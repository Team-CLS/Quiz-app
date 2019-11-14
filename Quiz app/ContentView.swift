//
//  ContentView.swift
//  Quiz app
//
//  Created by Simone Aagaard on 13/11/2019.
//  Copyright © 2019 Team CLS. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    
    @State var number = 8
    
    var body: some View {
        
            VStack {
            if number == 9 {
                Text("Hi")
            } else {
                Text("Bye")
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
