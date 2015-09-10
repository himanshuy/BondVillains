//
//  DetailViewController.swift
//  
//
//  Created by Himanshu Yadav on 9/9/15.
//
//

import UIKit

class DetailViewController: UIViewController {
    
    var villain: Villain!

    @IBOutlet weak var villainName: UILabel!
    @IBOutlet weak var villainImage: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }
    
    override func viewWillAppear(animated: Bool) {
        super.viewWillAppear(animated)
        villainName.text = villain.name
        villainImage.image = UIImage(named: villain.imageName)
    }

}
