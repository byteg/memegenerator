Rails.application.config.middleware.use OmniAuth::Builder do
  provider :coub, "dffedb5ab8d29db93ea6802217e557f7ad5b5476b4495b266ec8415a48a90362", "66cdb68f079bf8f106e837813b9fd7745f30ad32b63c1e0833ea31805ab8a847", scope: "logged_in,create,like" #, callback_url: 'http://localhost:3000/auth/coub/callback', redirect_uri: 'http://localhost:3000/auth/coub' #, provider_ignores_state: true
end
