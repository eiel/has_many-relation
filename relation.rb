require 'bundler/setup'
require 'active_record'
require 'sqlite3'

ActiveRecord::Base.establish_connection(
  adapter: "sqlite3",
  database: "relation.sqlite"
)

class Article < ActiveRecord::Base
  has_many :comments
  has_many :users, through: :comments
end

class Comment < ActiveRecord::Base
  belongs_to :article
  belongs_to :user
end

class User < ActiveRecord::Base
  has_many :comments
end
