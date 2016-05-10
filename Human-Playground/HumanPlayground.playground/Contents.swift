//: Playground - noun: a place where people can play

import UIKit

class BodyPart: NSObject {
    
}

class Torso: BodyPart {
    let head = Head()
    let neck = Neck()
    let rightArm = Arm()
    let leftArm = Arm()
    let rightLet = Leg()
    let leftLeg = Leg()
}

class Arm: BodyPart {
    
    let isUsable = true
    let elbow = Elbow()
    let hand = Hand()
    
    func wave() {
        
    }
    
    func lift() {
        
    }
}

class Elbow: BodyPart {
    let canBend = true
    let canRotate = true
    
    func bend() {
        
    }
    
    func rotate() {
        
    }
}

class Hand: BodyPart {
    
    let thumb = Finger()
    let pointerFinger = Finger()
    let indexFinger = Finger()
    let ringFinger = Finger()
    let pinkyFinger = Finger()
    
    func grip() {
        
    }
    
    func slap() {
        
    }
    
}

class Finger: BodyPart {
    let hasFingerNail = true
    let isBroken = false
    
    func bend() {
        
    }
    
    func point() {
        
    }
}

class Leg: BodyPart {
    
    let isUsable = true
    let knee = Knee()
    let foot = Foot()
    
    func walk() {
        
    }
    
    func run() {
        
    }
    
    func kick() {
        
    }
}

class Knee: BodyPart {
    let canBend = true
    let canRotate = true
    
    func bend() {
        
    }
    
    func rotate() {
        
    }
}

class Foot: BodyPart {
    let marketToe = Toe()
    let homeToe = Toe()
    let roastBeefToe = Toe()
    let noneToe = Toe()
    let weeToe = Toe()
    
    func shake() {
        
    }
    
    func push() {
        
    }
}

class Toe: BodyPart {
    let hasToeNail = true
    let isBroken = false
    
    func bend() {
        
    }
    
    func grip() {
        
    }
}

class Eye: BodyPart {
    let color = UIColor.brownColor()
    let canSee = true
    
    func blink() {
        
    }
    
    func wink() {
        
    }
}

class Ear: BodyPart {
    let canHear = true
    let hasEarWax = true
    
    func listen() {
        
    }
    
    func wiggle() {
        
    }
}

class Head: BodyPart {
    let leftEar = Ear()
    let rightEar = Ear()
    let leftEye = Eye()
    let rightEye = Eye()
}

class Neck: BodyPart {
    let canBend = true
    let canRotate = true
    
    func bend() {
        
    }
    
    func rotate() {
        
    }
}