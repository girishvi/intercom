class Array
    def no_flat_method(&block)
        each do |string_datum| #do the data
            if string_datum.is_a? Array #confirm if Array
                string_datum.no_flat_method &block #callback return 
            else
                block.call string_datum
            end
        end
    end
end

rays_on_rays = [[1,2,[3]],4] #tested for nil 


rays_on_rays.no_flat_method { |string_datum| print(string_datum, " ") }



rays_on_rays.no_flat { |datum| print(datum, " ") }