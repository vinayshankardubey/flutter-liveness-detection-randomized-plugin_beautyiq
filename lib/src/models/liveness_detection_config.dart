import 'package:flutter_liveness_detection_randomized_plugin/src/models/liveness_detection_label_model.dart';

class LivenessDetectionConfig {
  final bool startWithInfoScreen;
  final bool useCustomizedLabel;
  final LivenessDetectionLabelModel? customizedLabel;

  LivenessDetectionConfig(
      {this.startWithInfoScreen = false,
      this.useCustomizedLabel = false,
      this.customizedLabel});
}
