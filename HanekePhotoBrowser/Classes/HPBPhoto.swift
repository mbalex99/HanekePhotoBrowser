//
//  HPBPhoto.swift
//  Pods
//
//  Created by Maximilian Alexander on 5/21/16.
//
//

import UIKit

public class HPBPhoto {
    
    var image: UIImage?
    var filePath: String?
    var url : NSURL?
    
    public init(image: UIImage){
        self.image = image
    }
    
    public init(filePath: String){
        self.filePath = filePath
    }
    
    public init(url: NSURL){
        self.url = url
    }
    
}