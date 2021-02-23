//
//  cards.swift
//  dailyBlitz
//
//  Created by Sullivan Dupre on 5/11/20.
//  Copyright © 2020 ASU. All rights reserved.
//

import Foundation


class cards {
    var cards:[card] = []
    var drawnCards:[card] = []
    
    var middleCards:[card] = []
    var p1Cards:[card] = []
    var p2Cards:[card] = []
    
    var combination1Cards:[card] = []
    var combination2Cards:[card] = []
    
    init() {
        let S2 = card(su: "Spades", val: "2", s: 2, ii: 1)
        let S3 = card(su: "Spades", val: "3", s: 3, ii: 2)
        let S4 = card(su: "Spades", val: "4", s: 4, ii: 3)
        let S5 = card(su: "Spades", val: "5", s: 5, ii: 4)
        let S6 = card(su: "Spades", val: "6", s: 6, ii: 5)
        let S7 = card(su: "Spades", val: "7", s: 7, ii: 6)
        let S8 = card(su: "Spades", val: "8", s: 8, ii: 7)
        let S9 = card(su: "Spades", val: "9", s: 9, ii: 8)
        let ST = card(su: "Spades", val: "T", s: 10, ii: 9)
        let SJ = card(su: "Spades", val: "J", s: 11, ii: 10)
        let SQ = card(su: "Spades", val: "Q", s: 12, ii: 11)
        let SK = card(su: "Spades", val: "K", s: 13, ii: 12)
        let SA = card(su: "Spades", val: "A", s: 14, ii: 13)
        
        let C2 = card(su: "Clubs", val: "2", s: 2, ii: 14)
        let C3 = card(su: "Clubs", val: "3", s: 3, ii: 15)
        let C4 = card(su: "Clubs", val: "4", s: 4, ii: 16)
        let C5 = card(su: "Clubs", val: "5", s: 5, ii: 17)
        let C6 = card(su: "Clubs", val: "6", s: 6, ii: 18)
        let C7 = card(su: "Clubs", val: "7", s: 7, ii: 19)
        let C8 = card(su: "Clubs", val: "8", s: 8, ii: 20)
        let C9 = card(su: "Clubs", val: "9", s: 9, ii: 21)
        let CT = card(su: "Clubs", val: "T", s: 10, ii: 22)
        let CJ = card(su: "Clubs", val: "J", s: 11, ii: 23)
        let CQ = card(su: "Clubs", val: "Q", s: 12, ii: 24)
        let CK = card(su: "Clubs", val: "K", s: 13, ii: 25)
        let CA = card(su: "Clubs", val: "A", s: 14, ii: 26)
        
        let D2 = card(su: "Diamonds", val: "2", s: 2, ii: 27)
        let D3 = card(su: "Diamonds", val: "3", s: 3, ii: 28)
        let D4 = card(su: "Diamonds", val: "4", s: 4, ii: 29)
        let D5 = card(su: "Diamonds", val: "5", s: 5, ii: 30)
        let D6 = card(su: "Diamonds", val: "6", s: 6, ii: 31)
        let D7 = card(su: "Diamonds", val: "7", s: 7, ii: 32)
        let D8 = card(su: "Diamonds", val: "8", s: 8, ii: 33)
        let D9 = card(su: "Diamonds", val: "9", s: 9, ii: 34)
        let DT = card(su: "Diamonds", val: "T", s: 10, ii: 35)
        let DJ = card(su: "Diamonds", val: "J", s: 11, ii: 36)
        let DQ = card(su: "Diamonds", val: "Q", s: 12, ii: 37)
        let DK = card(su: "Diamonds", val: "K", s: 13, ii: 38)
        let DA = card(su: "Diamonds", val: "A", s: 14, ii: 39)
        
        let H2 = card(su: "Hearts", val: "2", s: 2, ii: 40)
        let H3 = card(su: "Hearts", val: "3", s: 3, ii: 41)
        let H4 = card(su: "Hearts", val: "4", s: 4, ii: 42)
        let H5 = card(su: "Hearts", val: "5", s: 5, ii: 43)
        let H6 = card(su: "Hearts", val: "6", s: 6, ii: 44)
        let H7 = card(su: "Hearts", val: "7", s: 7, ii: 45)
        let H8 = card(su: "Hearts", val: "8", s: 8, ii: 46)
        let H9 = card(su: "Hearts", val: "9", s: 9, ii: 47)
        let HT = card(su: "Hearts", val: "T", s: 10, ii: 48)
        let HJ = card(su: "Hearts", val: "J", s: 11, ii: 49)
        let HQ = card(su: "Hearts", val: "Q", s: 12, ii: 50)
        let HK = card(su: "Hearts", val: "K", s: 13, ii: 51)
        let HA = card(su: "Hearts", val: "A", s: 14, ii: 52)
        
        cards.append(S2)
        cards.append(S3)
        cards.append(S4)
        cards.append(S5)
        cards.append(S6)
        cards.append(S7)
        cards.append(S8)
        cards.append(S9)
        cards.append(ST)
        cards.append(SJ)
        cards.append(SQ)
        cards.append(SK)
        cards.append(SA)
        
        cards.append(C2)
        cards.append(C3)
        cards.append(C4)
        cards.append(C5)
        cards.append(C6)
        cards.append(C7)
        cards.append(C8)
        cards.append(C9)
        cards.append(CT)
        cards.append(CJ)
        cards.append(CQ)
        cards.append(CK)
        cards.append(CA)
        
        cards.append(D2)
        cards.append(D3)
        cards.append(D4)
        cards.append(D5)
        cards.append(D6)
        cards.append(D7)
        cards.append(D8)
        cards.append(D9)
        cards.append(DT)
        cards.append(DJ)
        cards.append(DQ)
        cards.append(DK)
        cards.append(DA)
        
        cards.append(H2)
        cards.append(H3)
        cards.append(H4)
        cards.append(H5)
        cards.append(H6)
        cards.append(H7)
        cards.append(H8)
        cards.append(H9)
        cards.append(HT)
        cards.append(HJ)
        cards.append(HQ)
        cards.append(HK)
        cards.append(HA)
    
    }
    
    func getAvailableCardCount()->Int
    {
        let countAvail = (cards.count-drawnCards.count)
        return countAvail
    }
    
    func getCard() -> card{
        var selectedCard = card(su: "Empty", val: "Empty", s: 0, ii: 0)
        
        if getAvailableCardCount() > 0{
            //print("DEBUG1")
            repeat {
                var duplicate = false
                let selectedNum = Int.random(in: 0...51)
                
                //print("Selected Number: \(selectedNum)")
                //print("DEBUG2")
                //print(selectedNum)
                for cardPicked in drawnCards {
                    if cards[selectedNum].individualIndex == cardPicked.individualIndex
                    {
                        duplicate = true
                    }
                }
                //print("DEBUG3")
                if duplicate == false{
                    selectedCard = cards[selectedNum]
                }
            } while selectedCard.suit == "Empty"
            
            drawnCards.append(selectedCard)
            //print("cards left: \(getAvailableCardCount())")
            
            
            return selectedCard
        }
        else
        {
            print("Deck Empty")
            return selectedCard
        }
    }
    
    func fillCommunity(){
        middleCards.removeAll()
        for number in 0...4 {
            middleCards.append(getCard())
        }
        
        /*
        for number in 0...4 {
            let cardDrawnHere = middleCards[number]
            let suitSel = cardDrawnHere.suit ?? ""
            let valSel = cardDrawnHere.value ?? ""
            
            print("\(suitSel) of \(valSel)")
        }
         */
    }
    
    func fillPlayer1(){
        p1Cards.removeAll()
        combination1Cards.removeAll()
        for number in 0...1 {
            p1Cards.append(getCard())
        }
        
        /*
        for number in 0...1 {
            let cardDrawnHere = p1Cards[number]
            let suitSel = cardDrawnHere.suit ?? ""
            let valSel = cardDrawnHere.value ?? ""
            
            print("\(suitSel) of \(valSel)")
        }
        */
        
        //print("\nCombination1")
        combination1Cards = p1Cards + middleCards
        
        /*
        for number in 0...6 {
            let cardDrawnHere = combination1Cards[number]
            let suitSel = cardDrawnHere.suit ?? ""
            let valSel = cardDrawnHere.value ?? ""
            
            print("\(suitSel) of \(valSel)")
            
        }
        */
    }
    
    func fillPlayer2(){
        p2Cards.removeAll()
        combination2Cards.removeAll()
        for number in 0...1 {
            p2Cards.append(getCard())
        }
        
        /*
        for number in 0...1 {
            let cardDrawnHere = p2Cards[number]
            let suitSel = cardDrawnHere.suit ?? ""
            let valSel = cardDrawnHere.value ?? ""
            
            print("\(suitSel) of \(valSel)")
            
        }
        */
        
        print("\nCombination2")
        combination2Cards = p2Cards + middleCards
        
        /*
        for number in 0...6 {
            let cardDrawnHere = combination2Cards[number]
            let suitSel = cardDrawnHere.suit ?? ""
            let valSel = cardDrawnHere.value ?? ""
            
            print("\(suitSel) of \(valSel)")
            
        }
         */
    }
    
    func pairsTriplesFours(arrayOfSeven: Array<card>) -> Int {
        var highestResult = 1
        let listOfSuits = ["2", "3", "4", "5", "6", "7", "8", "9", "T", "J", "Q", "K", "A"]
        var numberOfEachSuit = [0,0,0,0,0,0,0,0,0,0,0,0,0,0]
        var index = 0
        for SuitSort in listOfSuits{
            for cardInArray in arrayOfSeven{
                
                if cardInArray.value == SuitSort{
                    numberOfEachSuit[index] += 1
                }
            }
            index += 1
        }
        highestResult = numberOfEachSuit.max()!
        // print(numberOfEachSuit)
        return highestResult
    }
    
    func isFlush(arrayOfSeven: Array<card>) -> Bool {
        var result = false
        let listOfSuits = ["Spades", "Clubs", "Diamonds", "Hearts"]
        var numberOfEachSuit = [0,0,0,0]
        var index = 0
        for SuitSort in listOfSuits{
            for cardInArray in arrayOfSeven{
                
                if cardInArray.suit == SuitSort{
                    numberOfEachSuit[index] += 1
                }
            }
            if numberOfEachSuit[index] >= 5
            {
                result = true
            }
            index += 1
        }
        //print(numberOfEachSuit)
        return result
    }
    
    func whichFlush(arrayOfSeven: Array<card>) -> Array<card> {

        var result = ""
        var newArray: [card] = []
        var aceExists = false
        if isFlush(arrayOfSeven: arrayOfSeven) {
            let listOfSuits = ["Spades", "Clubs", "Diamonds", "Hearts"]
            var numberOfEachSuit = [0,0,0,0]
            var index = 0
            for SuitSort in listOfSuits{
                for cardInArray in arrayOfSeven{
                    
                    if cardInArray.suit == SuitSort{
                        numberOfEachSuit[index] += 1
                    }
                }
                if numberOfEachSuit[index] >= 5
                {
                    result = SuitSort
                }
                index += 1
            }
            
            for cardInArray in arrayOfSeven{
                if cardInArray.suit == result{
                    newArray.append(cardInArray)
                }
                if cardInArray.strength == 14{
                    aceExists = true
                }
            }
            
            for index in 0..<(newArray.count-1){
                for innerIndex in 0..<(newArray.count - index - 1){
                    let tempCard1 = newArray[innerIndex]
                    let tempCard2 = newArray[innerIndex + 1]
                    let strength1 = tempCard1.strength ?? 0
                    let strength2 = tempCard2.strength ?? 0
                    if strength1 > strength2
                    {
                        newArray.swapAt(innerIndex, innerIndex + 1)
                    }
                }
            }
            if aceExists
            {
                newArray.insert(card(su: result, val: "A", s: 1, ii: 0), at: 0)
            }
        }
        return newArray
    }
    
    func isTwoPair(arrayOfSeven: Array<card>) -> Bool
    {
        var numberOfMultiples = 0
        var twoPairPossible = false
        
        let listOfSuits = ["2", "3", "4", "5", "6", "7", "8", "9", "T", "J", "Q", "K", "A"]
        var numberOfEachSuit = [0,0,0,0,0,0,0,0,0,0,0,0,0,0]
        var index = 0
        for SuitSort in listOfSuits{
            for cardInArray in arrayOfSeven{
                
                if cardInArray.value == SuitSort{
                    numberOfEachSuit[index] += 1
                    if numberOfEachSuit[index] == 2
                    {
                        numberOfMultiples+=1
                    }
                }
            }
            index += 1
        }
        if numberOfMultiples >= 2
        {
            twoPairPossible = true
        }
        else{
            twoPairPossible = false
        }
        
        return twoPairPossible
        
    }
    
    func isFullHouse(arrayOfSeven: Array<card>) -> Bool
    {
        var numberOfMultiples = 0
        var numberOfTriples = 0
        
        var fullHousePossible = false
        let listOfSuits = ["2", "3", "4", "5", "6", "7", "8", "9", "T", "J", "Q", "K", "A"]
        var numberOfEachSuit = [0,0,0,0,0,0,0,0,0,0,0,0,0,0]
        var index = 0
        for SuitSort in listOfSuits{
            for cardInArray in arrayOfSeven{
                if cardInArray.value == SuitSort
                {
                    numberOfEachSuit[index] += 1
                    if numberOfEachSuit[index] == 2
                    {
                        numberOfMultiples+=1
                    }
                    if numberOfEachSuit[index] == 3
                    {
                        numberOfTriples += 1
                        numberOfMultiples-=1
                    }
                }
            }
            index += 1
        }
        //print("Number of Triples: \(numberOfTriples)")
        //print("Number of Doubles: \(numberOfMultiples)")
        if ((numberOfMultiples >= 1 && numberOfTriples >= 1) || (numberOfTriples >= 2))
        {
            fullHousePossible = true
        }
        else{
            fullHousePossible = false
        }
        return fullHousePossible
    }

    func isStraightFlushPossible(arrayOfSeven: Array<card>) -> Bool{
        var copiedArray : [card] = []
        var index = 0
       
        var straightStatus = false
        
        for cardSelected in arrayOfSeven {
            copiedArray.append(card(su: "Some", val: "E", s: 0, ii: 0))
            copiedArray[index] = cardSelected
            index += 1
        }
        
        //copiedArray = [card(su: "Diamonds", val: "9", s: 9, ii: 0), card(su: "Spades", val: "3", s: 3, ii: 0), card(su: "Diamonds", val: "J", s: 11, ii: 0), card(su: "Spades", val: "A", s: 14, ii: 0), card(su: "Diamonds", val: "7", s: 7, ii: 0), card(su: "Diamonds", val: "8", s: 8, ii: 0) , card(su: "Diamonds", val: "10", s: 10, ii: 0)]
        
        if isFlush(arrayOfSeven: copiedArray){
            copiedArray = (whichFlush(arrayOfSeven: copiedArray))
            if isStraightPossible(arrayOfSeven: copiedArray){
                straightStatus = true
            }
        }
        return straightStatus
    }
    
    func isStraightPossible(arrayOfSeven: Array<card>) -> Bool{
        var copiedArray : [Int] = [0,0,0,0,0,0,0]
        var index = 0
        var aceExists = false
        var consecutives = 0
        var straightStatus = false
        
        for cardSelected in arrayOfSeven {
            copiedArray[index] = cardSelected.strength!
            if cardSelected.strength == 14{
                aceExists = true
            }
            index += 1
        }
        
        // print(copiedArray)
        
        for index in 0..<(copiedArray.count-1){
            for innerIndex in 0..<(copiedArray.count - index - 1){
                if copiedArray[innerIndex] > copiedArray[innerIndex + 1]{
                    copiedArray.swapAt(innerIndex, innerIndex + 1)
                }
            }
        }
        
        if aceExists {
            copiedArray.insert(1, at: 0)
        }

        for index in 0..<(copiedArray.count-1){
            if index != copiedArray.count
            {
                
                if ((copiedArray[index+1]-copiedArray[index]) == 1)
                {
                    
                    consecutives += 1
                    // print(consecutives)
                    if consecutives > 3{
                        straightStatus = true
                    }
                    
                }
                else if (copiedArray[index+1] != copiedArray[index])
                {
                    consecutives = 0
                }
            }
        }
        return straightStatus
    }

    
    func refillDeck()
    {
        drawnCards.removeAll()
        print("\nDeck refilled")
    }
}

class card
{
    var suit: String?
    var value: String?
    var strength: Int?
    var individualIndex: Int?
    
    init(su: String, val: String, s: Int, ii: Int) {
        suit = su
        value = val
        strength = s
        individualIndex = ii
        
    }
}

/*
for cardSelected1 in copiedArray {
    print("\(cardSelected1.strength ?? 0) \(cardSelected1.suit ?? "")")
}
*/
