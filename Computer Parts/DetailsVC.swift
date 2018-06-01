//
//  DetailsVC.swift
//  Computer Parts
//
//  Created by Phyllis Hollingshead on 2/2/17.
//  Copyright © 2017 Phyllis Hollingshead. All rights reserved.
//

import UIKit

class DetailsVC: UIViewController {

    @IBOutlet weak var lblDescription: UILabel!
   
 
    
    @IBOutlet weak var imgPart: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        title = parts[currentIndex].name
        lblDescription.text = parts[currentIndex].description
        imgPart.image = parts[currentIndex].image
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
