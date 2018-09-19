class Note < ApplicationRecord
  # default_scope { order('id ASC') }
  default_scope { order('created_at DESC') }
  belongs_to :user
end
