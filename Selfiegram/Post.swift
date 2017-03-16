//
//  Post.swift
//  Selfiegram
//
//  Created by Nathan Hsu on 2017-03-06.
//  Copyright © 2017 Nathan Hsu. All rights reserved.
//

import Foundation
import UIKit

class Post {
    let image: UIImage
    let user: User
    let comment: String
    
    init(image : UIImage, user: User, comment: String) {
        self.image = image
        self.user = user
        self.comment = comment

    }
}


class PostFlickr {
    let imageURL: URL
    let user: User
    let comment: String
    
    init(imageURL: URL, user: User, comment: String) {
        self.imageURL = imageURL
        self.user = user
        self.comment = comment
    }
}
