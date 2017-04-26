class Comment < ApplicationRecord
  belongs_to :article

  mount_uploader :avatar, AvatarUploader
end
