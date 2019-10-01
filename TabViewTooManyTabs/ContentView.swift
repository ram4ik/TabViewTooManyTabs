//
//  ContentView.swift
//  TabViewTooManyTabs
//
//  Created by ramil on 01/10/2019.
//  Copyright © 2019 com.ri. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        TabView {
            
            Text("Call Screen").tabItem {
                Image(systemName: "phone")
                Text("Call")
            }
            Text("Outgoing Screen").tabItem {
                Image(systemName: "phone.arrow.up.right")
                Text("Outgoing")
            }
            Text("Incoming Screen").tabItem {
                Image(systemName: "phone.arrow.down.left")
                Text("Incoming")
            }
            Text("Phone Book Screen").tabItem {
                Image(systemName: "book")
                Text("Phone Book")
            }
            Text("History Screen").tabItem {
                Image(systemName: "clock")
                Text("History")
            }
            Text("New Screen").tabItem {
                Image(systemName: "phone.badge.plus")
                Text("New")
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
