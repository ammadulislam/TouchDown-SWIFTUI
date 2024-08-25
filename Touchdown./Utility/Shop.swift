//
//  ContentView.swift
//  TouchDown
//
//  Created by Ammad Ul Islam Mac on 25/08/2024.
//


import Foundation

class Shop: ObservableObject {
  @Published var showingProduct: Bool = false
  @Published var selectedProduct: Product? //= nil 
}
