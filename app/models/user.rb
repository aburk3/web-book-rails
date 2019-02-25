class User < ApplicationRecord
  has_many :website_tags
  has_many :websites, through: :website_tags
  has_many :tags, through: :website_tags
end
