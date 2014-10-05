class Article < ActiveRecord::Base
  #testing some github stuff
  has_many :comments, dependent: :destroy
  validates :title, presence: true,
                    length: { minimum: 5 }
end