class Relationship < ActiveRecord::Base
belongs_to :follower, class_name: "User"
belongs_to :followed, class_name: "User"
#Adding the Relationship model validations.
validates :follower_id, presence: true
validates :followed_id, presence: true
end
