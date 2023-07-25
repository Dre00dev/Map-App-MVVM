//
//  MapAppMVVMApp.swift
//  MapAppMVVM
//
//  Created by Andres Pulgarin on 7/5/23.
//

import SwiftUI

@main
struct MapAppMVVMApp: App {
    @StateObject private var vm = LocationsViewModel()
    var body: some Scene {
        WindowGroup {
            LocationsView()
                .environmentObject(vm)
        }
    }
}
