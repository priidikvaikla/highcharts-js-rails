class Highcharts
  class Legend < Base

    def initialize(opts = {})
      @default = :enabled
      @skip_quotation = :labelFormatter
      super
    end

  end
end