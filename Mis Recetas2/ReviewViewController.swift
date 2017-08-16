//
//  ReviewViewController.swift
//  Mis Recetas2
//
//  Created by Alejandro Sklar on 8/4/17.
//  Copyright © 2017 Alejandro Sklar. All rights reserved.
//

import UIKit

class ReviewViewController: UIViewController {

    @IBOutlet var backgroundImageIew: UIImageView!
   
    @IBOutlet var ratingStackView: UIStackView!
    
    @IBOutlet var firstButton: UIButton!
    @IBOutlet var secondButton: UIButton!
    @IBOutlet var thirdButton: UIButton!
    
    
    var ratingSelected : String?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    /*  let blurEffect = UIBlurEffect(style: .dark)
        let blurEffectView = UIVisualEffectView(effect: blurEffect)
        blurEffectView.frame = view.bounds
        backgroundImageIew.addSubview(blurEffectView) */
        
        
        let scale = CGAffineTransform(scaleX: 0.0, y: 0.0)
        let translation = CGAffineTransform(translationX: 0.0, y: 900.0)
        
        
        //ratingStackView.transform = scale.concatenating(translation)
        self.firstButton.transform = scale.concatenating(translation)
        self.secondButton.transform = scale.concatenating(translation)
        self.thirdButton.transform = scale.concatenating(translation)
    }
    
    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
        
       /* UIView.animate(withDuration: 0.5, delay: 0.0, options: [], animations: {
            self.ratingStackView.transform = CGAffineTransform(scaleX: 1.0, y: 1.0)
        }, completion: nil)*/
        
        UIView.animate(withDuration: 0.5, delay: 0.0, usingSpringWithDamping: 0.3, initialSpringVelocity: 0.5, options: [], animations: {
            self.firstButton.transform = CGAffineTransform(scaleX: 1.0, y: 1.0)
        }, completion: { ( success) in
            UIView.animate(withDuration: 0.5, delay: 0.0, usingSpringWithDamping: 0.3, initialSpringVelocity: 0.5, options: [], animations: {
                self.secondButton.transform = CGAffineTransform(scaleX: 1.0, y: 1.0)
            }, completion: { ( success) in
                UIView.animate(withDuration: 0.5, delay: 0.0, usingSpringWithDamping: 0.3, initialSpringVelocity: 0.5, options: [], animations: {
                    self.thirdButton.transform = CGAffineTransform(scaleX: 1.0, y: 1.0)
                }, completion: nil)

            })
        })
        
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        
    }
    override var prefersStatusBarHidden: Bool {
        get {
            return true
        }
        
    }
    
    @IBAction func ratingPressed(_ sender: UIButton) {
        switch sender.tag {
        case 1:
            ratingSelected = "dislike"
        case 2:
            ratingSelected = "good"
        case 3:
            ratingSelected = "great"
        default:
            break
        }
        
     performSegue(withIdentifier: "unwindToDetailView", sender: sender)
        
    }
    
    

}
