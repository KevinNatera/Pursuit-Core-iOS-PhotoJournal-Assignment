//
//  PhotoStrucrt.swift
//  Unit4Assignment1Proj
//
//  Created by Kevin Natera on 10/6/19.
//  Copyright © 2019 Kevin Natera. All rights reserved.
//

import Foundation
import UIKit
import Photos

struct Photo : Codable {
    let title: String
    let caption: String
    let imageName: String
    let date: Date
}
