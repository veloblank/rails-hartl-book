class ApplicationController < ActionController::Base

  def goodbye
    render html: "Goodnight, and good luck!"

  end
end
