json.array!(@tasks) do |task|
  json.extract! task, :id, :title, :notes, :date
  json.url task_url(task, format: :json)
end
