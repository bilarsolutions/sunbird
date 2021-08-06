class Recipe < ApplicationRecord
  has_many :ingredients
  has_many :steps, -> { order(:position) }

  accepts_nested_attributes_for :ingredients, reject_if: :all_blank, allow_destroy: true
  accepts_nested_attributes_for :steps, reject_if: :all_blank, allow_destroy: true
end
