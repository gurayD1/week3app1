//
//  ViewController.swift
//  week3app1
//
//  Created by Guray Demirezen on 2022-01-31.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var ios_image: UIImageView!
    @IBOutlet weak var titleLabel: UILabel!
    @IBOutlet weak var mybutton: UIButton!
    
    @IBOutlet weak var slider1: UISlider!
    
    @IBOutlet weak var numberOfClicked: UILabel!
    var number : Int = 0
    var managerOBJ : AppManager?
    
   
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        titleLabel.text="ios student info"
        managerOBJ = (UIApplication.shared.delegate as! AppDelegate).managerObj
        
        
    }


    @IBAction func show_marks_clicked(_ sender: Any) {
        
        if (sender as! UIButton).titleLabel?.text == "Log IN"
        
        {
            numberOfClicked.text = "log in clicked"
        }
        
        else if sender is UISlider {
            
           // numberOfClicked.text = "this \((sender as! UISlider).value)"
        }
        else{
            
        
        number += 1
        //print("show marks clicked")
        //print(number)
        numberOfClicked.text = "\(number) times"
        
        mybutton.setTitle("\(number)" ,for: .normal)
        
        
        }
        
    }
}

