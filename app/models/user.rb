class User < ActiveRecord::Base
  enum category: %i(manager storekeeper assistant)

  has_many :permissions
end
