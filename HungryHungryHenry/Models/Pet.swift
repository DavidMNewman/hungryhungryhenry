//
// Created by David Newman on 2/5/16.
// Copyright (c) 2016 bluefletch. All rights reserved.
//

import Foundation

enum Species: String {
    case Cat, Dog, Fish, GuineaPig
}

enum PetStatus: String {
    case NeedsAttention, WillNeedAttention, DoesntNeedAttention
}

class Pet {
    let name: String = ""
    var tasks = [Task]()
    var status: PetStatus = PetStatus.DoesntNeedAttention
}
