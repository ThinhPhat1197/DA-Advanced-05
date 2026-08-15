EXISTS
1. Liệt kê các khách hàng ĐÃ TỪNG thanh toán.
2. Liệt kê các khách hàng CHƯA TỪNG thanh toán.
3. Tìm các phim ĐÃ có trong kho hàng.
4. Tìm các phim CHƯA có trong kho hàng.
5. Tìm nhân viên ĐÃ TỪNG xử lý thanh toán.
6. Tìm các phim ĐÃ được thuê.

CTE
1. Tìm khách hàng chi tiêu trên 100$.
2. Tìm khách hàng thuê phim nhiều hơn 30 lần.
3. Tìm phim có giá thuê đắt hơn mức trung bình.
4. Tìm phim dài hơn thời lượng trung bình.

CHAINED CTE

1. Phân loại và đếm khách  (Theo tổng chi tiêu, trên 150 là VIP, trên 100 là Thân thiết, còn lại là Thường)
2. Phân tích khách hàng "trung thành" (CHI TIÊU HƠN 100, SỐ LẦN GIAO DỊCH HƠN 25)
3. Báo cáo phim "ế ẩm" (SỐ LẦN THUÊ ÍT HƠN 10)

WINDOW FUNCTIONS

1. Hiển thị mỗi giao dịch + tổng số giao dịch của khách.
2. Hiển thị mỗi giao dịch + tổng tiền khách đã chi.
3. Hiển thị mỗi phim + tổng số phim cùng rating.
4. Hiển thị mỗi lần thuê + tổng số lần thuê của khách.
5. Hiển thị mỗi phim + giá thuê TB cùng rating.

RANKING

1. Đánh số thứ tự các giao dịch của khách ID = 1 (mới nhất = 1).
2. Xếp hạng phim theo giá thuê (đắt nhất = 1).
3. So sánh ROW_NUMBER vs RANK vs DENSE_RANK.
4. Đánh số các lần thuê của khách ID = 5 (cũ nhất = 1).
5. Xếp hạng khách hàng theo tổng chi tiêu.
6. Xếp hạng phim theo độ dài (dài nhất = 1).

Top N per Group

1. Lấy 3 giao dịch lớn nhất của MỖI khách hàng.
2. Lấy 2 phim đắt nhất MỖI rating.
3. Lấy giao dịch ĐẦU TIÊN của mỗi khách hàng.
4. Lấy giao dịch MỚI NHẤT của mỗi khách hàng.
5. Lấy 2 phim NGẮN NHẤT mỗi rating.
6. Lấy 5 lần thuê MỚI NHẤT của khách ID từ 1-5.
