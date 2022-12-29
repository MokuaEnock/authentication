Rails.application.config.middleware.insert_before 0, Rack::Cors do
  allow do
    origin "http://localhost:8000"
    resource "*",
             headers: :any,
             method: %i[get post patch delete],
             credentials: true
  end
end
