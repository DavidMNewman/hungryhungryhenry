//
// Created by David Newman on 2/5/16.
// Copyright (c) 2016 bluefletch. All rights reserved.
//

import UIKit

extension UIImage {
    convenience init!(petStatus: PetStatus) {
        self.init(named: petStatus.rawValue)
    }
}