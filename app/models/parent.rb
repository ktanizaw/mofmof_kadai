class Parent < ApplicationRecord
  has_many :childs
  accepts_nested_attributes_for :childs, allow_destroy: true
end
