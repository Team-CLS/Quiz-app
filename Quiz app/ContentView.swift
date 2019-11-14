//
//  ContentView.swift
//  Quiz app
//
//  Created by Mike Langballe Jensen on 13/11/2019.
//  Copyright © 2019 Team CLS. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    
    @State var firstName = ""
    
    var body: some View {
        VStack {
            TextField("Skriv dit navn her!", text: $firstName).padding(.horizontal, 50)
            Text("Hi \(firstName)!")
        }
    }
}

    
struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

