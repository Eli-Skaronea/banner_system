json.extract! course, :id, :name, :department, :number, :credit_hour, :created_at, :updated_at
json.url course_url(course, format: :json)
