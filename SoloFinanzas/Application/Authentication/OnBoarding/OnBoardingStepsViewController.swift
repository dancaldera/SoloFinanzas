//
//  OnBoardingStepsViewController.swift
//  SoloFinanzas
//
//  Created by Daniel Caldera on 12/12/19.
//  Copyright © 2019 Calere. All rights reserved.
//

import UIKit

class OnBoardingStepsViewController: UIViewController {
    @IBOutlet weak var titleLabel: UILabel!
    @IBOutlet weak var descriptionLabel: UILabel!
    @IBOutlet weak var onBoaringImage: UIImageView!
    
    var item: OnBoardingItem?
    
    override func viewDidLoad() {
        super.viewDidLoad()

        titleLabel.text = item?.title
        descriptionLabel.text = item?.description
        onBoaringImage.image = UIImage(named: item?.imageName ?? "")
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
