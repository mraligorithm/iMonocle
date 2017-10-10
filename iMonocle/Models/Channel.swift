//
//  Channel.swift
//  iMonocle
//
//  Created by Alisher Abdukarimov on 9/22/17.
//  Copyright © 2017 MrAliGorithm. All rights reserved.
//

import Foundation


class Channel {
    
    private var _channelTitle: String
    private var _channelDesc: String
    private var _channelImage: String
    
    var channelTitle: String {
        return _channelTitle
    }
    var channelDesc: String {
        return _channelDesc
    }
    var channelImage: String {
        return _channelImage
    }
    
    init(channelTitle: String, channelDesc: String, channelImage: String) {
        self._channelTitle = channelTitle
        self._channelDesc = channelDesc
        self._channelImage = channelImage
    }
    
    func setAvatar(avatar: String) {
        self._channelImage = avatar
    }
}
