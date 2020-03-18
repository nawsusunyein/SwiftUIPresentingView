//
//  ContentView.swift
//  SwiftUIPresentingView
//
//  Created by techfun on 2020/03/18.
//  Copyright © 2020 Naw Su Su Nyein. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    let componentsList = ["Push new view in Navi","Go new view when list row tapping","Present View using Sheets"]
    var body: some View {
        NavigationView{
            List{
                NavigationLink(destination:PushNewViewInNavi()){
                    Text(componentsList[0])
                        .padding()
                        .background(Color.blue)
                        .foregroundColor(Color.white)
                        .cornerRadius(10)
                }
                NavigationLink(destination:GoNewViewWhenListRowTap()){
                    Text(componentsList[1])
                        .padding()
                        .background(Color.blue)
                        .foregroundColor(Color.white)
                        .cornerRadius(10)
                }
                NavigationLink(destination:ShowSheetViewTest()){
                    Text(componentsList[2])
                        .padding()
                        .background(Color.blue)
                        .foregroundColor(Color.white)
                        .cornerRadius(10)
                }
            }.navigationBarTitle("Presenting Views")
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
