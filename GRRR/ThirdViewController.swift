//
//  ThirdViewController.swift
//  GRRR
//
//  Created by Grace Ren on 7/20/21.
//

import UIKit

class ThirdViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func openYoutube(_ sender: UIButton) {
        
        UIApplication.shared.open(URL(string: "https://www.youtube.com/watch?v=ZT0uqEPzbd0")! as URL, options: [:], completionHandler: nil)
        
    }
    
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
