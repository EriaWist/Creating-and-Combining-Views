//
//  ContentView.swift
//  apple_class
//
//  Created by 阿騰 on 2020/5/20.
//  Copyright © 2020 阿騰. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var a = Text("asd")
    var body: some View {
        
        VStack {
            SwiftUIView_map()
                .frame(height: 300)
                .edgesIgnoringSafeArea(.all)
            
            SwiftUIView_image()
                .offset(y:-130)
                .padding(.bottom,-130)
            HStack {
                Text("Hello, World!")
                    .font(.title)
                Spacer()
                    .frame(width: 20)
                
                Button(action: {})
                {
                    a
                }
            }
            Button(action: {}) {
                Text(/*@START_MENU_TOKEN@*/"Button"/*@END_MENU_TOKEN@*/)
            }
            Spacer()//把下半部塞滿
        }
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
