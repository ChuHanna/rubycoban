a =  [2,20,1,"/a","/c"]
b = [1,"/c/a/","/b","/a",50]
c = 1
# Viết câu lệnh kiểm tra mảng b có chứa c không?
b.include?(c) ? (puts "true") : (puts "false")

# Viết hàm lấy ra những phần tử có trong cả 2 mảng.
def phan_tu_chung(arr0, arr1)arr0 & arr1 end

print phan_tu_chung(a, b)
puts ""
# Viết hàm lấy ra những phần tử chỉ có trong mảng a mà không có trong mảng b.
def phan_tu_khac(arr0, arr1)arr0 - arr1 end

print phan_tu_khac(a, b) 
puts ""