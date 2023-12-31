import 'package:flutter/material.dart';
import 'package:flutter_application_1/app/app.dart';
import 'package:flutter_test/flutter_test.dart';

void main() {
  testWidgets("Test Widgets", (WidgetTester tester) async {
    await tester.pumpWidget(const MyApp());

    expect(find.byType(Center), findsOneWidget);
    expect(find.text("Hello World"), findsOneWidget);
    // expect(find.byType(Container), findsOneWidget);
  });
}
