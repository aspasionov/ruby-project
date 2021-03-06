module ItemContainer
	MIN_PRICE = 5

	module ClassMethods
		def min_price
			MIN_PRICE
		end
	end

	module InstanceMethods
		def add_item(item)
			@items.push item if item.price < self.class.min_price
		end
	
		def remove_item
			@items.pop
		end
	
		def validate
			@items.each do |i|
				puts "item has no price" if i.price.nil?
			end
		end
	
		def delete_invalid_items
			@items.delete_if { |i| i.price.nil? }
		end
	
		def count_valid_items
			@items.count { |i| i.price }
		end
	end

	def self.included(classes)
		classes.extend ClassMethods
		classes.class_eval { include InstanceMethods }
	end
end