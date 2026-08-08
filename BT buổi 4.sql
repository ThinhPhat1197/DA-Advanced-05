PHẦN 1: SUBQUERY - Truy vấn con 
Bài tập 1-10: Subquery trong WHERE
Bài 1: Tìm các phim có rental_rate cao hơn mức trung bình.
Bài 2: Liệt kê khách hàng có tổng chi tiêu cao hơn mức trung bình.
Bài 3: Tìm các phim chưa bao giờ được thuê (dùng NOT EXISTS).
Bài 4: Lấy danh sách khách hàng đã thuê phim có rating 'R' (dùng IN).
Bài 5: Tìm phim có số lượng diễn viên tham gia nhiều hơn mức trung bình.
Bài 6: Liệt kê thể loại có số phim nhiều hơn 60.
Bài 7: Tìm khách hàng chưa từng thuê phim thể loại 'Horror'.
Bài 8: Lấy các phim có độ dài lớn hơn độ dài trung bình của cùng thể loại.
Bài 9: Tìm diễn viên đã tham gia nhiều phim hơn 30 bộ.
Bài 10: Lấy các cửa hàng có doanh thu cao hơn 30000.

Bài tập 11-20: Subquery trong SELECT và FROM
Bài 11: Hiển thị mỗi phim kèm số lần được thuê và ranking so với các phim khác.
Bài 12: Tính tỷ lệ % doanh thu của mỗi thể loại so với tổng doanh thu.
Bài 13: Hiển thị khách hàng với số phim đã thuê và so sánh với trung bình.
Bài 14: Tìm top 5 phim có doanh thu cao nhất trong mỗi thể loại.
Bài 15: Tạo bảng tóm tắt: Mỗi tháng có bao nhiêu khách hàng mới, bao nhiêu doanh thu.
Bài 16: Phân tích: Mỗi diễn viên có bao nhiêu % phim trong thể loại Action.
Bài 17: Tính revenue per customer cho từng quốc gia.
Bài 18: Tìm các phim có replacement_cost cao hơn 90% các phim cùng rating.
Bài 19: So sánh doanh thu mỗi tháng với tháng trước đó (Month-over-Month growth).
Bài 20: Tạo cohort analysis: Khách hàng tạo trong tháng nào có lifetime value cao nhất.

PHẦN 2: COMMON TABLE EXPRESSIONS - CTEs
Bài tập 21-30: CTE cơ bản (Single CTE)
Bài 21: Viết lại Bài 2 (khách hàng chi tiêu cao hơn TB) bằng CTE.
Bài 22: Sử dụng CTE để tìm top 10 phim có doanh thu cao nhất.
Bài 23: Dùng CTE để tính số lượng phim theo từng khoảng độ dài.
Bài 24: CTE để tính tỷ lệ khách hàng active vs inactive.
Bài 25: Sử dụng CTE để phân tích rental duration thực tế vs quy định.
Bài 26: CTE tính toán inventory turnover ratio cho mỗi phim.
Bài 27: Dùng CTE để tìm các thành phố có nhiều khách hàng nhất.
Bài 28: CTE để phân tích giá thuê (rental_rate) theo phân phối.
Bài 29: Sử dụng CTE để tìm các diễn viên "đa năng" (tham gia nhiều thể loại khác nhau).

Bài 30: CTE để tính customer retention rate theo tháng.
Bài tập 31-40: Multiple CTEs (Chuỗi CTEs)
Bài 31: Sử dụng 3 CTEs để phân tích: Film → Category → Revenue với nhiều mức độ chi tiết.
Bài 32: Chuỗi CTEs để tính RFM (Recency, Frequency, Monetary) cho customer segmentation.
Bài 33: Multiple CTEs để phân tích performance theo thời gian (daily, weekly, monthly).
Bài 34: CTEs lồng nhau để tính Customer Lifetime Value (CLV) với nhiều bước.
Bài 35: Chuỗi CTEs để phân tích chuỗi cung ứng (Supply Chain): Inventory → Rental → Payment.
Bài 36: Multiple CTEs để so sánh performance giữa các nhóm khách hàng theo quốc gia.
Bài 37: CTEs để tính conversion funnel: Customer → Rental → Payment.
Bài 38: Chuỗi CTEs phân tích seasonality - xu hướng theo mùa/tháng trong năm.
Bài 39: Multiple CTEs để xây dựng Customer Journey Map (từ lần thuê đầu đến hiện tại).
Bài 40: CTEs phức tạp để tạo Pareto Analysis (80/20 rule) - 20% khách hàng tạo ra 80% doanh thu.

BÀI TẬP TỔNG KẾT BUỔI 4 (10 bài)
Bài TK1: Kết hợp Subquery và CTE: Tìm top performers (phim, diễn viên, khách hàng) trong từng thể loại.
Bài TK2: Phân tích phức tạp: Doanh thu lũy tiến theo thời gian với nhiều level aggregation.
Bài TK3: Tạo complex filtering với nested CTEs: Khách hàng đáp ứng nhiều điều kiện phức tạp.
Bài TK4: Pivot-like analysis sử dụng CTEs: Doanh thu theo Rating × Category matrix.
Bài TK5: Dynamic segmentation với recursive-like logic dùng multiple CTEs.
Bài TK6: Text analysis và pattern matching với CTEs: Phân tích từ khóa trong title/description.
Bài TK7: Anomaly detection: Tìm các giao dịch/patterns bất thường.
Bài TK8: Time-series forecasting simulation: Dự đoán doanh thu tháng tiếp theo.
Bài TK9: Basket analysis: Các thể loại phim nào thường được thuê cùng nhau (Market Basket).
Bài TK10: Executive Dashboard: Tổng hợp toàn bộ KPIs quan trọng nhất với trend analysis.
