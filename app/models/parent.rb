class Parent < ApplicationRecord
  has_many :childs, dependent: :delete_all
  accepts_nested_attributes_for :childs, allow_destroy: true
end
