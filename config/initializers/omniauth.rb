require File.expand_path('lib/omniauth/strategies/todo', Rails.root)

Rails.application.config.middleware.use OmniAuth::Builder do
  #provider :todo, ENV["OAUTH_ID"], ENV["OAUTH_SECRET"]
  provider :todo, "c8ec48b55bb5925ee4e46c688713e1516e1e7028f25eec5a70a6321f3b5383f7", "ccfdadf92dfd442d989313f480b0ba741e49faba64a15dae36ba7db011067c87"
end
