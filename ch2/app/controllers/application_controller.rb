class ApplicationController < ActionController::Base
    protect_from_forgery with: :exception
    def hello
      render html: "hello, world!"
    end
    def goofby
        render html: "goodby, world!"
    end
  end
