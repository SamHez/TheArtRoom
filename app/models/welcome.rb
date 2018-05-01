class Welcome < ApplicationRecord
mount_uploader :picture, PictureUploader
	def imagedo
		@imagedo = welcome.name, welcome 
	end
end
