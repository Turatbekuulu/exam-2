class GameStatus {
    
    
    
    var question1: String = "What is the color of the sky? a - blue, b - yellow, c - green, d - grey"
    var question2: String = "What language is used in iOS development? a - JavaScript, b - Java, c - Kotlin, d - Swift"
    var question3: String = "What language is used in Backend development? a - Objective - C, b - C#, c - Python, d - Kotlin"
    var question4: String = "What is the official language of the Brasil? a - Brazilian, b - Portuguese, c - Spanish, d - French"
    var question5: String = "What is the name of the Hitler? a - Rudolf, b - Adolf, c - Renault, d - Carl"
    
    
    func printQuestion1() {
        print(question1)
    }
    
    func printQuestion2() {
        print(question2)
    }
    
    func printQuestion3() {
        print(question3)
    }
    
    func printQuestion4() {
        print(question4)
    }
    
    func printQuestion5() {
        print(question5)
    }
    
    
    

    func game() {
        
        var money: [Int] = []
        
        var isFinish: Bool = false
        while isFinish == false {
            
        printQuestion1()
        var answerToQuestion1 = readLine()
        if answerToQuestion1 == "a" {
            print("Correct answer, you won 200 000 soms! Do you want to continue the game? Or take a money? If you want to continue, text Continue, if you want to go and take you money, text Take money")
            money.append(200000)
            print("Your count: \(money)")
            var answer1 = readLine()
            if answer1 == "Take money" {
                isFinish = true
                print("Your count: \(money)")
                        break
            } else if answer1 == "Conctinue" {
                isFinish = false
//                money.append(200000)
                continue
            }
//            money.append(200000)
//            print("Your count: \(money)")
        } else if answerToQuestion1 != "a" {
            isFinish = true
            print("Incorrect answer!")
            print(money)
            break
        }
            
        
        printQuestion2()
        var answerToQuestion2 = readLine()
        if answerToQuestion2 == "d" {
            print("You guessed well, now you have 400 000 soms! You will take money, or continue? If you want to continue, text Continue, if you want to go and take you money, text Take money")
            money[0] = 400000
            print("Your count: \(money)")
            var answer2 = readLine()
            if answer2 == "Take money" {
                isFinish = true
//                money[0] = 400000
                print(money)
                break
            } else if answer2 == "Conctinue" {
                isFinish = false
                continue
            }
//            money[0] = 400000
//            print("Your count: \(money)")
        } else if answerToQuestion2 != "d" {
            isFinish = true
            print("Sorry, but your answer is incorect")
            money[0] = 0
            print(money)
            break
        }
        
            
        printQuestion3()
        var answerToQuestion3 = readLine()
        if answerToQuestion3 == "c" {
            print("Great job, you won another 200 000 soms, and you have 600 000 soms! Want to continue? If you want to continue, text Continue, if you want to go and take you money, text Take money")
            money[0] = 600000
            print("Your count: \(money)")
            var answer3 = readLine()
            if answer3 == "Take money" {
                isFinish = true
//                money[0] = 600000
                print(money)
                break
            } else if answer3 == "Continue" {
                isFinish = false
                continue
            }
        } else if answerToQuestion3 != "c" {
            isFinish = true
            print("You lost")
            money[0] = 0
            print(money)
            break
        }
        
            
        printQuestion4()
        var answerToQuestion4 = readLine()
        if answerToQuestion4 == "b" {
            print("Wow, you should be so smart or lucky if you are already guessed the answer to fourth question! 800 000 soms in your wallet, will you continue the game? If you want to continue, text Continue, if you want to go and take you money, text Take money")
            money[0] = 800000
            print("Your count: \(money)")
            var answer4 = readLine()
            if answer4 == "Take money" {
                isFinish = true
//                money[0] == 800000
                break
            } else if answer4 == "Continue" {
                isFinish = false
                continue
            }
        } else if answerToQuestion4 != "b" {
            isFinish = true
            print("Incorrect, sorry")
            money[0] = 0
            print(money)
            break
        }
        
        printQuestion5()
        var answerToQuestion5 = readLine()
        if answerToQuestion5 == "b" {
            print("And you WON our game! 1 000 000 million soms in your wallet! You are billioner, my congratulations!")
            money[0] = 1000000
            print("Your count: \(money)")
        } else if answerToQuestion5 != "b" {
            isFinish = true
            print("For sad, you lost")
            money[0] = 0
            print(money)
            break
        }
    }
    
    
}

}



