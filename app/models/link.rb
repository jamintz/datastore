class Link < ApplicationRecord
  belongs_to :field
  belongs_to :connector
end
