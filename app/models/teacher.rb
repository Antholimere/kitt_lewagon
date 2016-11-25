class Teacher < ApplicationRecord
  has_many :tickets
  has_many :students, through: :tickets
end
