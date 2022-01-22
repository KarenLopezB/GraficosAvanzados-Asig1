//
//  DetallesCovidController.swift
//  CovidLineages
//
//  Created by Alumno on 1/21/22.
//  Copyright © 2022 Alumno. All rights reserved.
//

import Foundation
import UIKit

class DetallesCovidController : UIViewController{
    
    
    @IBOutlet weak var lblDescription: UILabel!
    @IBOutlet weak var lblName1: UILabel!
    @IBOutlet weak var lblDessigned: UILabel!
    @IBOutlet weak var lblAssigned1: UILabel!
    @IBOutlet weak var lblDate: UILabel!
    @IBOutlet weak var lblLineage1: UILabel!
    
    var covicho : Covid?
    
    override func viewDidLoad() {
        lblLineage1.text = covicho!.lineage
        lblDate.text = covicho!.date
        lblAssigned1.text = covicho!.assigned
        lblDessigned.text = covicho!.dessigned
        lblName1.text = covicho!.name
        lblDescription.text = covicho!.description
        
    }
    
    @IBAction func doTapBack(_ sender: Any) {
        self.dismiss(animated: true, completion: nil)
    }
    
}
