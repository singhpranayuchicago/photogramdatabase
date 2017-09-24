class FriendRequest < ApplicationRecord
  # Direct associations

  has_many   :photos,
             :foreign_key => "friendrequest_id",
             :dependent => :destroy

  belongs_to :recipient,
             :class_name => "User"

  belongs_to :sender,
             :class_name => "User",
             :counter_cache => true

  # Indirect associations

  # Validations

end
