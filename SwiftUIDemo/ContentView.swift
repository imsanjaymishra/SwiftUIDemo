//
//  ContentView.swift
//  SwiftUIDemo
//
//  Created by Logisch-apple01 on 24/09/19.
//  Copyright © 2019 logischtech. All rights reserved.
//

import SwiftUI

struct ContentView: View {
     var firstText = "This is first text!"
      var secondText = "This is second text!"
      var thirdText = "This is third text!"
      var body: some View {
          VStack() {
           Text(firstText)
           Text(secondText)
           Text(thirdText)
          }
      }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
