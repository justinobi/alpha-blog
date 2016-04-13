class Article < ActiveRecord::Base
  validates :title, presence: true, length: { minimum: 3, maximum: 58 }
  validates :description, presence: true, length: { minimum: 18, maximum: 300 }
  
end