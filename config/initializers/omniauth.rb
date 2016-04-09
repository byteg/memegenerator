Rails.application.config.middleware.use OmniAuth::Builder do
 provider :coub, "a4194b07d70612eafc6b1de8b56178438836630b0362ad0741448ba4a75bebca", "2f675091d0c06b0016c062b92d17244920053578dc802d488d0442917a713a17", scope: "logged_in,create,like", callback_url: 'http://localhost:3000/auth/coub/callback', redirect_uri: 'http://localhost:3000/auth/coub/callback'
end