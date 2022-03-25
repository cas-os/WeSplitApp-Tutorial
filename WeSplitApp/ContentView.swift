//
//  ContentView.swift
//  WeSplitApp
//
//  Created by HAL-9001 on 20/03/2022.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        Text("Bonsoir Elliot !")
            .font(.system(size: 38, weight: .light, design: .serif))
            //.fontWeight(.black)
            .italic()
            .padding([.leading, .trailing], 30)
            .border(.red)
            
            //.frame(width: 300, height: 100)
            
            
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
