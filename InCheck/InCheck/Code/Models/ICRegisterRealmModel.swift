//
//  ICRegisterRealmModel.swift
//  InCheck
//
//  Created by Aditya Maru on 2017-07-25.
//  Copyright © 2017 Aditya Maru. All rights reserved.
//

import Foundation
import RealmSwift

class ICRegisterRealmModel : Object {
    dynamic var userNmae = "";
    dynamic var password = "";
    dynamic var signupType = -1;
}

extension ICRegisterRealmModel {
    enum signupType {
        case Owner
        case Manager
        case Supplier
    }
}
