class Books< ApplicationRecord
  validates :title,presence: true
  validates :body,presence: true

end