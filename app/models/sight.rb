class Sight < ApplicationRecord
  belongs_to :state

  #validates :name, :image, :details, presence: :true
end
