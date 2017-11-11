module GoodItem
  module Helper
    def logi(value)
      logger.debug("===============================")
      logger.debug(value.inspect)
      logger.debug("===============================")
    end
  end
end
