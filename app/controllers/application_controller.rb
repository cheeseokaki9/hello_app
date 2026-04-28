class ApplicationController < ActionController::Base

    def hello
        render html: "goodbye !"
    end

end

