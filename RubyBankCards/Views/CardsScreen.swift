//
//  CardsScreen.swift
//  CardPage
//
//  Created by RubyMaine on 11/08/2023.
//

import Foundation
import SwiftUI

struct CardsScreen: View {
    var body: some View {
        NavigationView {
            ZStack {
                Color(#colorLiteral(red: 0.9646216035, green: 0.9647607207, blue: 0.9998810887, alpha: 1)).edgesIgnoringSafeArea(.all)
                ScrollView(.vertical) {
                    CardList()
                    TransactionsView()
                }
                .navigationTitle(Text("Все мои карты"))
            }
        }
    }
}
