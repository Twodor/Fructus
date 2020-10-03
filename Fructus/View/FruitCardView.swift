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
        ZStack{
        VStack(spacing:20)
        {
            //FRUIT: IMAGE
            Image("blueberry")
                .resizable()
                .scaledToFit()
                .shadow(color: Color(red: 0, green: 0, blue: 0, opacity: 0.15 ), radius: 8,x:6,y:8)
            //FRUIT: TITLE
            
            Text("Blueberry")
                .foregroundColor(Color.white)
                .font(.largeTitle)
                .fontWeight(.heavy)
                .shadow(color: Color(red:0, green:0, blue: 0,
                                     opacity: 0.15), radius: 2, x:2, y: 2)
            //FRUIT: HEADLINE
            //BUTTON:START
            
        }//: VSTACK
        }//:ZTACK
        .frame(minWidth: /*@START_MENU_TOKEN@*/0/*@END_MENU_TOKEN@*/,   maxWidth: /*@START_MENU_TOKEN@*/.infinity/*@END_MENU_TOKEN@*/, minHeight: /*@START_MENU_TOKEN@*/0/*@END_MENU_TOKEN@*/,  maxHeight: /*@START_MENU_TOKEN@*/.infinity/*@END_MENU_TOKEN@*/, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
        
        .frame(minWidth: 0, maxWidth: .infinity, minHeight: 0, maxHeight: .infinity, alignment: .center)
        .background(LinearGradient(gradient: Gradient(colors:[Color("ColorBlueberryLight"),
        Color("ColorBlueberryDark")]), startPoint: .top, endPoint: .bottom))
        .cornerRadius(20)
        .padding(.horizontal, 20)
            
        
   
    }
}

//MARK -PREVIEW


struct FruitCardView_Previews: PreviewProvider {
    static var previews: some View {
        FruitCardView()
            .previewLayout(.fixed(width: 320, height: 640))
        
        
    }
}
