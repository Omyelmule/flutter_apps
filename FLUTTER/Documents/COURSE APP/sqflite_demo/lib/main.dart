import 'package:flutter/material.dart';
import "package:sqflite/sqflite.dart";
import "package:path/path.dart";
import "Zomato_model.dart";


dynamic database;

void insertOrderData(Zomato zobj) async{
  Database loacalDB = await database;

  loacalDB.insert("Food", zobj.zomatoMap(),
  conflictAlgorithm: ConflictAlgorithm.replace);
}

Future<List<Map>> getOrderData() async{
  Database localDB = database;

  List<Map<String,dynamic>> orderMap = await localDB.query("Food");

  return orderMap;
}

void main() async{

  WidgetsFlutterBinding.ensureInitialized();

  database = openDatabase(
    join(await getDatabasesPath(),"ZomatoDB.db"),
    version: 1, onCreate: (db, version) async{
      await db.execute('''
       create Table Food(
       orderNo INT PRIMARY KEY,
       custName TEXT,
       hotelName TEXT,
       food TEXT,
       bill REAL
       )
      ''');
    },
  );

  Zomato order1 = Zomato(
    orderNo : 100, 
    custName: "Khemchand", 
    hotelName: "Aththi", 
    food: "Chicken Thali", 
    bill: 280.50);

  Zomato order2 = Zomato(
    orderNo : 200, 
    custName: "Aditya", 
    hotelName: "Yash Hotel", 
    food: "Paneer Bhurji", 
    bill: 180.50);

    insertOrderData(order1);
    insertOrderData(order2);

    print(await getOrderData());
}