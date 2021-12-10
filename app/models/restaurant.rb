class Restaurant < ApplicationRecord
  validates :name, presence: true
  validates :name, length: { minimum: 2 }

  validates :speciality, presence: true
  validates :speciality, length: { minimum: 2 }
end
