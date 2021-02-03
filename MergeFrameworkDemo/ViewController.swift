//
//  ViewController.swift
//  MergeFrameworkDemo
//
//  Created by venvehuob on 3/2/21.
//

import UIKit
import Networking.SDWebImage

class ViewController: UIViewController {
    @IBOutlet weak var imgView: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
        self.imgView.sd_setImage(with: URL.init(string: "https://homepages.cae.wisc.edu/~ece533/images/airplane.png")!, completed: nil)
    }

}

