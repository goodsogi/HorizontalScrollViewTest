//
//  ViewController.swift
//  HorizontalScrollViewTest
//
//  Created by Jeonggyu Park on 07/08/2020.
//  Copyright © 2020 Jeonggyu Park. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var scrollView: UIScrollView!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
//        let images = [
//           "image1.jpg",
//           "image2.jpg",
//           "image3.jpg",
//           "image4.jpg"]
//        
//        for i in 0..<images.count{
//            let imageView = UIImageView()
//            imageView.image = UIImage(named: images[i])
//            imageView.contentMode = .scaleAspectFit //  사진의 비율을 맞춤.
//            let xPosition = self.view.frame.width * CGFloat(i)
//            
//            imageView.frame = CGRect(x: xPosition, y: 0,
//            width: self.view.frame.width,
//            height: self.view.frame.height) // 즉 이미지 뷰가 화면 전체를 덮게 됨.
//            
//            scrollView.contentSize.width =
//               self.view.frame.width * CGFloat(1+i)
//        
//            scrollView.addSubview(imageView)
//        }
    }


}

