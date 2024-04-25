import 'package:flutter/cupertino.dart';

/// A professional experience entry.
class Experience extends ChangeNotifier {
  Experience({
    String company = '',
    String position = '',
    String startDate = '',
    String endDate = '',
    String location = '',
    String description = '',
  }) {
    companyController.text = company;
    positionController.text = position;
    startDateController.text = startDate;
    endDateController.text = endDate;
    locationController.text = location;
    descriptionController.text = description;
  }

  /// The controller for the company field.
  TextEditingController companyController = TextEditingController();

  /// The controller for the position field.
  TextEditingController positionController = TextEditingController();

  /// The controller for the start date field.
  TextEditingController startDateController = TextEditingController();

  /// The controller for the end date field.
  TextEditingController endDateController = TextEditingController();

  /// The controller for the location field.
  TextEditingController locationController = TextEditingController();

  /// The controller for the description field.
  TextEditingController descriptionController = TextEditingController();
}
