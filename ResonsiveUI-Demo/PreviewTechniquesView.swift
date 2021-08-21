//
//  PreviewTechniquesView.swift
//  ResonsiveUI-Demo
//
//  Created by Chris Ching on 2021-08-19.
//

import SwiftUI

struct PreviewTechniquesView: View {
    var body: some View {
        Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
    }
}

struct PreviewTechniquesView_Previews: PreviewProvider {
    static var previews: some View {
        PreviewTechniquesView()
            .previewDisplayName("iPhone 8 Landscape")
            .previewLayout(.fixed(width: 667, height: 375))
            .previewDevice("iPhone SE (2nd generation)")
        
        PreviewTechniquesView()
            .previewDevice("iPhone 12")
        
        PreviewTechniquesView()
            .previewDevice("iPhone 8")
    }
}
