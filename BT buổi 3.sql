PHẦN 1: INNER JOIN & LEFT JOIN
Bài tập 1-10: INNER JOIN cơ bản
Bài 1: Cho tôi danh sách tất cả các bộ phim kèm theo tên thể loại của chúng.
Bài 2: Liệt kê tên khách hàng và tổng số tiền họ đã thanh toán, chỉ hiển thị khách hàng có ít nhất 1 giao dịch.
Bài 3: Tìm tên nhân viên và số lượng khách hàng mà họ phụ trách tại mỗi cửa hàng.
Bài 4: Cho tôi danh sách các bộ phim có rating 'PG-13' cùng với tên diễn viên tham gia.
Bài 5: Tìm các cửa hàng và địa chỉ chi tiết của chúng (bao gồm cả thành phố và quốc gia).
Bài 6: Liệt kê tên phim và thời lượng thuê trung bình theo từng thể loại, chỉ lấy các phim có thời lượng trên 120 phút.
Bài 7: Tìm tên khách hàng đã thuê phim có tên chứa từ "DINOSAUR".
Bài 8: Cho tôi biết mỗi thể loại phim có bao nhiêu diễn viên khác nhau tham gia (không trùng lặp).
Bài 9: Tìm email của khách hàng đã thuê phim trong tháng 5 năm 2005.
Bài 10: Liệt kê các phim có giá thuê (rental_rate) cao nhất trong từng thể loại.

Bài tập 11-20: LEFT JOIN & sự khác biệt với INNER JOIN
Bài 11: Hiển thị tất cả khách hàng, kể cả những người chưa từng thuê phim. Đếm số lần thuê của mỗi người.
Bài 12: Tìm các phim chưa bao giờ được thuê (không có trong bảng rental thông qua inventory).
Bài 13: Liệt kê tất cả diễn viên và số lượng phim họ tham gia, bao gồm cả diễn viên chưa tham gia phim nào.
Bài 14: Hiển thị tất cả các thành phố và số lượng khách hàng ở mỗi thành phố, kể cả thành phố không có khách hàng nào.
Bài 15: Tìm các thể loại phim và tổng doanh thu từ mỗi thể loại, kể cả thể loại chưa có doanh thu.
Bài 16: Cho tôi danh sách tất cả nhân viên và tổng số tiền họ đã thu được từ khách hàng, kể cả nhân viên chưa có giao dịch nào.
Bài 17: Tìm các khách hàng chưa có bất kỳ khoản thanh toán nào trong hệ thống.
Bài 18: Hiển thị tất cả các phim và số lần được thuê, sắp xếp từ ít được thuê nhất.
Bài 19: Liệt kê tất cả các quốc gia và tổng số lượng cửa hàng tại mỗi quốc gia, kể cả quốc gia không có cửa hàng.
Bài 20: Tìm các phim có trong kho (inventory) nhưng chưa bao giờ được thuê.

PHẦN 2: LIÊN KẾT 3-4 BẢNG (01:00 - 01:30)
Bài tập 21-30: Luồng dữ liệu phức tạp
Bài 21: Truy xuất thông tin đầy đủ: Tên khách hàng - Tên phim - Ngày thuê - Số tiền thanh toán.
Bài 22: Tìm khách hàng thuộc quốc gia nào đã thuê nhiều phim thể loại 'Action' nhất.
Bài 23: Liệt kê chi tiết: Cửa hàng - Nhân viên - Số lượng giao dịch - Tổng doanh thu theo từng tháng.
Bài 24: Tìm diễn viên nào đóng trong phim thể loại 'Horror' được thuê nhiều nhất.
Bài 25: Hiển thị chuỗi: Quốc gia - Thành phố - Khách hàng - Tổng chi tiêu, chỉ lấy top 20 khách hàng chi nhiều nhất.
Bài 26: Tìm phim nào có nhiều diễn viên nhất trong thể loại 'Family' và tổng doanh thu từ phim đó.
Bài 27: Cho tôi biết mỗi cửa hàng có bao nhiêu phim theo từng thể loại trong kho.
Bài 28: Tìm khách hàng đã thuê phim từ cả 2 cửa hàng với thông tin chi tiết số lần thuê tại mỗi nơi.
Bài 29: Hiển thị: Tên phim - Thể loại - Diễn viên - Số lần được thuê, chỉ lấy các phim được thuê trên 30 lần.
Bài 30: Tìm thông tin đầy đủ về giao dịch: Ngày - Khách hàng - Nhân viên xử lý - Phim - Cửa hàng - Số tiền, trong tháng 7/2005.

PHẦN 3: CASE WHEN & UNION 
Bài tập 31-40: CASE WHEN cho phân loại và tính toán có điều kiện
Bài 31: Phân loại khách hàng thành 3 nhóm dựa trên tổng chi tiêu: VIP (>150), Regular (80-150), Low (<80).
Bài 32: Đánh giá phim dựa trên độ dài: Short (<90 phút), Medium (90-120), Long (>120).
Bài 33: Tính doanh thu theo thời điểm trong ngày: Morning (6-12h), Afternoon (12-18h), Evening (18-24h), Night (0-6h).
Bài 34: Phân loại phim theo mức độ phổ biến dựa trên số lần thuê: Popular (>30), Average (15-30), Unpopular (<15).
Bài 35: Tính phí phạt trả muộn: Nếu trả sau 7 ngày, phạt thêm 20% rental_rate; sau 14 ngày phạt 50%.
Bài 36: Phân tích hiệu suất cửa hàng: Excellent (>10000), Good (5000-10000), Poor (<5000).
Bài 37: Đánh giá thể loại phim: Family-Friendly (G, PG), Teen (PG-13), Adult (R, NC-17).
Bài 38: Tính hoa hồng nhân viên: 5% nếu doanh thu >8000, 3% nếu 5000-8000, 1% nếu <5000.
Bài 39: Phân loại khách hàng theo tần suất thuê: Frequent (>30 lần), Occasional (10-30), Rare (<10).
Bài 40: Đánh giá mức độ khan hiếm phim trong kho: Low Stock (<3 copies), Medium (3-5), High (>5).

Bài tập 41-50: UNION & UNION ALL
Bài 41: Tạo danh sách tổng hợp tất cả các tên người (khách hàng + nhân viên + diễn viên) trong hệ thống.
Bài 42: Liệt kê tất cả các địa chỉ được sử dụng bởi cửa hàng hoặc khách hàng (không trùng lặp).
Bài 43: Tổng hợp doanh thu theo tháng từ 2 cửa hàng, hiển thị riêng từng cửa hàng.
Bài 44: Lấy top 5 phim được thuê nhiều nhất và top 5 phim ít được thuê nhất trong cùng 1 kết quả.
Bài 45: Tạo báo cáo tổng hợp email liên hệ: Khách hàng (active), Khách hàng (inactive), Nhân viên.
Bài 46: Liệt kê tất cả các thể loại phim và các rating phim dưới dạng danh sách phân loại chung.
Bài 47: Tổng hợp danh sách các giao dịch lớn (>10)vaˋnhỏ(<=2)vaˋnhỏ(<=2) với nhãn phân biệt.
Bài 48: Lấy danh sách phim có replacement_cost cao nhất (>25) và thấp nhất (<15) của mỗi thể loại.
Bài 49: Tạo báo cáo tổng số lượng: Tổng phim, Tổng khách hàng, Tổng nhân viên trong cùng 1 kết quả.
Bài 50: Liệt kê tất cả các bản ghi có chứa từ "LOVE" trong tên phim hoặc mô tả phim.

PHẦN 4: RIGHT JOIN, FULL JOIN, SELF JOIN
Bài tập 51-60: RIGHT JOIN
Bài 51: Sử dụng RIGHT JOIN để hiển thị tất cả các bản ghi thanh toán và thông tin khách hàng (nếu có).
Bài 52: Hiển thị tất cả rental records và thông tin film tương ứng bằng RIGHT JOIN.
Bài 53: Tìm tất cả các inventory và film tương ứng, ưu tiên hiển thị đầy đủ inventory dù film có bị xóa.
Bài 54: Lấy tất cả payment và customer info, sắp xếp theo số tiền giảm dần.
Bài 55: Hiển thị tất cả rental và staff xử lý (nếu có) bằng RIGHT JOIN.
Bài 56: Tìm tất cả film_actor records và thông tin actor, ưu tiên đầy đủ film_actor.
Bài 57: Lấy tất cả address records và city info tương ứng.
Bài 58: Hiển thị tất cả film_category và category name, ưu tiên film_category.
Bài 59: Tìm tất cả customer và address của họ, dùng RIGHT JOIN ưu tiên customer.
Bài 60: Lấy tất cả store và address info dùng RIGHT JOIN.

Bài tập 61-70: FULL OUTER JOIN (Mô phỏng trong MySQL)
Bài 61: Tìm tất cả actor và film, hiển thị cả actor chưa đóng phim và phim chưa có diễn viên.
Bài 62: Hiển thị toàn bộ customer và payment, kể cả customer chưa thanh toán và payment không có customer.
Bài 63: Tổng hợp film và inventory, hiển thị phim chưa có trong kho và kho có phim không tồn tại.
Bài 64: Lấy tất cả category và film, bao gồm category chưa có phim.
Bài 65: Tổng hợp rental và customer, hiển thị cả rental không có customer và customer chưa thuê.
Bài 66: Hiển thị city và customer, bao gồm city không có customer.
Bài 67: Tổng hợp staff và payment, hiển thị staff chưa có payment và payment không thuộc staff.
Bài 68: Lấy tất cả country và city, kể cả country chưa có city.
Bài 69: Hiển thị store và staff, bao gồm store không có staff (nếu có).
Bài 70: Tổng hợp address và store/customer, hiển thị tất cả các mối quan hệ.

Bài tập 71-80: SELF JOIN
Bài 71: Tìm các cặp diễn viên có cùng họ (last_name).
Bài 72: Tìm các cặp phim có cùng độ dài (length) và cùng rating.
Bài 73: Tìm khách hàng cùng thành phố và so sánh tổng chi tiêu của họ.
Bài 74: Tìm các bộ phim có cùng replacement_cost nhưng khác thể loại.
Bài 75: Tìm các thành phố trong cùng một quốc gia và đếm số khách hàng ở mỗi thành phố.
Bài 76: Tìm các diễn viên đã cùng đóng trong ít nhất 3 bộ phim.
Bài 77: So sánh rental_rate của các phim cùng thể loại.
Bài 78: Tìm khách hàng đã thuê cùng bộ phim vào các thời điểm khác nhau.
Bài 79: Tìm các cặp phim có cùng số lượng diễn viên tham gia.
Bài 80: Tìm các cặp khách hàng có cùng tên (first_name) nhưng khác quốc gia.

PHẦN 5: DUPLICATE ROWS 
Bài tập 81-90: Phát hiện và sửa lỗi JOIN gây nhân đôi
Bài 81: Đếm số lượng rental của mỗi customer - Lỗi: Join với payment gây duplicate.
Bài 82: Tính tổng số phim của mỗi thể loại - Lỗi: Join với film_actor gây nhân bội.
Bài 83: Tính tổng doanh thu từ mỗi phim - Lỗi: Join nhiều lần với inventory.
Bài 84: Đếm số diễn viên của mỗi thể loại - Lỗi: Không dùng DISTINCT.
Bài 85: Tính số lượng khách hàng ở mỗi quốc gia - Lỗi: Join với rental.
Bài 86: Tổng số inventory của mỗi store - Lỗi: Join với rental gây duplicate.
Bài 87: Tính trung bình rental_rate theo rating - Lỗi: Join với nhiều bảng không cần thiết.
Bài 88: Đếm số payment của mỗi staff - Lỗi: Join với customer và rental.
Bài 89: Tính tổng thời lượng phim theo thể loại - Lỗi: Không nhận biết film có nhiều category.
Bài 90: Tổng hợp lỗi: Truy vấn phức tạp với nhiều JOIN - Cách debug.

BÀI TẬP TỔNG KẾT BUỔI 3 (10 bài)
Bài TK1: Tạo báo cáo tổng hợp hoàn chỉnh về khách hàng: Tên, Quốc gia, Tổng số lần thuê, Tổng chi tiêu, Phân loại (VIP/Regular/Low), Số phim thể loại Action đã thuê.
Bài TK2: Phân tích doanh thu theo nhiều chiều: Cửa hàng, Nhân viên, Tháng, Thể loại phim, có so sánh % đóng góp.
Bài TK3: Tìm top 10 cặp diễn viên hợp tác nhiều nhất, kèm danh sách phim và tổng doanh thu từ các phim họ cùng tham gia.
Bài TK4: Phân tích xu hướng thuê phim theo ngày trong tuần và giờ trong ngày, tính revenue trung bình.
Bài TK5: So sánh hiệu suất 2 cửa hàng theo tất cả các metrics quan trọng sử dụng UNION.
Bài TK6: Tạo ma trận phân tích: Rating × Category với số lượng phim và doanh thu trung bình.
Bài TK7: Tìm các khách hàng "churn" (không thuê phim trong 3 tháng gần nhất) với thông tin chi tiết.
Bài TK8: Phân tích cross-selling: Thể loại nào thường được thuê cùng nhau bởi cùng 1 khách hàng.
Bài TK9: Tạo báo cáo phức tạp về inventory: Phim nào thiếu hàng (được thuê nhiều nhưng ít bản copy), phim nào dư thừa.
Bài TK10: Tổng hợp toàn diện: Dashboard metrics cho CEO - Tất cả chỉ số quan trọng nhất.