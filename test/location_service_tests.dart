/*
* For a GPS tracking app, we need to make sure our location service can:
* - Check if GPS is turned on the user's phone (isServiceEnabled)
* - Request permission to track location of the user (requestPermission)
* - Get the user's current location (getCurrentLocation)
*
* Tests use mocks because:
* 1. We can't access real GPS during automated tests
* 2. Tests need to be fast and reliable
* 3. We need to test error cases effectively
* */

import 'package:flutter_test/flutter_test.dart';
import 'package:location/location.dart';
import 'package:mobile_project_fitquest/data/datasources/local/location_service.dart';
import 'package:mockito/mockito.dart';

// Custom mock for Location
class MockLocation extends Mock implements Location {
  bool _serviceEnabled = true;  // Add a field to track state

  @override
  Future<bool> requestService() async {
    return _serviceEnabled;  // Return the tracked state
  }

  // Method to control the mock's behavior
  void setServiceEnabled(bool value) {
    _serviceEnabled = value;
  }
}

void main() {
  late LocationService locationService;
  late MockLocation mockLocation;

  setUp(() {
    mockLocation = MockLocation();
    locationService = LocationService(mockLocation);
  });

  group('LocationService', () {
    test('isServiceEnabled should return value from location.requestService', () async {
      // Instead of using when().thenAnswer(), we directly set the state
      mockLocation.setServiceEnabled(true);

      // Verify if LocationService reports GPS status correctly
      expect(await locationService.isServiceEnabled(), true);
    });


  });
}