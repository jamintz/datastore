class Field < ApplicationRecord
  has_many :links
  has_many :connectors, :through => :links
end
