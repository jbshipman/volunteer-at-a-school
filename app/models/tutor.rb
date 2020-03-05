class Tutor < ApplicationRecord
  belongs_to :school
  has_many :appointments
  has_many :students, through: :appointments
  
  validates :name, presence: true
  validates :username, {presence: true, uniqueness: true}
  validates :bio, presence: true
end
