class Post < ActiveRecord::Base
	belongs_to :user #foreign key, user_id
end
