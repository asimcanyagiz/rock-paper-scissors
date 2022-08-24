//
//  ViewController.swift
//  rock-paper-scissors
//
//  Created by Asım can Yağız on 14.08.2022.
//

import UIKit

class ViewController: UIViewController {
    
    
    
    @IBOutlet weak var enemyMove: UIImageView!
    @IBOutlet weak var playerMove1: UIImageView!
    @IBOutlet weak var playerMove2: UIImageView!
    @IBOutlet weak var playerMove3: UIImageView!
    
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    
    
    
    
    
    

}

extension UIView {
    func shake(_ duration: Double? = 0.4) {
        self.transform = CGAffineTransform(translationX: 40, y: 20)
        UIView.animate(withDuration: duration ?? 0.4, delay: 0, usingSpringWithDamping: 0.2, initialSpringVelocity: 1, options: .curveEaseInOut, animations: {
            self.transform = CGAffineTransform.identity
        }, completion: nil)
    }
    
}
