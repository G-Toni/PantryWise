import 'package:flutter/material.dart';
import 'package:supabase_flutter/supabase_flutter.dart';
import 'app.dart';

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();
  final url = const String.fromEnvironment('SUPABASE_URL', defaultValue: '');
  final anon = const String.fromEnvironment('SUPABASE_ANON_KEY', defaultValue: '');
  if (url.isNotEmpty && anon.isNotEmpty) {
    await Supabase.initialize(url: url, anonKey: anon);
  }
  runApp(const PantryWiseApp());
}
