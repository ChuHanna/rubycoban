params = {"supplier"
=>{"name"=>"Test lay params", "tax_number"=>"0110254854", "address"=>"Tokyo", "supplier_type"=>"personal", "bank_accounts"
=>{"0"=>{"account"=>"847445", "branch_name"=>"VCB"}, "1"=>{"account"=>"985784", "branch_name"=>"ACB", "_destroy"=>"false"}}}}

# a) 
params.dig("supplier", "bank_accounts", "1", "branch_name")
# b) 
params.merge("type"=> "personal")