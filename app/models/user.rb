class User < ActiveRecord::Base
has_many :connections

def current_user
@user= User.find(user[:id])
end
end
