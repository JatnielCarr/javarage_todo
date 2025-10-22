import 'package:javerage_todos/core/bootstrap.dart';
import 'package:javerage_todos/features/app.dart';

Future<void> main() async {
  await bootstrap(() => const App());
}
