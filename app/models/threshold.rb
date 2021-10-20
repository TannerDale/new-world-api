class Threshold < ApplicationRecord
  validates :amount, presence: true
  validates :buffs, presence: true

  belongs_to :attr, class_name: 'Attribute', foreign_key: 'attribute_id'
end
