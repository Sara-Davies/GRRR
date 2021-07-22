//
//  FifthViewController.swift
//  GRRR
//
//  Created by Grace Ren on 7/20/21.
//

import UIKit

class FifthViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    
    @IBAction func buttonArticle1(_ sender: UIButton) {
        
        UIApplication.shared.open(URL(string: "https://www.nytimes.com/2021/07/21/climate/maine-recycling-law-EPR.html")! as URL, options: [:], completionHandler: nil)
        
        
    }
    
    
    @IBAction func buttonArticle2(_ sender: UIButton) {
        
        UIApplication.shared.open(URL(string: "https://www.winsfordguardian.co.uk/news/19446326.opinion-big-companies-focus-recycling-issue/")! as URL, options: [:], completionHandler: nil)
        
    }
    
    
    @IBAction func buttonArticle3(_ sender: UIButton) {
        UIApplication.shared.open(URL(string: "https://www.recyclingtoday.com/article/do-you-recycle-challenge-starts-in-atlanta/")! as URL, options: [:], completionHandler: nil)
        
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
