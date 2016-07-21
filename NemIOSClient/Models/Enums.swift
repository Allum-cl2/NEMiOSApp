//
//  Enums.swift
//  NemIOSClient
//
//  Created by Lyubomir Dominik on 07.10.15.
//  Copyright © 2015 Artygeek. All rights reserved.
//

import UIKit

let QR_VERSION = 1

enum QRKeys: String {
    case Address = "addr"
    case Name = "name"
    case Amount = "amount"
    case Message = "msg"
    case DataType = "type"
    case Data = "data"
    case PrivateKey = "priv_key"
    case Salt = "salt"
    case Version = "v"
}

enum QRType: Int {
    case UserData = 1
    case Invoice = 2
    case AccountData = 3
}

enum MessageType: Int {
    case Normal = 1
    case Ecrypted = 2
    case Hex = 3
}
