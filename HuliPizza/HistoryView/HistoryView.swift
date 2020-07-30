//
//  HistoryView.swift
//  HuliPizza
//
//  Created by Adrian Price on 30/7/20.
//  Copyright © 2020 Adrian Price. All rights reserved.
//

import SwiftUI

struct HistoryView: View {
    var body: some View {
        VStack {
            ContentHeaderView()
            
            PageTitleView(title: "Pizza History")
            
            SelectedImageView(image: "1_250w")
                .padding(10)
            
            HistoryListView()
        }
    }
}

struct HistoryView_Previews: PreviewProvider {
    static var previews: some View {
        HistoryView()
    }
}
