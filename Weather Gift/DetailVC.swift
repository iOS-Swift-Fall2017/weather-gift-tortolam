//
//  DetailVC.swift
//  Weather Gift
//
//  Created by Mia Tortolani on 10/16/17.
//  Copyright © 2017 Mia Tortolani. All rights reserved.
//

import UIKit

class DetailVC: UIViewController {

    // MARK: - Outlets
    @IBOutlet weak var dateLabel: UILabel!
    @IBOutlet weak var locationLabel: UILabel!
    @IBOutlet weak var temperatureLabel: UILabel!
    @IBOutlet weak var summaryLabel: UILabel!
    @IBOutlet weak var currentImage: UIImageView!
    
    var currentPage = 0
    var locationsArray = [String]()
    
    // MARK: - Functions
    override func viewDidLoad() {
        super.viewDidLoad()
        
        locationLabel.text = locationsArray[currentPage]

    }

}
