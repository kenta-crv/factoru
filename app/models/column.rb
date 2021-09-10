class Column < ApplicationRecord
  mount_uploader :file_1, ImagesUploader
  mount_uploader :file_2, ImagesUploader
  mount_uploader :file_3, ImagesUploader
  mount_uploader :file_4, ImagesUploader
  mount_uploader :file_5, ImagesUploader
  mount_uploader :file_6, ImagesUploader
  mount_uploader :file_7, ImagesUploader
  mount_uploader :file_8, ImagesUploader
  mount_uploader :file_9, ImagesUploader
  mount_uploader :file_10, ImagesUploader

 def to_meta_tags
 {
   title: title,
   description: description
 }
 end
end
