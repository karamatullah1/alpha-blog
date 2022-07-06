class ApplicationController < ActionController::Base
    def hello
        render html:'hello haha'
    end
end
