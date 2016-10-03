//
//  ViewController.swift
//  GraphicsRenderer
//
//  Created by Shaps Benkau on 10/02/2016.
//  Copyright (c) 2016 Shaps Benkau. All rights reserved.
//

import UIKit
import GraphicsRenderer


class DrawableView: UIView {
    @IBOutlet weak var imageView: UIImageView!
}


class ViewController: UIViewController {
    
    @IBOutlet var drawableView: DrawableView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let image = ImageRenderer(size: CGSize(width: 100, height: 100)).image { context in
            let rect = context.format.bounds
            
            UIColor.white.setFill()
            context.fill(rect)
            
            UIColor.blue.setStroke()
            let frame = CGRect(x: 10, y: 10, width: 40, height: 40)
            context.stroke(frame)
            
            UIColor.red.setStroke()
            context.stroke(rect.insetBy(dx: 5, dy: 5))
        }
        
        drawableView.imageView.image = image
    }
    
}

