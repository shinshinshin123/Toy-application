class ApplicationController < ActionController::Base
    
    def hello
        render html: "こんにちは、ハロー。"
    end
end
