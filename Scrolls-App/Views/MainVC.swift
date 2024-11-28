//
//  MainVC.swift
//  Scrolls-App
//
//  Created by Jhonatan Chavez on 27/11/24.
//

import UIKit

class MainVC: UIViewController {
    
    
    init(){
        super.init(nibName: "MainVC", bundle: nil)
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        self.title = "Scrollviews"

    }

    
    @IBAction func didTapScreen1(_ sender: Any) {
        self.navigationController?.pushViewController(Screen1VC(), animated: true)
    }
    
    @IBAction func didTapScreen2(_ sender: Any) {
        self.navigationController?.pushViewController(Screen2VC(), animated: true)
    }
    
    @IBAction func didTapScreen3(_ sender: Any) {
        self.navigationController?.pushViewController(Screen3VC(), animated: true)
    }


}
