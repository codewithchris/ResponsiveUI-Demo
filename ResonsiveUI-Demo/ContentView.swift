//
//  ContentView.swift
//  ResonsiveUI-Demo
//
//  Created by Chris Ching on 2021-08-18.
//

import SwiftUI

struct ContentView: View {
    
    @Environment(\.verticalSizeClass) var heightSizeClass: UserInterfaceSizeClass?
    
    @Environment(\.horizontalSizeClass) var widthSizeClass: UserInterfaceSizeClass?
    
    var body: some View {
        
        if heightSizeClass == .regular {
            Text("Portrait!")
                .padding()
        }
        else if heightSizeClass == .compact {
            Text("Landscape")
        }
        else {
            Text("Unknown")
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
