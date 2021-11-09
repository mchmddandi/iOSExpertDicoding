//
//  HomeViewController.swift
//  iOSExpertDicoding
//
//  Created by Mochamad Dandi on 09/11/21.
//

import UIKit

class HomeViewController: UIViewController {

  @IBOutlet weak var tableView: UITableView!
  override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        tableView.dataSource = self
    }
}

extension HomeViewController : UITableViewDataSource {
  func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
    return 1
  }
  func  tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
    let cell = tableView.dequeueReusableCell(withIdentifier: "covid_cell", for: indexPath)
      as! CovidNewsViewCell
    
    return cell
  }
}
