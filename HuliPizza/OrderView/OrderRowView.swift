//
//  OrderRowView.swift
//  HuliPizza
//
//  Created by Adrian Price on 30/7/20.
//  Copyright © 2020 Adrian Price. All rights reserved.
//

import SwiftUI

struct OrderRowView: View {
    var body: some View {
        HStack (alignment: .firstTextBaseline){
            Text("Your order item here")
                .font(.headline)
            Spacer()
            Text ("$0.00")
                .bold()
        }
    }
}

struct OrderRowView_Previews: PreviewProvider {
    static var previews: some View {
        OrderRowView()
            .environment(\.sizeCategory, .accessibilityExtraExtraLarge)
    }
}
