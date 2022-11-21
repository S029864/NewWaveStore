//
//  ProductList.swift
//  NewWaveStore
//
//  Created by Aaron Zheng (student LM) on 11/21/22.
//

import Foundation

class ProductList: ObservableObject {
    @Published var products : [Product] = [Product()]
}
