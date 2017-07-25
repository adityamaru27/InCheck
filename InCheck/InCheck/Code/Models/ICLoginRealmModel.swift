//
//  ICLoginRealmModel.swift
//  InCheck
//
//  Created by Aditya Maru on 2017-07-25.
//  Copyright © 2017 Aditya Maru. All rights reserved.
//

import Foundation
import RealmSwift
import Realm

class ICLoginRealmModel : Object {
    dynamic var userName = ""
    dynamic var password = ""
}
