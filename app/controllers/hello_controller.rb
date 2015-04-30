class HelloController < ApplicationController
  def curl_post_example
    if params[:plus] 
      render text: "<h1>Hello POST world PLUS</h1>"
    else
      render text: "<h1>Hello POST world NO-PLUS</h1>"
    end
  end

  def world
    render text: "<h1> Hello World </h1>"
  end 
end


#def create 
#	render: "test"
#end