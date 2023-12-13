import 'package:flutter/material.dart';

class BottomNav extends StatelessWidget{
  final int currentIndex;
  final Function(int) onTap;
  const BottomNav({
    required this.currentIndex,
    required this.onTap,
  });

  @override
  Widget build(BuildContext context){
    return BottomNavigationBar(
      onTap: onTap,
      currentIndex: currentIndex,
      items: [
        BottomNavigationBarItem(icon: Icon(Icons.manage_accounts), label: 'Quản lý',),
        BottomNavigationBarItem(icon: Icon(Icons.shopping_bag), label: 'Đơn hàng'),
        BottomNavigationBarItem(icon: Icon(Icons.inventory_2), label: 'Kho hàng'),
        
      ],
      );
  }
}