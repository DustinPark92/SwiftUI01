//
//  MyVstackView.swift
//  SwiftUI01
//
//  Created by Dustin on 2021/01/22.
//

import SwiftUI

struct MyVstackView : View {
    
    // 데이터를 연동 시킨다
    @Binding
    var isActivated : Bool
    
    // 생성자
    init(isActivated : Binding<Bool> = .constant(false)) {
        _isActivated = isActivated
    }
    
    
    var body: some View {
        VStack {
            Text("1")
                .padding()
                .font(.system(size: 30))
            Text("2")
                .padding()
                .font(.system(size: 30))
            Text("3")
                .padding()
                .font(.system(size: 30))
        } // VStack
        .background(self.isActivated ? Color.green : Color.red)
        .padding(self.isActivated ? 10 : 0)
    }
}

struct MyVstackView_Previews: PreviewProvider {
    static var previews: some View {
        MyVstackView()
    }
}
