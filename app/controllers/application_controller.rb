class ApplicationController < ActionController::Base
    def hello
        render html: "hello worls!"
    end
end
