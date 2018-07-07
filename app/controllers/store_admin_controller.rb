class StoreAdminController < ApplicationController
    layout "admin"

    def home
        render template: 'home'
    end

end
