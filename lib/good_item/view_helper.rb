module GoodItem
  module ViewHelper
    def render_class(value)
      class_name = value.class
      render partial: 'good_item/show_class', locals: { class_name: class_name  }
    end
  end
end
