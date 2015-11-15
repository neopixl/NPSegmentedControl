//
//  ViewController.swift
//  NPSegmentedControl
//
//  Created by Yvan Moté on 05/03/2015.
//  Copyright (c) 2015 Neopixl. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var selector: NPSegmentedControl!
    @IBOutlet weak var labelIndex: UILabel!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        let myElements = ["First","Second","Third","Fourth"]
        selector.backgroundColor = UIColor(red: 247/255, green: 247/255, blue: 247/255, alpha: 1)
        selector.cursor = UIImageView(image: UIImage(named: "tabindicator"))
        
        selector.unselectedFont = UIFont(name: "HelveticaNeue-Light", size: 16)
        selector.selectedFont = UIFont(name: "HelveticaNeue-Bold", size: 16)
        selector.unselectedTextColor = UIColor(white: 1, alpha: 0.8)
        selector.unselectedColor = UIColor(red: 10/255, green: 137/255, blue: 169/255, alpha: 0.8)
        selector.selectedTextColor = UIColor(white: 1, alpha: 1)
        selector.selectedColor = UIColor(red: 10/255, green: 137/255, blue: 169/255, alpha: 1)
        selector.cursorPosition = CursorPosition.Bottom
        
        selector.setItems(myElements)
        labelIndex.text = "Index : \(selector.selectedIndex())"

    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func buttonTest(sender: AnyObject) {
        selector.selectedColor = UIColor.redColor()
        selector.unselectedFont = UIFont.systemFontOfSize(12)
        selector.cursor = nil
    }
    
    //MARK: value changed on NPSelectorView
    @IBAction func selectorValueChanged(sender: AnyObject) {
        labelIndex.text = "Index : \(selector.selectedIndex())"
    }
}

