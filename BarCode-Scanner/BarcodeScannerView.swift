//
//  ContentView.swift
//  BarCode-Scanner
//
//  Created by Mahbubur Rashid Leon on 2024-06-03.
//

import SwiftUI

struct BarcodeScannerView: View {
    var body: some View {
        NavigationStack {
            VStack {
                Rectangle()
                    .frame(maxWidth: .infinity, maxHeight: 300)
                Spacer()
                    .frame(height: 60)
                Label("Scanned Barcode", systemImage: "barcode.viewfinder")
                    .font(.largeTitle)
                    .padding()
                Text("Not yet scanned")
                    .bold()
                    .font(.largeTitle)
                    .foregroundStyle(.green)
                    .padding()
            }
            .navigationTitle("Barcode Scanner")
        }
    }
}

#Preview {
    BarcodeScannerView()
}
