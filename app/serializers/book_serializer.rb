class BookSerializer
  include FastJsonapi::ObjectSerializer
  attributes :title, :author, :description, :image_url, :genre_id, :genre
  # belongs_to :genre
end
