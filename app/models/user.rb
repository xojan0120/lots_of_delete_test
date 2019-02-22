class User < ApplicationRecord
  #has_many :microposts, dependent: :destroy
  has_many :microposts, dependent: :delete_all
end
