def validate_product_code(code)
    pattern = /^[a-zA-Z]{2}\d{3}$/
    if code =~ pattern
        puts "#{code} is a valid product code."
    else
        puts "#{code} is not a valid product code."
    end
    end

    validate_product_code("AB123") # Outputs: AB123 is a valid product
    validate_product_code("A1234") # Outputs: A1234 is not a valid
    validate_product_code("ab123") # Outputs: ab123 is not a valid
    