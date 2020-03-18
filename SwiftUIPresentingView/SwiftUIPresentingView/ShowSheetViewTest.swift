//
//  ShowSheetViewTest.swift
//  SwiftUIPresentingView
//
//  Created by techfun on 2020/03/18.
//  Copyright © 2020 Naw Su Su Nyein. All rights reserved.
//

import SwiftUI

struct ShowSheetViewTest: View {
    @State private var showSheetDetails = false
    @State private var showSheetDetailsPresentMode = false
    
    var body: some View {
        VStack{
            Button(action:{
                self.showSheetDetails.toggle()
            }){
                Text("See view with sheet by using binding")
                    .padding()
                    .background(Color.blue)
                    .foregroundColor(Color.white)
                    .cornerRadius(10)
            }.sheet(isPresented:$showSheetDetails){
                SheetDetailView(isPresented: self.$showSheetDetails)
            }
            
            Button(action:{
                self.showSheetDetailsPresentMode.toggle()
            }){
                Text("See view with sheet by using present mode")
                    .padding()
                    .background(Color.blue)
                    .foregroundColor(Color.white)
                    .cornerRadius(10)
            }.sheet(isPresented:$showSheetDetailsPresentMode){
                ShowSheetDetailsWithPresentMode()
            }
        }
    }
}

struct ShowSheetViewTest_Previews: PreviewProvider {
    static var previews: some View {
        ShowSheetViewTest()
    }
}
