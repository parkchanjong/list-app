class Item < ApplicationRecord
  has_many :list_items
  has_many :list, through: :list_items
end
