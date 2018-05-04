//
//  ViewController.swift
//  imageview12
//
//  Created by abandyopadhyay on 5/3/18.
//  Copyright © 2018 ab. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    let image = UIImage(named: "P.jpg") // image we are displaying
    var imagView : UIImageView!     //image frame

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        imagView = UIImageView(frame: CGRect(x: 40, y: 40, width: 250, height: 150))  //define the bounding frame
        //imagView.contentMode = .scaleAspectFill
        imagView.contentMode = .scaleAspectFit//.scaleToFill
        imagView.image = image// in the image frame add the image
        view.addSubview(imagView)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

