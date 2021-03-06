json.extract! book, :id, :Book_title, :language_book, :Isbn, :number_pages, :created_at, :updated_at
json.url book_url(book, format: :json)
