//
//  Alert.swift
//  BarCode-Scanner
//
//  Created by Mahbubur Rashid Leon on 2024-06-04.
//

import SwiftUI

struct AlertItem: Identifiable {
    let id = UUID()
    let title: String
    let message: String
    let dismissButton: Alert.Button
}

struct AlertContext {
    static let invalidDeviceInput = AlertItem(title: "Invalid Device Input", message: CameraError.invalidDeviceInput.rawValue, dismissButton: .default(Text("OK")))
    static let invalidScannerType = AlertItem(title: "Invalid Scan Type", message: CameraError.invalidScannedValue.rawValue, dismissButton: .default(Text("OK")))
}
