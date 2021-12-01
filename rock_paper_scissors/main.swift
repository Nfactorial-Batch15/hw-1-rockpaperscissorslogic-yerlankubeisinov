//
//  main.swift
//  rock_paper_scissors
//
//  Created by Yerlan Kubeisinov on 30.11.2021.
//

import Foundation

print("Hello, let's play Rock-Paper-Scissors. Choose your sign (r - rock, p - paper, s - scissors)")

enum Choice: String {
    case r = "Rock"
    case s = "Scissors"
    case p = "Paper"
}

let userChoice = readLine()

switch userChoice {
case "r":
        print("You picked Rock. ")
case "s":
        print("You picked Scissors. ")
case "p":
        print("You picked Paper. ")
default:
        print("Pick one of the three signs. ")
        
}


let compChoices = ["r", "p", "s"]
var compChoice = compChoices.randomElement()

switch compChoice {
case "r":
    print("Computer picked Rock. ")
    if userChoice == "r" {
        print("It's a tie. (Cmd + r) to play again")
    } else if userChoice == "p" {
        print("You win! (Cmd + r) to play again")
    } else if userChoice == "s" {
        print("You lose! (Cmd + r) to play again")
    } else {
        print ("Press (Cmd + r) to play again")
    }
    
case "s":
    print("Computer picked Scissors. ")
    if userChoice == "r" {
        print("You win! (Cmd + r) to play again")
    } else if userChoice == "p" {
        print("You lose! (Cmd + r) to play again")
    } else if userChoice == "s" {
        print("It's a tie! (Cmd + r) to play again")
    } else {
        print ("Press (Cmd + r) to play again")
    }
    
default:
    print("Computer picked Paper. ")
    if userChoice == "r" {
        print("You lose! (Cmd + r) to play again")
    } else if userChoice == "p" {
        print("It's a tie! (Cmd + r) to play again")
    } else if userChoice == "s"{
        print("You win! (Cmd + r) to play again")
    } else {
        print ("Press (Cmd + r) to play again")
    }
}

    
            


