//
//  DrawingView.swift
//  DrawingProject
//
//  Created by Hillstead, Matthew on 11/1/18.
//  Copyright © 2018 CTEC. All rights reserved.
//

import UIKit

public class DrawingView: UIView
{

    
    // Only override draw() if you perform custom drawing.
    // An empty implementation adversely affects performance during animation.
    public override func draw(_ rect: CGRect) -> Void
    {
        // Drawing code
    }
    
    private func createStickFigure() -> UIBezierPath
    {
        let figure : UIBezierPath = UIBezierPath()
        
        UIColor.green.setStroke()
        figure.addArc(withCenter: CGPoint(x:200, y:000),
                      radius: CGFloat(20),
                      startAngle: CGFloat(0),
                      endAngle: CGFloat(2) * CGFloat.pi,
                      clocwise: true)
        figure.move(to: CGPoint(x: 200, y: 220))
        figure.addLine(to: CGPoint(x: 200, y: 270))
        figure.move(to: CGPoint(x: 100, y:240))
        figure.addLine(to: CGPoint(x: 220, y: 240))
        figure.move(to: CGPoint(x: 200, y: 300))
        figure.addLine(to: CGPoint(x: 100, y: 300))
        figure.move(to: CGPoint(x:200, y: 270))
        figure.addLine(to: CGPoint(x: 220, y: 300))
        
        return figure
    }

    private func drawTurtle() -> Void
    {
        let logo = UIBezierPath()
        UIColor.white.setFill()
        logo.move(to: CGPoint(x: 50, y: 250))
        logo.addline(to: CGPoint(x: 100, Y: 300))
        logo.addLine(to: CGPoint(x:50, y: 350))
        logo.close()
        logo.fill()
    }
    
    private func drawTriforce() -> Void
    
    
    
}
