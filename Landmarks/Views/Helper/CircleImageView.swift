//
//  CircleImageView.swift
//  Landmarks
//
//  Created by Tanishk Sahni on 26/02/24.
//

import SwiftUI

struct CircleImageView: View {
    var image: Image
    var body: some View {
        image
            .clipShape(/*@START_MENU_TOKEN@*/Circle()/*@END_MENU_TOKEN@*/)
            .overlay(Circle().stroke(.white, lineWidth: 4))
            .shadow(radius: 5)
    }
}
