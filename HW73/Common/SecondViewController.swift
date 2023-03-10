//
//  SecondViewController.swift
//  HW73
//
//  Created by Jarae on 10/3/23.
//

import UIKit
import SnapKit
class SecondViewController: UIViewController {

    let titleLabel: UILabel = {
        let title = UILabel()
        title.text = "Recent"
        title.font = .systemFont(ofSize: 20)
        return title
    }()
    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .lightGray
        
        view.addSubview(titleLabel)
        titleLabel.snp.makeConstraints{ make in
            make.centerY.equalToSuperview()
            make.centerX.equalToSuperview()
        }
    }

}
