require 'good_item/helper'

module GoodItem
  class Engine < ::Rails::Engine
    isolate_namespace GoodItem

    initializer 'good_item.action_controller_helpers' do
      ActiveSupport.on_load :action_controller do
        include GoodItem::Helper
      end
    end
  end
end
