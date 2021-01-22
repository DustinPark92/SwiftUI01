//
//  ContentView.swift
//  SwiftUI01
//
//  Created by Dustin on 2021/01/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {

        
        HStack {
            MyVstackView()
            MyVstackView()
            MyVstackView()
            MyVstackView()

        }
        .padding(.all) // HSstack
        .background(Color.yellow)
    }
}


struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
