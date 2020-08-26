//
//  ContentView.swift
//  GitActionsTDD_BLENFC
//
//  Created by Jeremy Heritage on 26/8/20.
//  Copyright © 2020 Jeremy Heritage. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        Text("Hello, World!")
        .accessibility(identifier: "helloWorldText")
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
