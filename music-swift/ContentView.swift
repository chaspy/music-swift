//
//  ContentView.swift
//  music-swift
//
//  Created by Takeshi Kondo on 2023/09/02.
//

import SwiftUI

struct ContentView: View {
    let soundPlayer = SoundPlayer()
    
    var body: some View {
        ZStack{
            BackgroundView(imageName: "background")
            
            HStack{
                Button {
                    soundPlayer.cymbalPlay()
                }label:{
                    Image("cymbal")
                }
                
                Button{
                        soundPlayer.guitarPlay()
                }label:{
                    Image("guitar")
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
