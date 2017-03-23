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
    
    var likes: PFRelation<PFObject>! {
        // PFRelations are a bit different from just a regular properties
        // This is called a “computed property”, because it’s value is computed every time instead of stored.
        // The line below specifies that our relation column on Parse should be called “likes”
        return relation(forKey: "likes")
    }

    @NSManaged var image:PFFile
    @NSManaged var user:PFUser
    @NSManaged var comment:String
    
    static func parseClassName() -> String {
        return "Post"
    }
    
    convenience init(image:PFFile, user:PFUser, comment:String){
        
        self.init()
        self.image = image
        self.user = user
        self.comment = comment
    
    }
}
