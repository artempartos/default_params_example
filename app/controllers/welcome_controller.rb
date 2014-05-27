class WelcomeController < ApplicationController

  def index
    p request.format.symbol
    # => :html
    p params[:format]
    # => nil

    response = {
      key1: "value1",
      key2: "value2",
      key3: "value3"
    }

    respond_with response
  end

end
