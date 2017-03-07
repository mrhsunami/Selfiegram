//
//  User.swift
//  Selfiegram
//
//  Created by Nathan Hsu on 2017-03-06.
//  Copyright © 2017 Nathan Hsu. All rights reserved.
//

import Foundation
import UIKit

class User {
    
    let username: String
    let profilePicture: UIImage
 
    init (username: String, profilePicture: UIImage) {
        self.username = username
        self.profilePicture = profilePicture
    }
}
