class Column < ApplicationRecord
  DELETE_TEXT_1 = "Powered by"
  DELETE_TEXT_2 = "Froala Editor"
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

 def display_content_1
   self.content_1.delete(DELETE_TEXT_1).delete(DELETE_TEXT_2)
 end
 def display_content_2
   self.content_2.delete(DELETE_TEXT_1).delete(DELETE_TEXT_2)
 end
 def display_content_3
   self.content_3.delete(DELETE_TEXT_1).delete(DELETE_TEXT_2)
 end
 def display_content_4
   self.content_4.delete(DELETE_TEXT_1).delete(DELETE_TEXT_2)
 end
 def display_content_5
   self.content_5.delete(DELETE_TEXT_1).delete(DELETE_TEXT_2)
 end
 def display_content_6
   self.content_6.delete(DELETE_TEXT_1).delete(DELETE_TEXT_2)
 end
 def display_content_7
   self.content_7.delete(DELETE_TEXT_1).delete(DELETE_TEXT_2)
 end
 def display_content_8
   self.content_8.delete(DELETE_TEXT_1).delete(DELETE_TEXT_2)
 end
 def display_content_9
   self.content_9.delete(DELETE_TEXT_1).delete(DELETE_TEXT_2)
 end
 def display_content_10
   self.content_10.delete(DELETE_TEXT_1).delete(DELETE_TEXT_2)
 end
 def display_heading_1
   self.heading_1.delete(DELETE_TEXT_1).delete(DELETE_TEXT_2)
 end
 def display_heading_2
   self.heading_2.delete(DELETE_TEXT_1).delete(DELETE_TEXT_2)
 end
 def display_heading_3
   self.heading_3.delete(DELETE_TEXT_1).delete(DELETE_TEXT_2)
 end
 def display_heading_4
   self.heading_4.delete(DELETE_TEXT_1).delete(DELETE_TEXT_2)
 end
 def display_heading_5
   self.heading_5.delete(DELETE_TEXT_1).delete(DELETE_TEXT_2)
 end
 def display_heading_6
   self.heading_6.delete(DELETE_TEXT_1).delete(DELETE_TEXT_2)
 end
 def display_heading_7
   self.heading_7.delete(DELETE_TEXT_1).delete(DELETE_TEXT_2)
 end
 def display_heading_8
   self.heading_8.delete(DELETE_TEXT_1).delete(DELETE_TEXT_2)
 end
 def display_heading_9
   self.heading_9.delete(DELETE_TEXT_1).delete(DELETE_TEXT_2)
 end
 def display_heading_10
   self.heading_10.delete(DELETE_TEXT_1).delete(DELETE_TEXT_2)
 end

end
