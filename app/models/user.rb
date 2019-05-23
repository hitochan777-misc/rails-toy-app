class User < ApplicationRecord
  has_many :microposts
  validate :name, presense: true
  validate :email, presense: true
end
