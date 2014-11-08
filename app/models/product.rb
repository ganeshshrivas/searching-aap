class Product < ActiveRecord::Base
 searchable do
    text :title, :price
  end
end
