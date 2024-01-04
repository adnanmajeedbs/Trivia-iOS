//
//  Constant.swift
//  Trivia app
//
//  Created by Adnan Majeed on 4/8/20.
//  Copyright © 2020 Adnan Majeed. All rights reserved.
//

import Foundation
import UIKit


struct APPURL{
    
    static var Domain: String {
        return "https://opentdb.com/"
    }
    
    
    static var Questionendpoint: String {
        return Domain + "api.php?"
    }
}
