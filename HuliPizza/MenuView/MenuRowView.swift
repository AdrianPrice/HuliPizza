//
//  MenuRowView.swift
//  HuliPizza
//
//  Created by Adrian Price on 30/7/20.
//  Copyright © 2020 Adrian Price. All rights reserved.
//

import SwiftUI

struct MenuRowView: View {
    var body: some View {
        HStack (alignment: .top, spacing: 15){
            Image ("1_100w")
            .clipShape(Capsule())
                .shadow(color: Color.black.opacity(0.5), radius: 5, x: 5, y: 5)
            VStack(alignment: .leading) {
                Text("Huli Chicken Pizza")
                    .font(Font.custom("Avinir-Black", size: 20))
                    .fontWeight(.light)
                RatingsView()
            }
            
            Spacer()
        }
    }
}


struct MenuRowView_Previews: PreviewProvider {
    static var previews: some View {
        MenuRowView()
    }
}

