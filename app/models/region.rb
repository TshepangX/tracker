class Region < ApplicationRecord
    has_many :sightings, dependent: :destroy
    validates :title, presence: true
end
