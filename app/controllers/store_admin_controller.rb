class StoreAdminController < ApplicationController
    layout "admin"

    def home
        render template: 'admin/home'
    end

end
