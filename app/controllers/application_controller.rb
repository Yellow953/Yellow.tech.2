class ApplicationController < ActionController::Base
    def index
    end

    def contact_us
        redirect_to "https://calendly.com/yellow_tech/30min", allow_other_host: true
    end

    def test
    end
end
