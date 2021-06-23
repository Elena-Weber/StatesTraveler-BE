class Sight < ApplicationRecord
  belongs_to :state

  #validates :name, :image, :details, presence: :true

  # def self.array_to_json
  #   self.all.map do |s|
  #     s.instance_to_json
  #   end
  # end

  # def instance_to_json
  #   {
  #     id: self.id,
  #     name: self.name,
  #     image: self.image,
  #     details: self.details,
  #     likes: self.likes,
  #     state: {
  #       name: self.state.name
  #     }
  #   }
  # end

end
