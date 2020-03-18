//
//  GoNewViewWhenListRowTap.swift
//  SwiftUIPresentingView
//
//  Created by techfun on 2020/03/18.
//  Copyright © 2020 Naw Su Su Nyein. All rights reserved.
//

import SwiftUI

struct GoNewViewWhenListRowTap: View {
    
    var body: some View {
        let firstRes = Restaurant(name: "gomen resuto")
        let secondRes = Restaurant(name: "ringo resuto")
        let thirdRes = Restaurant(name : "papaya resuto")
        let fourthRes = Restaurant(name : "miruku resuto")
        let fifthRes = Restaurant(name : "taishikan resuto")
        let restaurants = [firstRes,secondRes,thirdRes,fourthRes,fifthRes]
        
        return List(restaurants){restaurant in
            NavigationLink(destination: RestaurantView(restaurant: restaurant)){
                 RestaurantRow(restaurant: restaurant)
            }
        }.navigationBarTitle("Select a restaurant",displayMode: .inline)
        
    }
}

struct GoNewViewWhenListRowTap_Previews: PreviewProvider {
    static var previews: some View {
        GoNewViewWhenListRowTap()
    }
}
