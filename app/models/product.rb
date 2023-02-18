class Product < Struct.new(:id, :name, :amount_in_cents, keyword_init: true)
end
