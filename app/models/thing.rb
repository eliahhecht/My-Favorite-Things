class Thing < ActiveRecord::Base
  # Paperclip
  has_attached_file :image,
    :stlyes => {
      :thumb=> "140x140#"
      :large=> "140x140>"
    }
end
