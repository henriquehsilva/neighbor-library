json.extract! book, :id, :number, :title, :author, :published_year, :status, :borrowed_to, :created_at, :updated_at
json.url book_url(book, format: :json)
