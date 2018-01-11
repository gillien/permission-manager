class Permission < ActiveRecord::Base
  enum category: %i(manager storekeeper assistant visitor)
  enum level:    %i(none partial full)

  belongs_to :user
end
