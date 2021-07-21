//
//  SecondViewController.swift
//  GRRR
//
//  Created by Grace Ren on 7/20/21.
//

import UIKit

class SecondViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func bottleButtonTapped(_ sender: UIButton) {
        
        let alertController = UIAlertController(title: "Plastic Bottle", message: "It can be recycled, but make sure to dry it and put the cap back on!", preferredStyle: UIAlertController.Style.alert)
        
        alertController.addAction(UIAlertAction(title: "OK", style: UIAlertAction.Style.default, handler: nil))
        
        present(alertController, animated: true, completion: nil)
    }
    
    @IBAction func magazineButtonTapped(_ sender: UIButton) {
        
        let alertController = UIAlertController(title: "Magazine", message: "It can be recycled, but make sure to dry it and put the cap back on!", preferredStyle: UIAlertController.Style.alert)
        
        alertController.addAction(UIAlertAction(title: "OK", style: UIAlertAction.Style.default, handler: nil))
        
        present(alertController, animated: true, completion: nil)
    }
    
    @IBAction func bagButtonTapped(_ sender: Any) {
        
        let alertController = UIAlertController(title: "Plastic Bag", message: "It can be recycled, but make sure to dry it and put the cap back on!", preferredStyle: UIAlertController.Style.alert)
        
        alertController.addAction(UIAlertAction(title: "OK", style: UIAlertAction.Style.default, handler: nil))
        
        present(alertController, animated: true, completion: nil)
    }
    
    @IBAction func foamButtonTapped(_ sender: UIButton) {
        
        let alertController = UIAlertController(title: "Polystyrene Foam", message: "It can be recycled, but make sure to dry it and put the cap back on!", preferredStyle: UIAlertController.Style.alert)
        
        alertController.addAction(UIAlertAction(title: "OK", style: UIAlertAction.Style.default, handler: nil))
        
        present(alertController, animated: true, completion: nil)
    }
    
    
    @IBAction func cartonButtonTapped(_ sender: UIButton) {
        
        let alertController = UIAlertController(title: "Milk Carton", message: "It can be recycled, but make sure to dry it and put the cap back on!", preferredStyle: UIAlertController.Style.alert)
        
        alertController.addAction(UIAlertAction(title: "OK", style: UIAlertAction.Style.default, handler: nil))
        
        present(alertController, animated: true, completion: nil)
    }
    
    @IBAction func shirtButtonTapped(_ sender: UIButton) {
        
        let alertController = UIAlertController(title: "Clothes", message: "It can be recycled, but make sure to dry it and put the cap back on!", preferredStyle: UIAlertController.Style.alert)
        
        alertController.addAction(UIAlertAction(title: "OK", style: UIAlertAction.Style.default, handler: nil))
        
        present(alertController, animated: true, completion: nil)
    }
    
    @IBAction func glassButtonTapped(_ sender: UIButton) {
        
        let alertController = UIAlertController(title: "Glass Bottle", message: "It can be recycled, but make sure to dry it and put the cap back on!", preferredStyle: UIAlertController.Style.alert)
        
        alertController.addAction(UIAlertAction(title: "OK", style: UIAlertAction.Style.default, handler: nil))
        
        present(alertController, animated: true, completion: nil)
    }
    
    @IBAction func cardboardButtonTapped(_ sender: UIButton) {
        
        let alertController = UIAlertController(title: "Cardboard", message: "It can be recycled, but make sure to dry it and put the cap back on!", preferredStyle: UIAlertController.Style.alert)
        
        alertController.addAction(UIAlertAction(title: "OK", style: UIAlertAction.Style.default, handler: nil))
        
        present(alertController, animated: true, completion: nil)
    }
    
    @IBAction func shampooButtonTapped(_ sender: UIButton) {
        
        let alertController = UIAlertController(title: "Shampoo Bottle", message: "It can be recycled, but make sure to dry it and put the cap back on!", preferredStyle: UIAlertController.Style.alert)
        
        alertController.addAction(UIAlertAction(title: "OK", style: UIAlertAction.Style.default, handler: nil))
        
        present(alertController, animated: true, completion: nil)
    }
    
    @IBAction func hoseButtonTapped(_ sender: UIButton) {
        
        let alertController = UIAlertController(title: "Garden Hose", message: "It can be recycled, but make sure to dry it and put the cap back on!", preferredStyle: UIAlertController.Style.alert)
        
        alertController.addAction(UIAlertAction(title: "OK", style: UIAlertAction.Style.default, handler: nil))
        
        present(alertController, animated: true, completion: nil)
    }
    
    @IBAction func canButtonTapped(_ sender: UIButton) {
        
        let alertController = UIAlertController(title: "Aluminum Can", message: "It can be recycled, but make sure to dry it and put the cap back on!", preferredStyle: UIAlertController.Style.alert)
        
        alertController.addAction(UIAlertAction(title: "OK", style: UIAlertAction.Style.default, handler: nil))
        
        present(alertController, animated: true, completion: nil)
    }
    
    @IBAction func tireButtonTapped(_ sender: UIButton) {
        
        let alertController = UIAlertController(title: "Tire", message: "It can be recycled, but make sure to dry it and put the cap back on!", preferredStyle: UIAlertController.Style.alert)
        
        alertController.addAction(UIAlertAction(title: "OK", style: UIAlertAction.Style.default, handler: nil))
        
        present(alertController, animated: true, completion: nil)
    }
    
    @IBAction func diaperButtonTapped(_ sender: UIButton) {
        
        let alertController = UIAlertController(title: "Diaper", message: "It can be recycled, but make sure to dry it and put the cap back on!", preferredStyle: UIAlertController.Style.alert)
        
        alertController.addAction(UIAlertAction(title: "OK", style: UIAlertAction.Style.default, handler: nil))
        
        present(alertController, animated: true, completion: nil)
    }
    
    @IBAction func hangerButtonTapped(_ sender: UIButton) {
        
        let alertController = UIAlertController(title: "Clothes Hanger", message: "It can be recycled, but make sure to dry it and put the cap back on!", preferredStyle: UIAlertController.Style.alert)
        
        alertController.addAction(UIAlertAction(title: "OK", style: UIAlertAction.Style.default, handler: nil))
        
        present(alertController, animated: true, completion: nil)
    }
    
    @IBAction func cheerioButtonTapped(_ sender: UIButton) {
        
        let alertController = UIAlertController(title: "Cereal Box", message: "It can be recycled, but make sure to dry it and put the cap back on!", preferredStyle: UIAlertController.Style.alert)
        
        alertController.addAction(UIAlertAction(title: "OK", style: UIAlertAction.Style.default, handler: nil))
        
        present(alertController, animated: true, completion: nil)
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
