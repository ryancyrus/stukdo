json.array!(@tasks) do |task|
  json.extract! task, :id, :content, :duedate
  json.url task_url(task, format: :json)
end
