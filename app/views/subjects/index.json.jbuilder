json.array!(@subjects) do |subject|
  json.extract! subject, :id, :subjectname
  json.url subject_url(subject, format: :json)
end
