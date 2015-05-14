class Player < ActiveRecord::Base
	mount_uploader :picture, PictureUploader
end
