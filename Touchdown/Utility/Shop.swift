//
//  TouchDown
//
//  Created by Muhammet Eren on 1.11.2023.
//

import Foundation

class Shop: ObservableObject {
  @Published var showingProduct: Bool = false
  @Published var selectedProduct: Product? //= nil 
}
