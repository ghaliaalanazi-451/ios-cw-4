import UIKit

struct Movie {
    var title : String
    var casts :[String]
    var rate : Double
    var pgRate : Int
    var genre : [String]
    
    func kidsSuitable() -> Bool{
    if pgRate <= 13{
        return true
    
    }
    else {
        return false
    }
    
    
    }}


    var harryPotter : Movie = Movie (
    title :"harry potter and the ",
    casts : ["harry", "ron", "harmione"],
    rate : 7.6,
    pgRate : 13,
    genre : ["Fantasy", "Family", "Adventure"  ])








    
    
    








