class HelloController < ApplicationController
def curl_post_example
    render text: "Thanks for sending a POST request with cURL! Payload: #{request.body.read}"
  end
end


#def create 
#	render: "test"
#end