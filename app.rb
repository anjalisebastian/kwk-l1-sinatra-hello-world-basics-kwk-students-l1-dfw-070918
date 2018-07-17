class App < Sinatra::Base

  # Define your GET '/' route below and respond with "Hello, World!"

end

get 'http://localhost:9393' do
  "Hello World!"
end