class FriendRequest < ApplicationRecord
  # Direct associations

  belongs_to :recipient,
             :class_name => "User"

  belongs_to :sender,
             :class_name => "User",
             :counter_cache => true

  # Indirect associations

  # Validations

end
