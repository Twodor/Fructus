//
//  FruitCardView.swift
//  Fructus
// 0
//  Created by Ugur DURA on 10/1/20.
//

import SwiftUI

struct FruitCardView: View
{
    
    
     
     
      
    
     
    
     
    //Mark: -PROPERTIES
    //Mark: -BODY
    

    var body: some View {
        VStack(spacing:20)
        {
            //FRUIT: IMAGE
            Image("blueberry")
                .resizable()
                .scaledToFit()
                .shadow(color: Color(red: 0, green: 0, blue: 0, opacity: 0.15 ), radius: 8,x:6,y:8)
            //FRUIT: TITLE
            
            Text("Blueberry")
            //FRUIT: HEADLINE
            //BUTTON:START
            
        }//: VSTACK
        
    }
}

//MARK -PREVIEW


struct FruitCardView_Previews: PreviewProvider {
    static var previews: some View {
        FruitCardView()
            .previewLayout(.fixed(width: 320, height: 640))
        
        
    }
}
