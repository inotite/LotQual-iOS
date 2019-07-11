//
//  RoundCornerView.swift
//  LotQual
//
//  Created by HeRo Gold on 7/4/19.
//  Copyright © 2019 HeRo Gold. All rights reserved.
//

import UIKit

class RoundCornerView: UIView {

    /*
    // Only override draw() if you perform custom drawing.
    // An empty implementation adversely affects performance during animation.
    override func draw(_ rect: CGRect) {
        // Drawing code
    }
    */
    override init(frame: CGRect) {
        super.init(frame: frame)
        setupView()
    }
    
    required init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
        setupView()
    }
    
    private func setupView() {
        self.layer.cornerRadius = 10
    }
}
