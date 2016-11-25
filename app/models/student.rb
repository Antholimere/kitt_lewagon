class Student < ApplicationRecord
  has_many :tickets
  has_many :teachers, through: :tickets
end
