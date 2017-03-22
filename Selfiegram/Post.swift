//
//  Post.swift
//  Selfiegram
//
//  Created by Nathan Hsu on 2017-03-06.
//  Copyright © 2017 Nathan Hsu. All rights reserved.
//

import Foundation
import UIKit
import Parse

class Post: PFObject, PFSubclassing {
    
    @NSManaged var image:PFFile
    @NSManaged var user:PFUser
    @NSManaged var comment:String

//    let image: UIImage
//    let user: User
//    let comment: String
    
    static func parseClassName() -> String {
        return "Post"
    }
    
    convenience init(image:PFFile, user:PFUser, comment:String){
        
        self.init()
        self.image = image
        self.user = user
        self.comment = comment
        
//    init(image : UIImage, user: User, comment: String) {
//        self.image = image
//        self.user = user
//        self.comment = comment
    
    }
}
