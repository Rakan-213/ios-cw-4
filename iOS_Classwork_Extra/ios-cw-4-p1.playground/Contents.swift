import UIKit

var str = "Hello, playground"


struct movie {
  var title: String
  var mainActors : [String]
    var movieRate : Double
    var pgRate : Int
    var genre : [String]
    
    func isSuitableForChildern() -> Bool{
        if pgRate <= 13 {
            return true
        }
        else{
            return false
        }
    }
    func printDescription()
    {
        print("اسم الفلم" , title)
        print("ممثلي الفلم", mainActors)
        print("مناسب للاطفال: ", isSuitableForChildern())
    }
    
    


    var HarryPotter = movie(
    title: "harryPotter and the philosopher's stone",
    mainActors: ["harry" , "Ron", "Hermaine"],
     movieRate: 7.6,
     pgRate: 13,
     genre: ["Fantasy", "Family", "Adventure"]
)

