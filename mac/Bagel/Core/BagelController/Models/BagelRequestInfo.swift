//
//  BagelRequestInfo.swift
//  Bagel
//
//  Created by Yagiz Gurgul on 02/09/2018.
//  Copyright © 2018 Yagiz Lab. All rights reserved.
//

import Cocoa

class BagelRequestInfo: Codable {

    var requestHeaders: [String:String]?
    var requestBody: Data?
    var requestMethod: String?
    
    var responseHeaders: [String:String]?
    var responseData: Data?
    
    var statusCode: String?
    
    var startDate: Date?
    var endDate: Date?
}
