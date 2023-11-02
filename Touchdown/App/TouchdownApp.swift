//
//  TouchDown
//
//  Created by Muhammet Eren on 1.11.2023.
//

import SwiftUI

@main
struct TouchdownApp: App {
  var body: some Scene {
    WindowGroup {
      ContentView()
        .environmentObject(Shop())
    }
  }
}
