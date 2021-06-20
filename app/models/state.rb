class State < ApplicationRecord
    has_many :sights

    def self.state_with_most_sights
    State.all.sort_by { |most| most.sights.size }.last
    end

end
