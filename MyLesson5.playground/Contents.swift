
//MARK:- OOP

import UIKit

class  post{
    var title = ""
    var text = ""
    var author = ""
    
}
let firstPost = post()
firstPost.title = "this is my first post"
firstPost.text = "ssdaa"
firstPost.author = "den"

print("my first post is \(firstPost.text) and author is \(firstPost.author)")

class   comment{
    var title = ""
    var text = ""
    var numberOfLike = 20
    
    func addComment() {
        numberOfLike += 1
    }
}
let firstComment = comment()
firstComment.title = "OOP"
firstComment . text = "TXT"
firstComment.addComment()
firstComment.addComment()


let secondComment = firstComment
secondComment.title = "🇯🇵"
print("the  numberof likes \(firstComment.title)")


//MARK:- Initialization

class Player {
    var team = "NY"
var number: Int? = 10
var tattoo = true

func description() -> String{
    if let playerNumber = number {
        return "Hello I am playing in \(team) and mynumber is \(playerNumber)"
    }
    else {
        return "hello i am playing in \(team)"
    }}}

    let playerOne = Player()
    playerOne.team = "LA"
playerOne.description()

let playerTwo = Player()
playerTwo.team = "torronto"
playerTwo.description()

//MARK:- Polymorphism

class Figure {
    func draw()  {}
    
}

class Circle: Figure {
    override func draw() {
        print("draw circle")
    }
}

class Triangle:Figure {
    override func draw() {
        print("draw triangle")
    }
}
let triangle = Triangle()
triangle.draw()


