class User < ActiveRecord::Base
has_many :connections
validates :ministry, :presence => true

def current_user
@user= User.find(user[:id])
end
end
