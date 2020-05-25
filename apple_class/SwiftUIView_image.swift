//
//  SwiftUIView_image.swift
//  apple_class
//
//  Created by 阿騰 on 2020/5/22.
//  Copyright © 2020 阿騰. All rights reserved.
//

import SwiftUI

struct SwiftUIView_image: View {
    var body: some View {
        Image("圖片 5")
        
            .frame(width: 300.0, height: 300.0)
            .scaledToFill()
            .background(Color.yellow)
            .clipShape(/*@START_MENU_TOKEN@*/Circle()/*@END_MENU_TOKEN@*/)
            
            .overlay(Circle().stroke(Color.gray, lineWidth: 4))
            .shadow(radius: 2)
        
            
    }
}

struct SwiftUIView_image_Previews: PreviewProvider {
    static var previews: some View {
        SwiftUIView_image()
    }
}
