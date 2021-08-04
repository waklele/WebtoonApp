//
//  ViewController.swift
//  WebtoonApp
//
//  Created by Rangga Rentya on 26/07/21.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var webtoonTableView: UITableView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        self.navigationItem.title = "Manhwa List"
        webtoonTableView.dataSource = self
        webtoonTableView.delegate = self
        webtoonTableView.register(UINib(nibName: "WebtoonTableViewCell", bundle: nil), forCellReuseIdentifier: "WebtoonCell")
    }

}
extension ViewController: UITableViewDataSource{
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return manhwas.count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        if let webCell = tableView.dequeueReusableCell(withIdentifier: "WebtoonCell", for: indexPath) as? WebtoonTableViewCell {
            let manhwa = manhwas[indexPath.row]
            webCell.webtoonName.text = manhwa.name
            webCell.webtoonSinopsis.text = manhwa.sinopsis
            webCell.webtoonPhoto.image = manhwa.photo
            
            return webCell
        } else {
            return UITableViewCell()
        }
    }
}

extension ViewController: UITableViewDelegate{
    
    func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
        tableView.deselectRow(at: indexPath, animated: true)
        
        let showDetail = WebtoonDetailViewController(nibName: "WebtoonDetailViewController", bundle: nil)
        showDetail.manhwa = manhwas[indexPath.row]
        self.navigationController?.pushViewController(showDetail, animated: true)
    }
}
