//
//  RestaurantRow.swift
//  SwiftUIPresentingView
//
//  Created by techfun on 2020/03/18.
//  Copyright © 2020 Naw Su Su Nyein. All rights reserved.
//

import SwiftUI

struct RestaurantRow: View {
    var restaurant : Restaurant
    
    var body: some View {
        Text(restaurant.name)
    }
}

struct RestaurantRow_Previews: PreviewProvider {
    var restaurant : Restaurant
    static var previews: some View {
        RestaurantRow(restaurant:Restaurant(name:"gomen"))
    }
}
