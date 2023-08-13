//
//  TransactionRow.swift
//  CardPage
//
//  Created by RubyMaine on 11/08/2023.
//

import Foundation
import SwiftUI

struct TransactionRow: View {
    var body: some View {
        HStack {
            Image("visaIcon")
                .resizable()
                .aspectRatio(contentMode: .fit)
                .frame(width: 30, height: 30)
                .padding(5)
            VStack(alignment: .leading) {
                Text("RubyMaine")
                    .font(.headline)
                Text("11 Avugst 2023 20:20")
                    .font(.caption)
                    .foregroundColor(Color(.secondaryLabel))
            }
            Spacer()
            Text("-$100.0")
                .font(.headline)
        }
        .padding(8)
    }
}
