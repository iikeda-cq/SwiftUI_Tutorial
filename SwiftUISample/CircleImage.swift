//
//  CircleImage.swift
//  SwiftUISample
//
//  Created by 池田一成 on 2020/10/16.
//

import SwiftUI

struct CircleImage: View {
    var body: some View {
        Image("turtleRock")
            .clipShape(Circle())
            .overlay(
                Circle().stroke(Color.gray, lineWidth: 4))
            .shadow(radius: 10)
    }
}

struct CircleImage_Previews: PreviewProvider {
    static var previews: some View {
        CircleImage()
    }
}
