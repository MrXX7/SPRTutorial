//
//  ContentView.swift
//  SPRTutorial
//
//  Created by Oncu Ohancan on 2.06.2022.
//

import SwiftUI

enum Choices: String, CaseIterable {
    case Scissors = "✂️", Paper = "📄", Rock = "🪨"
}

struct ContentView: View {
    
    @State var computerChoice = Choices.allCases.first!
    @State var gameOutcome = ""
    
    @State var wins = 0
    @State var round = 0
    
    @State var showAlert = false
    @State var showComputerChoice = false
    
    
    var body: some View {
        GeometryReader{ geo in
            VStack {
//            Computer
            VStack {
                if !showComputerChoice {
                    Text("🤖")
                        .font(.system(size: 100))
                } else {
                    Text(computerChoice.rawValue)
                }
            }
//            Player
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
