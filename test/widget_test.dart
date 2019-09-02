import 'package:flutter_test/flutter_test.dart';

import 'package:messioclone/main.dart';
import 'package:messioclone/utils/app_constants.dart';

void main() {
  testWidgets('Checking if hello world shows up', (WidgetTester tester) async {
    // Build our app and trigger a frame.
    await tester.pumpWidget(MessioCloneApp());

    expect(find.text(app_name), findsOneWidget);
  });
}
