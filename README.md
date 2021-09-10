# rubycoban
Đề bài:
Bài 1:
Cho một params có định dạng như sau:
params = {"supplier"=>{"name"=>"Test lay params", "tax_number"=>"0110254854", "address"=>"Tokyo", "supplier_type"=>"personal", "bank_accounts"=>{"0"=>{"account"=>"847445", "branch_name"=>"VCB"}, "1"=>{"account"=>"985784", "branch_name"=>"ACB", "_destroy"=>"false"}}}}
Lấy ra branch_name của bank_account có key = 1 
OUTPUT: 
“ACB”
Thêm type = “personal" cho supplier
OUTPUT:
 {"supplier"=>{"name"=>"Test lay params", "tax_number"=>"0110254854", "address"=>"Tokyo", "supplier_type"=>"personal", "bank_accounts"=>{"0"=>{"account"=>"847445", "branch_name"=>"VCB"}, "1591686336292"=>{"account"=>"985784", "branch_name"=>"ACB", "_destroy"=>"false"}}}, "type"=>"personal"}

Bài 2:
Cho 2 mảng sau: a =  [2,20,1,"/a","/c"], b = [1,"/c/a/","/b","/a",50], c = 1
Viết câu lệnh kiểm tra mảng b có chứa c không?
OUTPUT: 
true
Viết hàm lấy ra những phần tử có trong cả 2 mảng.
OUTPUT: 
[1, "/a"]
Viết hàm lấy ra những phần tử chỉ có trong mảng a mà không có trong mảng b.
OUTPUT: 
[2, 20, "/c"]

Bài 3:
Xây dựng module Price có method min_ticket_need_sell trả về số lượng vé cần bán cho mỗi chuyến bay là 100. 
(OUTPUT: "You need sell at least 100 ticket to fly")
Xây dựng class Plane thỏa mãn những điều kiện sau:
Có instance method là flight_attendant in ra số lượng tiếp viên hàng không trên máy bay (số lượng tiếp viên hàng không  là tham số truyền vào) của mỗi chiếc máy bay
(OUTPUT: "In flight have xxx attendant" - với xxx là tham số truyền vào
Có class method là max_fly_speed in ra tốc độ bay tối đa của tất cả các máy bay
(OUTPUT: "913 km/h")
Thừa kế module Price
Tạo ra đối tượng vietnam_airline của lớp Plane và in ra màn hình thông báo số lượng tiếp viên hàng không (biết vietnam_airline có 10 tiếp viên hàng không).
Tạo ra đối tượng vietjet của lớp Plane và in ra màn hình thông báo số lượng tiếp viên hàng không.(biết vietjet có 20 tiếp viên hàng không).
In ra màn hình tốc độ bay tối đa của Plane.
In ra màn hình số lượng vé cần bán cho vietname_airrline và vietjet.
