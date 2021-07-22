//
//  FourthViewController.swift
//  GRRR
//
//  Created by Grace Ren on 7/20/21.
//

import UIKit

class FourthViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func patgoniaButton(_ sender: UIButton) {
        UIApplication.shared.open(URL(string: "https://www.patagonia.com/home/")! as URL, options: [:], completionHandler: nil)
        
    }
    
    
    @IBAction func seventhButton(_ sender: UIButton) {
        UIApplication.shared.open(URL(string: "https://www.seventhgeneration.com/blog/plant-powered-movement-underway?gclid=CjwKCAjwruSHBhAtEiwA_qCppvhAuUwse-XPmYjLfx6FELR-mthA1cGicHvOhSB0sz9kbPCuVbyg-BoCQsAQAvD_BwE&gclsrc=aw.ds")! as URL, options: [:], completionHandler: nil)
        
    }
    
    @IBAction func goodcompButton(_ sender: UIButton) {
        UIApplication.shared.open(URL(string: "https://agood.com/?gclid=CjwKCAjwruSHBhAtEiwA_qCppkxQkh2WPja7Lb6FQ-NN5UkdCI8Xu4ir-GjFrJON-fVbUrWrCDKYZhoCUuwQAvD_BwE")! as URL, options: [:], completionHandler: nil)
        
        
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
