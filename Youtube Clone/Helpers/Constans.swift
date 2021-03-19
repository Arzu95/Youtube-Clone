//
//  Constans.swift
//  Youtube Clone
//
//  Created by Apple on 15/03/21.
//

import Foundation

struct Constants {
    static let API_KEY = "AIzaSyAVpl2CugmYOTgybzFFeh2zIPnJZbZJ6fo"
    static let PLAYLIST_ID = "PLL32ppwoZBYLxol9-8cLD2sFMdRLsHCGb"
    static let API_URL = "https://youtube.googleapis.com/youtube/v3/playlistItems?part=snippet&playlistId=\(Constants.PLAYLIST_ID)&key=\(Constants.API_KEY)"
    
    
    static var VIDEOCELL_ID = "VideoCell"
    static var YT_EMBED_URL =
        "https://www.youtube.com/embed/"
}
