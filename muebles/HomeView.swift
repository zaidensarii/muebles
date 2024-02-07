//
//  HomeView.swift
//  muebles
//
//  Created by Zaid's Mac on 07/02/2024.
//

import Foundation
import SwiftUI

struct HomeView: View {
    var body: some View {
        
        ZStack {
            
            HStack {
                ZStack {
                    Rectangle()
                        .fill(Color.white)
                        .frame(width: 50, height: 50)
                        .cornerRadius(9)
                        .padding()
                    
                    Image(systemName: "text.aligncenter")
                        .resizable()
                        .aspectRatio(contentMode: .fit)
                        .foregroundColor(Color.brown)
                        .cornerRadius(7)
                        .frame(width: 35, height: 35)
                    
                }
                
                Spacer()
                
                ZStack {
                    Rectangle()
                        .fill(Color.white)
                        .frame(width: 40, height: 40)
                        .cornerRadius(9)
                        .padding()
                    
                    Image("zaid")
                        .resizable()
                        .aspectRatio(contentMode: .fit)
                        .cornerRadius(7)
                        .frame(width: 45, height: 45)
                        
                }
            }
        }
    }
}

#Preview{
    HomeView()
}
