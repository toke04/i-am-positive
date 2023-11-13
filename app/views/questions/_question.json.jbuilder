json.extract! question, :id, :content, :is_active, :created_at, :updated_at
json.url question_url(question, format: :json)
