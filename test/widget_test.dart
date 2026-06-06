import 'package:flutter_test/flutter_test.dart';
import 'package:liyanbin_flutter_demo/main.dart';

void main() {
  testWidgets('应用应能正常启动并渲染首页', (WidgetTester tester) async {
    await tester.pumpWidget(const PersonalFlutterApp());
    expect(find.text('个人技术展示页'), findsOneWidget);
  });
}
