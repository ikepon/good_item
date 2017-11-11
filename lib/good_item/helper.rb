module GoodItem
  module Helper
    def logi(value)
      logger.debug("===============================")
      logger.debug(value.inspect)
      logger.debug("===============================")
    end

    def cputs(val)
      if GoodItem.config.color == "blue"
        puts "\e[34m"+val.inspect+"\e[0m"
      elsif  GoodItem.config.color == "red"
        puts "\e[31m"+val.inspect+"\e[0m"
      end
    end
  end
end
