//
//  Season.swift
//  Seasons
//
//  Created by kim heejun on 12/10/24.
//

import SwiftUI


//define the structure
struct Season {
    let SeasonName: String
    let SeasonImage: Image
    let SeasonDescription: String
    
}

//create instances of the structures
let spring1 = Season(SeasonName: "Spring", SeasonImage: Image("spring"), SeasonDescription: "A time of renewal and growth, spring brings warmer temperatures, blooming flowers, and budding trees. Days get longer, and animals often become more active after winter.")
let summer = Season(SeasonName: "Summer", SeasonImage: Image("summer"), SeasonDescription: "The hottest season, summer features long, sunny days and short nights. It’s ideal for outdoor activities like swimming, hiking, and traveling. Nature is in full bloom.")
let fall = Season(SeasonName: "Fall", SeasonImage: Image("fall"), SeasonDescription: "Known for cooler temperatures and vibrant foliage as leaves change color and fall. It’s a time of harvest and preparation for the coming winter.")
let winter = Season(SeasonName: "Winter", SeasonImage: Image("Winter"), SeasonDescription: "The coldest season, often characterized by snow, ice, and shorter days. Nature slows down, and many animals hibernate. People enjoy winter sports and cozy indoor activities.")
