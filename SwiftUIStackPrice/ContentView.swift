//
//  ContentView.swift
//  SwiftUIStackPrice
//
//  Created by Chang Sophia on 3/6/20.
//  Copyright © 2020 Chang Sophia. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack{
            ZStack{
        Rectangle()
            .scaledToFill()
            Image("4Birds")
                .resizable()
                .scaledToFit()
                VStack{
                Text("Special Sale!")
                .foregroundColor(.white)
                .font(.system(.largeTitle))
                .fontWeight(.black)
                .shadow(color: .pink, radius: 10, x: 10, y: 0)
                
            Text("Choose Your Own Bird!")
                .foregroundColor(.white)
                .font(.system(.largeTitle))
                .fontWeight(.black)
                .offset(x:10, y:10)
                    .shadow(color: .pink, radius: 10, x: 10, y: 0)
                    
            }
            }
        VStack{
        HStack(spacing:20){
            ZStack(){
            Rectangle()
                .scaledToFit()
                .frame(width:100)
                .foregroundColor(.pink)
                .cornerRadius(20)
            Image("Lovey")
            .resizable()
            .scaledToFit()
            .frame(width:100)
            }
            Text("Lovey")
                .font(.system(.title, design: .rounded))
                .fontWeight(.black)
                .foregroundColor(.pink)
            Text("US$100")
            .font(.system(.title, design: .rounded))
            .fontWeight(.black)
            .foregroundColor(.black)
    }
            HStack(spacing:20){
                     ZStack(){
                     Rectangle()
                         .scaledToFit()
                         .frame(width:100)
                         .foregroundColor(.blue)
                         .cornerRadius(20)
                     Image("Fanboy")
                     .resizable()
                     .scaledToFit()
                     .frame(width:100)
                     }
                     Text("Fanbot")
                         .font(.system(.title, design: .rounded))
                         .fontWeight(.black)
                         .foregroundColor(.blue)
                     Text("US$80")
                     .font(.system(.title, design: .rounded))
                     .fontWeight(.black)
                     .foregroundColor(.black)
             }
            HStack(spacing:0.1){
            ZStack(){
            Rectangle()
                .scaledToFit()
                .frame(width:100)
                .foregroundColor(.gray)
                .cornerRadius(20)
            Image("Crazy Eyes")
            .resizable()
            .scaledToFit()
            .frame(width:100)
            }
            Text("Crazy Eyes")
                .font(.system(size: 28, design: .rounded))
                .fontWeight(.black)
                .foregroundColor(.gray)
            Text("US$50")
            .font(.system(.title, design: .rounded))
            .fontWeight(.black)
            .foregroundColor(.black)
            }
            HStack(spacing:15){
            ZStack(){
            Rectangle()
                .scaledToFit()
                .frame(width:100)
                .foregroundColor(.green)
                .cornerRadius(20)
            Image("Lance")
            .resizable()
            .scaledToFit()
            .frame(width:100)
            }
            Text("Lance")
                .font(.system(.title, design: .rounded))
                .fontWeight(.black)
                .foregroundColor(.green)
            Text("US$500")
            .font(.system(.title, design: .rounded))
            .fontWeight(.black)
            .foregroundColor(.black)
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


