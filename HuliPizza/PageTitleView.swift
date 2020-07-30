//
//  PageTitleView.swift
//  HuliPizza
//
//  Created by Adrian Price on 30/7/20.
//  Copyright © 2020 Adrian Price. All rights reserved.
//

import SwiftUI

struct PageTitleView: View {
    var title:String
    
    var body: some View {
        HStack {
            Spacer()
            Text(title)
                .font(.largeTitle)
                .fontWeight(.heavy)
                .foregroundColor(Color.white)
        }.overlay(
            Image(systemName: "chevron.up.square")
            .font(.title)
            .padding()
            .foregroundColor(Color.white)
            , alignment: .leading
        )
            .background(Color("G4"))
    }
}

struct PageTitleView_Previews: PreviewProvider {
    static var previews: some View {
        PageTitleView(title: "Order Pizza")
    }
}
