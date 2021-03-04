

import UIKit

class PostCell: UITableViewCell {
    
    
    @IBOutlet weak var postImage: UIImageView!
    @IBOutlet weak var captionField: UILabel!
    @IBOutlet weak var nameLabel: UILabel!
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
