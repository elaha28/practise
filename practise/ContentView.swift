//
//  ContentView.swift
//  practise
//
//  Created by scholar on 01/08/2023.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
       
        ZStack {
            Color(red: (205/255), green: (220/255), blue: (255/255))
                .ignoresSafeArea()
           
            VStack {
               HStack {
                   Image("calendar")
                       .resizable(resizingMode: .stretch)
                       .aspectRatio(contentMode: .fit)
                   Image("quotes")
                       .resizable(resizingMode: .stretch)
                       .aspectRatio(contentMode: .fit)
                }
                HStack {
                    Image("todo")
                        .resizable(resizingMode: .stretch)
                        .aspectRatio(contentMode: .fit)
                    
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
