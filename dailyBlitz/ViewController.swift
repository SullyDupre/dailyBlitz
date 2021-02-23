//
//  ViewController.swift
//  dailyBlitz
//
//  Created by Sullivan Dupre on 5/11/20.
//  Copyright © 2020 ASU. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var ComS1: UILabel!
    @IBOutlet weak var ComV1: UILabel!
    
    
    @IBOutlet weak var ComS2: UILabel!
    @IBOutlet weak var ComV2: UILabel!
    
    
    @IBOutlet weak var ComS3: UILabel!
    @IBOutlet weak var ComV3: UILabel!
    
    @IBOutlet weak var ComS4: UILabel!
    @IBOutlet weak var ComV4: UILabel!
    
    
    @IBOutlet weak var ComS5: UILabel!
    @IBOutlet weak var ComV5: UILabel!
    
    @IBOutlet weak var P1S1: UILabel!
    @IBOutlet weak var P1V1: UILabel!
    
    @IBOutlet weak var P1S2: UILabel!
    @IBOutlet weak var P1V2: UILabel!
    
    
    var cardList: cards = cards()
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func deal(_ sender: Any) {
        let cardDrawnHere = cardList.getCard()
        let suitSel = cardDrawnHere.suit ?? ""
        let valSel = cardDrawnHere.value ?? ""
        
        print("\(suitSel) of \(valSel)\n")
    }
    
    @IBAction func setUp(_ sender: Any) {
        cardList.refillDeck()
        //print("\nCommunity")
        cardList.fillCommunity()
        //print("\nPlayer1")
        cardList.fillPlayer1()
        //print("\nPlayer2")
        //cardList.fillPlayer2()
        
        ComS1.text = cardList.middleCards[0].suit
        ComS2.text = cardList.middleCards[1].suit
        ComS3.text = cardList.middleCards[2].suit
        ComS4.text = cardList.middleCards[3].suit
        ComS5.text = cardList.middleCards[4].suit
        
        ComV1.text = cardList.middleCards[0].value
        ComV2.text = cardList.middleCards[1].value
        ComV3.text = cardList.middleCards[2].value
        ComV4.text = cardList.middleCards[3].value
        ComV5.text = cardList.middleCards[4].value
        
        P1S1.text = cardList.p1Cards[0].suit
        P1S2.text = cardList.p1Cards[1].suit
        
        P1V1.text = cardList.p1Cards[0].value
        P1V2.text = cardList.p1Cards[1].value
        
        if (cardList.isStraightFlushPossible(arrayOfSeven: cardList.combination1Cards)){
            print("Straight Flush Status For 1: True" )
        }
        else{
            print("Straight Flush Status For 1: False" )
        }
        if (cardList.pairsTriplesFours(arrayOfSeven: cardList.combination1Cards) == 4){
            print("Four Kind Status For 1: True" )
        }
        else{
            print("Four Kind Status For 1: False" )
        }
        
        if (cardList.isFullHouse(arrayOfSeven: cardList.combination1Cards)){
            print("Full House Status For 1: True" )
        }
        else{
            print("Full House Status For 1: False" )
        }
        
        if (cardList.isFlush(arrayOfSeven: cardList.combination1Cards)){
            print("Flush Status For 1: True" )
        }
        else{
            print("Flush Status For 1: False" )
        }
        if (cardList.isStraightPossible(arrayOfSeven: cardList.combination1Cards)){
            print("Straight Status For 1: True" )
        }
        else{
            print("Straight Status For 1: False" )
        }
        if (cardList.pairsTriplesFours(arrayOfSeven: cardList.combination1Cards)==3){
            print("Three Kind Status For 1: True" )
        }
        else{
            print("Three Kind Status For 1: False" )
        }
        if (cardList.isTwoPair(arrayOfSeven: cardList.combination1Cards)){
            print("Two-Pair Status For 1: True" )
        }
        else{
            print("Two-Pair Status For 1: False" )
        }
        if (cardList.pairsTriplesFours(arrayOfSeven: cardList.combination1Cards)==2){
            print("One-Pair Status For 1: True" )
        }
        else{
            print("One-Pair Status For 1: False" )
        }
        
    }
    
    
    
    
    
    @IBAction func refill(_ sender: Any) {
        cardList.refillDeck()
    }
    
    
}

