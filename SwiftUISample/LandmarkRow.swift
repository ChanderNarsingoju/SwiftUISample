//
//  LandmarkRow.swift
//  SwiftUISample
//
//  Created by Narsingoju Chander on 3/2/20.
//  Copyright © 2020 Narsingoju Chander. All rights reserved.
//

import SwiftUI

struct LandmarkRow: View {
    
    var body: some View {
        List {
            HStack{
                Image("turtlerock")
                    .resizable()
                    .frame(width: 50, height: 50, alignment: .leading)
                Text("Hello")
                Spacer()
            }
            HStack{
                Image("turtlerock")
                    .resizable()
                    .frame(width: 50, height: 50, alignment: .leading)
                Text("Hello")
                Spacer()
            }
        }
    }
}

struct LandmarkRow_Previews: PreviewProvider {
    static var previews: some View {
        LandmarkRow()
    }
}
