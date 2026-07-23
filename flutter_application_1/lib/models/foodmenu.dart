import 'package:flutter/material.dart';

// 1. Enum เก็บที่อยู่รูปภาพ
enum Foodpic {
  menu1(image: "assets/images/1.png"),
  menu2(image: "assets/images/2.png"),
  menu3(image: "assets/images/3.png"),
  menu4(image: "assets/images/4.png"),
  menu5(image: "assets/images/5.png"),
  menu6(image: "assets/images/6.png"),
  menu7(image: "assets/images/7.png");

  const Foodpic({required this.image});
  final String image;
}

// 2. Class Data Model
class FoodMenu {
  FoodMenu({
    required this.name,
    required this.type,
    required this.component,
    required this.price,
    required this.foodpic,
    required this.bgColor, // เพิ่มสีพื้นหลังตามโจทย์พิเศษ
  });

  String name;
  String type;
  String component;
  int price;
  Foodpic foodpic;
  Color bgColor;
}

// 3. List เก็บรายการอาหารทั้ง 7 เมนู
List<FoodMenu> emp = [
  FoodMenu(
    name: "สุกี้ผักรวม",
    type: "ต้ม",
    component: "ไข่ไก่, เกี๊ยวกุ้ง, ปูอัด, เบคอน, ผักสด",
    price: 299,
    foodpic: Foodpic.menu1,
    bgColor: Colors.lightGreenAccent.shade100,
  ),
  FoodMenu(
    name: "สลัดผัก",
    type: "สุขภาพ",
    component: "แครอท, มะเขือเทศ, ผักรวม",
    price: 159,
    foodpic: Foodpic.menu2,
    bgColor: Colors.lightGreenAccent.shade200,
  ),
  FoodMenu(
    name: "สเต๊กเนื้อผักโขม",
    type: "สเต๊ก",
    component: "เนื้อวัว, ผักโขม, มะเขือเทศ",
    price: 389,
    foodpic: Foodpic.menu3,
    bgColor: Colors.orangeAccent.shade100,
  ),
  FoodMenu(
    name: "สเต๊กเนื้อไข่ดาว",
    type: "สเต๊ก",
    component: "เนื้อวัว, ไข่ดาว, เฟรนช์ฟรายส์",
    price: 349,
    foodpic: Foodpic.menu4,
    bgColor: Colors.orangeAccent.shade100,
  ),
  FoodMenu(
    name: "ชีสเบอร์เกอร์",
    type: "ฟาสต์ฟู้ด",
    component: "ขนมปัง, เนื้อบด, ชีส, ผักกาดหอม",
    price: 189,
    foodpic: Foodpic.menu5,
    bgColor: Colors.redAccent.shade100,
  ),
  FoodMenu(
    name: "พิซซ่าเปปเปอโรนี",
    type: "ฟาสต์ฟู้ด",
    component: "แป้งพิซซ่า, ชีส, เปปเปอโรนี",
    price: 299,
    foodpic: Foodpic.menu6,
    bgColor: Colors.redAccent.shade100,
  ),
  FoodMenu(
    name: "ราเมงทงคตสึ",
    type: "เส้น",
    component: "เส้นราเมง, ไข่ต้ม, ชาชู, นารูโตะ",
    price: 219,
    foodpic: Foodpic.menu7,
    bgColor: Colors.purple.shade100,
  ),
];