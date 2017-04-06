class Project < ApplicationRecord

  has_and_belongs_to_many :interests
  has_and_belongs_to_many :skills
  belongs_to :category

end
