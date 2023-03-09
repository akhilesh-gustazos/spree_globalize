module Spree::Api::BaseControllerDecorator
  Spree::Api::V1::BaseController.include(SpreeGlobalize::ControllerGlobalizeHelper)
end

::Spree::Api::V1::BaseController.prepend(Spree::Api::BaseControllerDecorator)
