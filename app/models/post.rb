class Post < ApplicationRecord
    belongs_to :author
      # add this:
      has_one :profile
      has_many :post_tags
      has_many :tags, through: :post_tags
  end