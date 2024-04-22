// Copyright 2024-present 650 Industries. All rights reserved.

import Foundation
import ExpoModulesCore

// swiftlint:disable redundant_optional_initialization - Initialization with nil is necessary
internal struct VideoSource: Record {
  @Field
  var uri: URL? = nil

  @Field
  var drm: DRMOptions? = nil

  @Field
  var notificationData: NotificationData? = nil
}
// swiftlint:enable redundant_optional_initialization
