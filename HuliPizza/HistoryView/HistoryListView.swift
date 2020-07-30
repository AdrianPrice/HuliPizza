//
//  HistoryListView.swift
//  HuliPizza
//
//  Created by Adrian Price on 30/7/20.
//  Copyright © 2020 Adrian Price. All rights reserved.
//

import SwiftUI

struct HistoryListView: View {
    var body: some View {
        List(/*@START_MENU_TOKEN@*/0 ..< 5/*@END_MENU_TOKEN@*/) { item in
            HistoryRowView()
        }
    }
}

struct HistoryListView_Previews: PreviewProvider {
    static var previews: some View {
        HistoryListView()
    }
}
