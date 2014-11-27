class Ingredient < ActiveRecord::Base
  has_many :doses, dependent: :destroy
  has_many :cocktails, through: :doses
end
