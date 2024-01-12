class Post < ApplicationRecord
  has_one_attached :banner do |attachable|
    attachable.variant :thumb, { resize_to_limit: [200, 200] }
    attachable.variant :medium, { resize_to_limit: [500, 500] }
    attachable.variant :normal, { resize_to_limit: [800, 800] }
    attachable.variant :high, { resize_to_limit: [1300, 1300] }
  end
end
