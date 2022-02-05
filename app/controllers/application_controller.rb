class ApplicationController < ActionController::Base
    def hello
        render html: "hello, rashid!"
    end
end
