//
//  ChangeCityViewController.swift
//  Clima
//
//  Created by Matthew Tripodi on 10/27/18.
//  Copyright © 2018 Matthew Tripodi. All rights reserved.
//

import UIKit

//Write the protocol declaration here:

class ChangeCityViewController: UIViewController {
    
    //Declare the delegate variable here:
    
    
    //IBOutlets
    @IBOutlet weak var changeCityTextField: UITextField!
    

    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    // IBActions
    @IBAction func getWeatherPressed(_ sender: UIButton) {
        
        //1 Get the city name the user entered in the text field
        
        
        //2 If we have a delegate set, call the method userEnteredANewCityName
        
        
        //3 dismiss the Change City View Controller to go back to the WeatherViewController
    }
    
    @IBAction func backButtonPressed(_ sender: UIButton) {
        self.dismiss(animated: true, completion: nil)
    }
    
    
    
}
