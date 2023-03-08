//
//  CircleImage.swift
//  Landmarks
//
//  Created by Hanauchi Akiya on 2023/03/09.
//

import SwiftUI

struct CircleImage: View {
    var body: some View {
        Image("deno")
            .clipShape(Circle())
            .overlay {
                Circle().stroke(.black, lineWidth: 4)
            }
            .shadow(radius: 7)
    }
}

struct CircleImage_Previews: PreviewProvider {
    static var previews: some View {
        CircleImage()
    }
}
