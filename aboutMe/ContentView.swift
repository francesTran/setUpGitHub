//
//  ContentView.swift
//  aboutMe
//
//  Created by Scholar on 7/13/23.
//

import SwiftUI

struct ContentView: View {
    @State private var aboutMe = false
    var body: some View {
        
        VStack(alignment: .leading, spacing: 20.0) {
            Text("Hello my name is Frances Tran")
            
            Image("camping")
                .resizable(resizingMode: .stretch)
                .aspectRatio(contentMode: .fit)
                .cornerRadius(15)
            Button(action: {aboutMe.toggle()})
            {
                Text("About me")
            }
            if aboutMe {
                Text("I enjoy camping, running, drawing, and listening to music. I also like eating CAVA and ice cream.")
            }
            font(.title2)
                .buttonStyle(.borderedProminent)
                .tint(.blue)
        }
    }
    
    
    
    struct ContentView_Previews: PreviewProvider {
        static var previews: some View {
            ContentView()
        }
    }
}
