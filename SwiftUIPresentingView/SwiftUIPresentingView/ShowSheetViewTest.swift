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
    
    var body: some View {
        VStack{
            Button(action:{
                self.showSheetDetails.toggle()
            }){
                Text("See view with sheet")
                    .padding()
                    .background(Color.blue)
                    .foregroundColor(Color.white)
                    .cornerRadius(10)
            }.sheet(isPresented:$showSheetDetails){
                SheetDetailView()
            }
        }
    }
}

struct ShowSheetViewTest_Previews: PreviewProvider {
    static var previews: some View {
        ShowSheetViewTest()
    }
}
