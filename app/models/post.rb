class Post < ActiveRecord::Base
	mount_uploader :video, VideoUploader
end
