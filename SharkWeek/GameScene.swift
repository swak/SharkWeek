//
//  GameScene.swift
//  SharkWeek
//
//  Created by Shaun Wakashige on 6/16/19.
//  Copyright © 2019 Shaun Wakashige. All rights reserved.
//

import SpriteKit

class GameScene: SKScene {
    required init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
    }
    
    override init(size: CGSize) {
        super.init(size: size)
        backgroundColor = SKColor(red: 0.0, green: 0.0, blue: 0.0, alpha: 1.0)
    }
}
