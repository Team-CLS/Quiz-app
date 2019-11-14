//
//  ContentView.swift
//  Quiz app
//
//  Created by Simone Aagaard on 13/11/2019.
//  Copyright © 2019 Team CLS. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    
    @State var firstName = "/()"
    
    var body: some View {
        VStack {
            TextField("Skriv dit navn her!", text: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Value@*/.constant("")/*@END_MENU_TOKEN@*/)
            Text("Hi")
        }
    }
}

    
struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

