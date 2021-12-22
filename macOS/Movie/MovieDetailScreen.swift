//
//  MovieDetailScreen.swift
//  MovieDetailScreen
//
//  Created by Александр Вяткин on 19.09.2021.
//

import SwiftUI
import AppUI
import Networking
import SDWebImageSwiftUI

struct MovieDetailScreen: View {
    var movie: Movie
    
    var body: some View {
        VStack {
            WebImage(url: URL(string: "https://image.tmdb.org/t/p/original/\(movie.posterPath)"))
                .resizable()
                .aspectRatio(contentMode: .fit)
                .frame(width: 200)
            
            Text("\(movie.title)")
                .font(.title3)
                .lineLimit(1)
            
            Text("\(movie.overview)")
                .padding()
                .background(Color.secondary)
                .cornerRadius(10)
            }
        }
    }
}

//struct MovieDetailScreen_Previews: PreviewProvider {
//    static var previews: some View {
//        MovieDetailScreen()
//    }
//}
