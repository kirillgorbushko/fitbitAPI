//
//  TrackerCaloriesReportReques.swift
//  fibi
//
//  Created by Kyryl Horbushko on 29.07.2020.
//  Copyright © 2020 Kyryl Horbushko. All rights reserved.
//

import Foundation

final class TrackerCaloriesReportRequest: BaseTrackingReportRequest<FitBitTrackerCaloriesReportResult> {

  override var endPoint: String {
    FitBitEndPoint.Resources.Reports.Tracker.calories
  }
}
