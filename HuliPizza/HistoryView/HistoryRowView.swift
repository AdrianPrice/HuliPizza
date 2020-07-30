//
//  HistoryRowView.swift
//  HuliPizza
//
//  Created by Adrian Price on 30/7/20.
//  Copyright © 2020 Adrian Price. All rights reserved.
//

import SwiftUI

struct HistoryRowView: View {
    var body: some View {
        HStack(alignment: .top) {
            Image("1_100w")
                .clipShape(Circle())
            Text("Huli Chicken")
                .font(.title)
            Spacer()
        } .overlay(
        Image(systemName: "chevron.right.square")
        .padding()
        .font(.title)
        .foregroundColor(Color("G3")),
        alignment: .trailing
        )
    }
}

struct HistoryRowView_Previews: PreviewProvider {
    static var previews: some View {
        HistoryRowView()
    }
}
