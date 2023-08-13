//
//  TransactionsView.swift
//  CardPage
//
//  Created by RubyMaine on 11/08/2023.
//

import Foundation
import SwiftUI

struct TransactionsView: View {
    var body: some View {
        VStack(spacing: -40) {
            TransactionsHeader()
            LazyVStack {
                ForEach(0..<10, id: \.self) { item in
                    TransactionRow()
                }
            }
            .background(Color.white)
            .cornerRadius(20)
        }
        .padding(.horizontal)
    }
}

struct TransactionsView_Previews: PreviewProvider {

    static var previews: some View {
        TransactionsView()
            .previewLayout(.sizeThatFits)
    }
}
