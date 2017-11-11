require 'good_item/helper'
require 'good_item/view_helper'

module GoodItem
  class Engine < ::Rails::Engine
    isolate_namespace GoodItem

    initializer 'good_item.action_controller_helpers' do
      ActiveSupport.on_load :action_controller do
        include GoodItem::Helper
      end
    end

    initializer 'good_item.action_view_helpers' do
      ActiveSupport.on_load :action_view do
        include GoodItem::ViewHelper
      end
    end
  end
end
