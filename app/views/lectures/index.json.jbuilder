json.array!(@lectures) do |lecture|
  json.extract! lecture, :id, :my_file
  json.url lecture_url(lecture, format: :json)
end
