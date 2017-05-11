class Project < ApplicationRecord

  has_and_belongs_to_many :interests
  has_and_belongs_to_many :skills
  belongs_to :category

  delegate :name, to: :category, prefix: true

end
