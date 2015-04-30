class Listing < ActiveRecord::Base
  validates :title, presence: true
  validates :description, presence: true

  belongs_to :category
end
