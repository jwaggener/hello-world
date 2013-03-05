class HelloWorldController < ApplicationController
  
  def hello
    render :json => { :hello => 'Hello World' }
  end
  
end