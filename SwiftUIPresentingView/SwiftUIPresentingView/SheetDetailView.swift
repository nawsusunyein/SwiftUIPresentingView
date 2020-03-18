//
//  SheetDetailView.swift
//  SwiftUIPresentingView
//
//  Created by techfun on 2020/03/18.
//  Copyright © 2020 Naw Su Su Nyein. All rights reserved.
//

import SwiftUI

struct SheetDetailView: View {
    
    @Binding var isPresented : Bool
    
    var body: some View {
        self.isPresented = false
        return Text("Sheet Detail")
    }
}

