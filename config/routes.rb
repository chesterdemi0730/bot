Rails.application.routes.draw do
  get '/kamigo/eat' , to: 'kamigo#eat'
  get '/kamigo/request_headers' , to: 'kamigo#request_headers'

	# 測試
 
  get '/kamigo/response_headers' , to: 'kamigo#response_headers'
  get '/kamigo/response_body', to: 'kamigo#show_response_body'

  get '/kamigo/sent_request', to: 'kamigo#sent_request'


  # 加入Line bot

  post '/kamigo/webhook', to: 'kamigo#webhook'


end
