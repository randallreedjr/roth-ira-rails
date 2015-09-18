require 'roth_ira'

class Calculation < ActiveRecord::Base
  def calculate!
    self.result = RothIRA.calculate_limit(magi, filing_status.downcase.to_sym, age)
  end
end
