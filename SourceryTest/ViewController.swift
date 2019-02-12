//
//  ViewController.swift
//  SourceryTest
//
//  Created by linx on 2019/2/11.
//  Copyright © 2019 haoyicn. All rights reserved.
//

import UIKit
import Alamofire
import AlamofireObjectMapper

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        Alamofire.request("http://linx214.xicp.net:8081/register/appointment").responseObject { (model: DataResponse<AppointmentModel>) in
            print(model.value?.msg ?? "")
        }
    }


}

