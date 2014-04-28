class Event < ActiveRecord::Base
  def free?
    price.blank? || price.zero?
    # price == 0 <~ is equivalent to .zero?
  end
end
