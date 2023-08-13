//
//  ContentView.swift
//  CardPage
//
//  Created by RubyMaine on 11/08/2023.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        TabView {
            CardsScreen()
                .tabItem { Label("Главная", systemImage: "house") }
            VStack {}
                .tabItem { Label("Статистики", systemImage: "table") }
            VStack {}
                .tabItem { Label("Денги", systemImage: "dollarsign.square") }
            VStack {}
                .tabItem { Label("Мой профиль", systemImage: "person") }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
