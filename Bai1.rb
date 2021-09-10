params = {"supplier"
=>{"name"=>"Test lay params", "tax_number"=>"0110254854", "address"=>"Tokyo", "supplier_type"=>"personal", "bank_accounts"
=>{"0"=>{"account"=>"847445", "branch_name"=>"VCB"}, "1"=>{"account"=>"985784", "branch_name"=>"ACB", "_destroy"=>"false"}}}}
# a) params.dig("supplier", "bank_accounts", "1", "branch_name")
# b) params.merge("type"=> "personal")
# a. lấy ra branch_name của bank_account có key = 1

def out_put(params, val)
 if params.has_key?(val)
    return params[val]
 elsif params.empty?
    return 0
 else
    params.each{|k, v| return out_put(v, val)}
 end
end

puts out_put(out_put(params, "bank_accounts"), "1")["branch_name"]

# b. Thêm type = “personal" cho supplier

def out_put1(params)
    if params.has_key?("supplier")
        params["type"] = "personal"
        return params
    elsif params.empty?
        return 0
    else
        params.map{|k, v| out_put1(v)}
        return params
    end
end

puts out_put1(params)
