class StoreAdminController < ApplicationController
    layout "admin"

    def home
    end

    def orders
        layout "order_adminstration"
    end

end
