import UIKit

var str = "Hello, playground"

struct Movie{
    var movieTitle: String
    var movieMainActors: [String]
    var movieRate: Double
    var moviePgRate: Int
    var movieGenre: [String]
    
    init(movieTitle: String, movieMainActors:[String], movieRate: Double, moviePgRate: Int, movieGenre: [String] ){
       self.movieTitle = movieTitle
       self.movieMainActors = movieMainActors
       self.movieRate = movieRate
       self.moviePgRate = moviePgRate
       self.movieGenre = movieGenre
    }
    
    func kidsSuitable() -> Bool{
        if moviePgRate <= 13{
            return true}
        else{return false}
        }

func printDescription()
{
    print("movie title", movieTitle)
    print("movie actors", movieMainActors)
    print("مناسب للاطفال", kidsSuitable())
    }

}

var harryPotter = Movie(movieTitle: "harry poter", movieMainActors: ["harry", "ron","harmonie"], movieRate: 7.6, moviePgRate: 13, movieGenre: ["fantasy", "family", "dventure"])

var spiderMan = Movie(movieTitle: "spider man", movieMainActors: ["tobey", "kirsten", "james"], movieRate: 7.3, moviePgRate: 14, movieGenre: ["kids", "family"])

spiderMan.printDescription
spiderMan.kidsSuitable()
//print hello flag hello

