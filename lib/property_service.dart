// lib/services/property_service.dart

import 'package:lattice_wrinkle_realty_group_app/models/property.dart'; // Adjust import path as per your project structure

class PropertyService {
  final List<Property> _properties = [];

  PropertyService() {
    // Initialize with some dummy data
    _properties.addAll([
      Property(
        id: '1',
        name: 'Beautiful House',
        type: 'House',
        price: 250000,
        description: '',
      ),
      Property(
        id: '2',
        name: 'Luxury Apartment',
        type: 'Apartment',
        price: 150000,
        description: '',
      ),
      Property(
        id: '3',
        name: 'Downtown Condo',
        type: 'Condo',
        price: 200000,
        description: '',
      ),
    ]);
  }

  List<Property> get properties => _properties;
}
