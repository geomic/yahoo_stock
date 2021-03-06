require_relative 'financial_data'

module YahooStock
  class Interface::IncomeStatement < Interface::FinancialData

    def initialize(stock_params_hash)
      super
      @base_url = BASE_URLS[:income_statement]
    end
  end
end