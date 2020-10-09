User.create!(name:  "Example User",
    email: "example@sqlapp.com",
    password:              "sqlapp",
    password_confirmation: "sqlapp",
    admin: true,
    activated: true,
    activated_at: Time.zone.now)
