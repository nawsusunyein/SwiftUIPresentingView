//
//  RestaurantView.swift
//  SwiftUIPresentingView
//
//  Created by techfun on 2020/03/18.
//  Copyright © 2020 Naw Su Su Nyein. All rights reserved.
//

import SwiftUI

struct RestaurantView: View {
    var restaurant : Restaurant
    
    var body: some View {
        VStack{
            
            Image("veggie-pizza")
                .resizable()
                .frame(width:200,height:200)
            Text(restaurant.name)
                .font(.largeTitle)
            Spacer()
            Spacer()
            Spacer()
            Spacer()
            Spacer()
            
        }
    }
}

struct RestaurantView_Previews: PreviewProvider {
    static var previews: some View {
        RestaurantView(restaurant: Restaurant(name:"Ri Ku"))
    }
}
