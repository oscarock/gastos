class Spending < ApplicationRecord
  belongs_to :type_spending
  belongs_to :type_category
end
