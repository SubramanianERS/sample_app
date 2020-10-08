class ApplicationController < ActionController::Base
    def hello_sample
        render html: "Hello, Sample App!"
    end
end
