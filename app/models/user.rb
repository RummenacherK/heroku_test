class User < ApplicationRecord
  belongs_to :teams

  mount_uploader :avatar, AvatarUploader
end
