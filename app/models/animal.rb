class Animal < ApplicationRecord
   has_many :sightings, dependent: :destroy

    validates :name, presence: true
    # validates :latitude, presence: true 
    # validates :date, presence: true
    # validates :longitude, presence: true

    # validates :regions, presence: true
end
