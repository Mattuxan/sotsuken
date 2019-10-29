json.extract! student, :id, :no, :name, :gakkaId, :password, :created_at, :updated_at
json.url student_url(student, format: :json)
