//
//  CircleImage.swift
//  SwiftUISample
//
//  Created by Narsingoju Chander on 11/19/19.
//  Copyright © 2019 Narsingoju Chander. All rights reserved.
//

import SwiftUI

struct CircleImage: View {
    var body: some View {
        Image("turtlerock")
            .clipShape(Circle())
            .overlay(Circle().stroke(Color.white, lineWidth: 4))
            .frame(width: 50, height: 50, alignment: .center)
        .shadow(radius: 10)
    }
}

struct CircleImage_Previews: PreviewProvider {
    static var previews: some View {
        CircleImage()
    }
}
