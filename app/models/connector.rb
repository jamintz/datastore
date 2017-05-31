class Connector < ApplicationRecord
  has_many :links
  has_many :fields, :through => :links
end
