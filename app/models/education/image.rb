class Education::Image < ApplicationRecord
  belongs_to :imageable, polymorphic: true, optional: true
end
