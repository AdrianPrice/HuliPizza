//
//  OrderListView.swift
//  HuliPizza
//
//  Created by Adrian Price on 30/7/20.
//  Copyright © 2020 Adrian Price. All rights reserved.
//

import SwiftUI

struct OrderListView: View {
    var body: some View {
        VStack {
            ListHeaderView(text: "Your Order")
            
            List (0..<5) {item in
                OrderRowView()
            }
        }
    }
}

struct OrderListView_Previews: PreviewProvider {
    static var previews: some View {
        OrderListView()
    }
}

