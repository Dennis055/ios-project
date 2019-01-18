//: Playground - noun: a place where people can play

import Cocoa

var str = "Hello, playground"

enum GoAfterGiralError :Error{
  case poorProblem
  case tooYoungProblem
  case notProblem
  case falseHeartProblem
}
func goAfterBaby(money:Int,age:Int){
    guard money < 100 else {
        throw GoAfterGiralError.poorProblem
    }
    guard age < 18 else {
        throw GoAfterGiralError.tooYoungProblem
    }
    print("我追到baby了")
}
func goAfterVivia(money:Int,age:Int) {
    guard money <1000 else {
        throw GoAfterGiralError.poorProblem
    }
    guard age < 18 else {
        throw GoAfterGiralError.tooYoungProblem
    }
    print("get Vivia")

}

@IBAction func ButtonPressed(_ sender:UIButton){
    do{
        try goAfterBaby(money: 100, age: 25)
        try goAfterVivia(money: 100, age: 25)
        print("It's not easy really")
    }
    catch GoAfterGiralError.poorProblem{
        print("earn much more money")
    }
    catch GoAfterGiralError.tooYoungProblem{
        print("The time has not been")
    }
    catch{
        print("I don't know what's going wrong")
    }
}
@IBAction func buttonPressed(_ sender:UIButton){
     try? goAfterBaby(money: 100, age: 25)
     try? goAfterVivia(money: 200, age: 30)
    print("That's OK")
}
var GirlFriend:String? = nil
var GirlFriend:String? = "Wendy"
GirlFriend = "cute" + GirlFriend!

var girlfriend:String?
if let girlName = girlfriend{
    girlfriend = "cute" + girlfriend
}
else {
    var message = "loser"
}




