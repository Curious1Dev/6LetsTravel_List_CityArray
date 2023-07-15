//
//  ContentView.swift
//  LetsTravel
//
//  Created by Ani Adhikary on 03/06/23.
//

import SwiftUI

struct ContentView: View {
    let cities = ["Amsterdam", "Berlin", "Chicago", "Denver", "El Monte", "Florence"]
    var body: some View {
        NavigationView{
            List {
                ForEach(cities, id: \.self) { city in
                    HStack {
                        Text(city)
                    }
                }
            }
            .navigationTitle(AppConstants.letsTravelTitle)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
