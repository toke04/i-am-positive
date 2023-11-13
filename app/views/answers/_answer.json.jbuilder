json.extract! answer, :id, :user_id, :question_id, :log_id, :is_good, :created_at, :updated_at
json.url answer_url(answer, format: :json)
