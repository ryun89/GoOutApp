//
//  ContentView.swift
//  GoOutApp
//
//  Created by 八久響 on 2024/01/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Image("sunny_background")
                .resizable()
                .ignoresSafeArea()
                .scaledToFill()
            
            VStack {
                Text("今日の浜松の天気")
                    .frame(width: .infinity, height: 150)
                    .offset(x: 10, y: -250)
                    .font(.system(size: 35))
                    .lineLimit(1)
                    
                HStack {
                    Image(systemName: "sun.max")
                        .resizable()
                        .frame(width: 150, height: 150)
                        .offset(x: 10, y: -280)
                    Text("21℃")
                        .frame(width: 150, height: 150)
                        .offset(x: 20, y: -280)
                        .font(.system(size: 72))
                }
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
