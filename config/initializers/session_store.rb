Rails.application.config.session_store :cookie_store,
                                       key: "_authentication",
                                       domain: "http://localhost:8000"
