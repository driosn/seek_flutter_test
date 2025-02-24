import 'dart:convert';
import 'dart:io';

import 'package:flutter_test/flutter_test.dart';
import 'package:seek_flutter_test/features/home/features/scans/data/models/scan_model.dart';
import 'package:seek_flutter_test/features/home/features/scans/domain/entities/scan.dart';

void main() {
  group(
    'ScanModel fromJson',
    () {
      late File jsonFile;
      late Map<String, dynamic> json;

      setUp(
        () async {
          jsonFile = File('test_resources/scan_model.json');
          json = jsonDecode(await jsonFile.readAsString());
        },
      );

      test(
        'Should return a valid ScanModel instance from a valid json',
        () {
          final scanModel = ScanModel.fromJson(json);

          expect(scanModel, isA<ScanModel>());
        },
      );

      test(
        'Instance of scanModel should be Announcement type ',
        () {
          const scanModel = ScanModel(
            id: 1,
            value: 'tValue',
          );

          expect(scanModel, isA<Scan>());
        },
      );
    },
  );
}
