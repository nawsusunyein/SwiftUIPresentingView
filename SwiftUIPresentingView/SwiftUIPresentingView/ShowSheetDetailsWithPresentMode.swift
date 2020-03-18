//
//  ShowSheetDetailsWithPresentMode.swift
//  SwiftUIPresentingView
//
//  Created by techfun on 2020/03/18.
//  Copyright © 2020 Naw Su Su Nyein. All rights reserved.
//

import SwiftUI

struct ShowSheetDetailsWithPresentMode: View {
    
    @Environment(\.presentationMode) var presentationMode
    var body: some View {
        Button(action:{
            self.presentationMode.wrappedValue.dismiss()
        }){
            Text("Sheet Details with Present Mode")
                .padding()
                .background(Color.blue)
                .foregroundColor(Color.white)
                .cornerRadius(10)
        }
    }
}

struct ShowSheetDetailsWithPresentMode_Previews: PreviewProvider {
    static var previews: some View {
        ShowSheetDetailsWithPresentMode()
    }
}
