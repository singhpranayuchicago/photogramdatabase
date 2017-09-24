class Photo < ApplicationRecord
  # Direct associations

  belongs_to :friendrequest,
             :class_name => "FriendRequest"

  has_many   :comments,
             :dependent => :destroy

  has_many   :likes,
             :dependent => :destroy

  # Indirect associations

  # Validations

end
