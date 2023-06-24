//
//  Movie.swift
//  Netflix Clone
//
//  Created by Shivduttsinh Mahida on 6/24/23.
//

import Foundation

struct TrendingMoviesResponse: Codable {
    let results: [Movie]
    
}

struct Movie: Codable {
    let id: Int
    let media_type: String?
    let original_name: String?
    let original_title: String?
    let poster_path: String?
    let overview: String?
    let vote_count: Int
    let release_date: String?
    let vote_average: Double
}


//{
//adult = 0;
//"backdrop_path" = "/mmSSn8Yn3GbJv9MsSnD4J1LnN9l.jpg";
//"genre_ids" =             (
//10749,
//18
//);
//id = 988078;
//"media_type" = movie;
//"original_language" = es;
//"original_title" = "A trav\U00e9s del mar";
//overview = "After a year of long-distance, Raquel and Ares reunite on a steamy beach trip. Faced with fresh flirtations and insecurities, will their love prevail?";
//popularity = "396.004";
//"poster_path" = "/dAyJqJ8KoglZysttC6BfVmDFQUt.jpg";
//"release_date" = "2023-06-23";
//title = "Through My Window: Across the Sea";
//video = 0;
//"vote_average" = "7.077";
//"vote_count" = 91;
//},
