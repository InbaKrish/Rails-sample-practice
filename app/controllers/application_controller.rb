class ApplicationController < ActionController::Base

    def Hello
        render html: "Hello, World!"
    end

    def greet
        render html: "Bye Bye"
    end
end
