//
//  SecondScreen.swift
//  UniqueName2
//
//  Created by Глеб Рахимжанов on 18.05.2022.
//

import UIKit

class SecondScreen: UIViewController {

    @IBOutlet weak var photoBack: UIView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        photoBack.layer.cornerRadius = 7
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
