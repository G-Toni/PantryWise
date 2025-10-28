import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'pages/login_page.dart';
import 'pages/dashboard_page.dart';
import 'pages/scan_page.dart';
import 'pages/inventory_page.dart';
import 'pages/reports_page.dart';
import 'pages/settings_page.dart';

final router = GoRouter(routes: [
  GoRoute(path:'/', builder: (_,__)=>const LoginPage()),
  GoRoute(path:'/dashboard', builder: (_,__)=>const DashboardPage()),
  GoRoute(path:'/scan', builder: (_,__)=>const ScanPage()),
  GoRoute(path:'/inventory', builder: (_,__)=>const InventoryPage()),
  GoRoute(path:'/reports', builder: (_,__)=>const ReportsPage()),
  GoRoute(path:'/settings', builder: (_,__)=>const SettingsPage()),
]);
