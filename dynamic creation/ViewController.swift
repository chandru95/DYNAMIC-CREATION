//
//  ViewController.swift
//  dynamic creation
//
//  Created by Ragulkumar K V on 04/08/23.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var button3: UIButton!
    
    @IBOutlet weak var button2: UIButton!
    
    @IBOutlet weak var button1: UIButton!
    @IBOutlet weak var textfield: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    var enternumber : Int = 0
    
    @IBAction func button1(_ sender: Any) {
        let a = Int(textfield.text!)!
        var yaxis = 50
        if enternumber != 0{
            for i in 1...a{
                view.viewWithTag(i)?.removeFromSuperview()
            }
        }
        for  i in 1...a{
            let image = UIImageView()
            image.image = UIImage(named: "img1")
            image.tag = i
            image.frame = CGRect(x: 50, y: yaxis, width: 80, height: 50)
            self.view.addSubview(image)
            yaxis += 50
            
        }
        enternumber = a
    }
    
    
    @IBAction func button2(_ sender: Any) {
        let a = Int(textfield.text!)!
        var yaxis = 50
        if enternumber != 0{
            for i in 1...a{
                view.viewWithTag(i)?.removeFromSuperview()
            }
        }
        for  i in 1...a{
            let label = UILabel()
            label.text = "chandru"
            label.tag = i
            label.frame = CGRect(x: 100, y: yaxis, width: 80, height: 50)
            self.view.addSubview(label)
            yaxis += 50
        }
        enternumber = a
    }
    
    
    @IBAction func button3(_ sender: Any) {
        let a = Int(textfield.text!)!
        var yaxis = 50
        if enternumber != 0{
            for i in 1...a{
                view.viewWithTag(i)?.removeFromSuperview()
            }
            
        }
        for  i in 1...a{
            let textfield = UITextField()
            textfield.text = "ios"
            textfield.tag = i
            textfield.frame = CGRect(x: 150, y: yaxis, width: 80, height: 50)
            self.view.addSubview(textfield)
            yaxis += 50
        }
        enternumber = a
    }
    
}
