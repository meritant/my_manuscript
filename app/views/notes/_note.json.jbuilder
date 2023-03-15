json.extract! note, :id, :note_id, :title, :text, :user_id, :created_at, :updated_at
json.url note_url(note, format: :json)
