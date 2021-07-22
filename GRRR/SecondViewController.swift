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
        
        let alertController = UIAlertController(title: "Plastic Bottle", message: "Plastic bottles and containers such as jugs, tubs, and jars can be recycled. Please make sure to clean/dry them, and put the cap back on the bottles and containers before putting it in the recycling bin!", preferredStyle: UIAlertController.Style.alert)
        
        alertController.addAction(UIAlertAction(title: "Got it!", style: UIAlertAction.Style.default, handler: nil))
        
        present(alertController, animated: true, completion: nil)
    }
    
    @IBAction func magazineButtonTapped(_ sender: UIButton) {
        
        let alertController = UIAlertController(title: "Magazine", message: "Magazines can be recycled, alongside other paper materials such as newspapers, envelopes, catalogs, and regular white paper. However, if the paper happens to be dirty or wet, please compost it instead!", preferredStyle: UIAlertController.Style.alert)
        
        alertController.addAction(UIAlertAction(title: "Got it!", style: UIAlertAction.Style.default, handler: nil))
        
        present(alertController, animated: true, completion: nil)
    }
    
    @IBAction func bagButtonTapped(_ sender: Any) {
        
        let alertController = UIAlertController(title: "Plastic Bag", message: "Plastic bags can not be recycled because they can easily get tangled in different equipment and threaten overall worker safety. Instead of throwing the plastic bags away, consider reusing them or switching to more sustainable shopping bags!", preferredStyle: UIAlertController.Style.alert)
        
        alertController.addAction(UIAlertAction(title: "Got it!", style: UIAlertAction.Style.default, handler: nil))
        
        present(alertController, animated: true, completion: nil)
    }
    
    @IBAction func foamButtonTapped(_ sender: UIButton) {
        
        let alertController = UIAlertController(title: "Polystyrene Foam", message: "Polystyrene foam/plastic can not be recycled because it is made out of non-recyclable materials and is not accepted in curbside pickup. Your “to-go” containers from a restaurant and cups are commonly made from polystyrene foam!", preferredStyle: UIAlertController.Style.alert)
        
        alertController.addAction(UIAlertAction(title: "Got it!", style: UIAlertAction.Style.default, handler: nil))
        
        present(alertController, animated: true, completion: nil)
    }
    
    
    @IBAction func cartonButtonTapped(_ sender: UIButton) {
        
        let alertController = UIAlertController(title: "Milk Carton", message: "Cartons such as juice or milk cartons can be recycled because they are made out of a special type of coated paperboard. They can be created into new products so make sure to rinse and clean the cartons before recycling them!", preferredStyle: UIAlertController.Style.alert)
        
        alertController.addAction(UIAlertAction(title: "Got it!", style: UIAlertAction.Style.default, handler: nil))
        
        present(alertController, animated: true, completion: nil)
    }
    
    @IBAction func shirtButtonTapped(_ sender: UIButton) {
        
        let alertController = UIAlertController(title: "Clothing", message: "Clothing such as t-shirts, pants, sweatshirts and jackets can not be recycled and taken through curbside pickup. Instead of putting them in the recycling bin, feel free to check out other programs and donate the clothes instead!", preferredStyle: UIAlertController.Style.alert)
        
        alertController.addAction(UIAlertAction(title: "Got it!", style: UIAlertAction.Style.default, handler: nil))
        
        present(alertController, animated: true, completion: nil)
    }
    
    @IBAction func glassButtonTapped(_ sender: UIButton) {
        
        let alertController = UIAlertController(title: "Glass Bottle", message: "Glass bottles and containers can be recycled but the rules vary so first check with your local recycling center to confirm how it should be recycled. You can recycle both clear and colored glass but not drinking glasses! ", preferredStyle: UIAlertController.Style.alert)
        
        alertController.addAction(UIAlertAction(title: "Got it!", style: UIAlertAction.Style.default, handler: nil))
        
        present(alertController, animated: true, completion: nil)
    }
    
    @IBAction func cardboardButtonTapped(_ sender: UIButton) {
        
        let alertController = UIAlertController(title: "Cardboard", message: "Cardboard can be recycled but please first use a sharp tool to cut the tape used to seal the box and collapse/flatten it. Don’t worry about removing the tape but maybe leave out pizza boxes that are stained or soiled!", preferredStyle: UIAlertController.Style.alert)
        
        alertController.addAction(UIAlertAction(title: "Got it!", style: UIAlertAction.Style.default, handler: nil))
        
        present(alertController, animated: true, completion: nil)
    }
    
    @IBAction func shampooButtonTapped(_ sender: UIButton) {
        
        let alertController = UIAlertController(title: "Shampoo Bottle", message: "Shampoo bottles can be recycled because they are usually made out of certain plastics that are accepted by recycling programs. Make sure to check that your shampoo bottle is recyclable and then remove the outer label before recycling it!", preferredStyle: UIAlertController.Style.alert)
        
        alertController.addAction(UIAlertAction(title: "Got it!", style: UIAlertAction.Style.default, handler: nil))
        
        present(alertController, animated: true, completion: nil)
    }
    
    @IBAction func hoseButtonTapped(_ sender: UIButton) {
        
        let alertController = UIAlertController(title: "Garden Hose", message: "Garden hoses and other items that could cause tangling such as ropes, christmas lights, chains and leashes can not be recycled. They can often tangle around equipment and endanger workers so consider donating them instead!", preferredStyle: UIAlertController.Style.alert)
        
        alertController.addAction(UIAlertAction(title: "Got it!", style: UIAlertAction.Style.default, handler: nil))
        
        present(alertController, animated: true, completion: nil)
    }
    
    @IBAction func canButtonTapped(_ sender: UIButton) {
        
        let alertController = UIAlertController(title: "Aluminum Can", message: "Aluminum and metal cans that used to hold beverages or food such as tuna, coca cola, and beans can be recycled. Please make sure to empty the cans out first and wash/dry them before putting them in the recycling bin!", preferredStyle: UIAlertController.Style.alert)
        
        alertController.addAction(UIAlertAction(title: "Got it!", style: UIAlertAction.Style.default, handler: nil))
        
        present(alertController, animated: true, completion: nil)
    }
    
    @IBAction func tireButtonTapped(_ sender: UIButton) {
        
        let alertController = UIAlertController(title: "Tire", message: "Tires and other car parts such as filters and propane tanks can not be recycled because they can become safety hazards. Try taking the garage parts to a scrap recycler or local organization instead of putting it in the recycling bin!", preferredStyle: UIAlertController.Style.alert)
        
        alertController.addAction(UIAlertAction(title: "Got it!", style: UIAlertAction.Style.default, handler: nil))
        
        present(alertController, animated: true, completion: nil)
    }
    
    @IBAction func diaperButtonTapped(_ sender: UIButton) {
        
        let alertController = UIAlertController(title: "Diaper", message: "Diapers and used diapers can not be recycled because it will dirty all of the recyclables and as a result, everything will have to be thrown in the trash. Please make sure to throw diapers in the trash so that the recyclables can remain clean!", preferredStyle: UIAlertController.Style.alert)
        
        alertController.addAction(UIAlertAction(title: "Got it!", style: UIAlertAction.Style.default, handler: nil))
        
        present(alertController, animated: true, completion: nil)
    }
    
    @IBAction func hangerButtonTapped(_ sender: UIButton) {
        
        let alertController = UIAlertController(title: "Clothes Hanger", message: "Clothes hangers made of wire, plastic and wood can not be recycled because of their unique shape which can get stuck on different materials and equipment. Consider donating the clothes hangers or just placing them in the trash!", preferredStyle: UIAlertController.Style.alert)
        
        alertController.addAction(UIAlertAction(title: "Got it!", style: UIAlertAction.Style.default, handler: nil))
        
        present(alertController, animated: true, completion: nil)
    }
    
    @IBAction func cheerioButtonTapped(_ sender: UIButton) {
        
        let alertController = UIAlertController(title: "Paperboard Box", message: "Paperboard boxes such as cereal boxes, pasta boxes, and cracker boxes can be recycled as they are all made of recyclable paperboard. Make sure to first empty and throw away the plastic bags that were inside the boxes before recycling!", preferredStyle: UIAlertController.Style.alert)
        
        alertController.addAction(UIAlertAction(title: "Got it!", style: UIAlertAction.Style.default, handler: nil))
        
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
