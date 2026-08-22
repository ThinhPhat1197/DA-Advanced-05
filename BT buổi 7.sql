CÂU 1 : GỬI EMAIL CHO KHÁCH HÀNG
Tình huống:
Sếp bảo: "Em ơi, tối nay công ty gửi email khuyến mãi cho khách hàng. Em xuất cho anh file Excel danh sách khách hàng nhé.
Nhớ ghép họ tên thành 1 ô cho dễ nhìn. À, nhiều khách không có số điện thoại thì em ghi 'Chưa có' vào, đừng để trống. 
Chỉ lấy khách đang active thôi nhé!"

Yêu cầu:
Xuất danh sách có các cột:
    Họ tên (ghép first_name + last_name lại)
    Email
    Thành phố
    Số điện thoại (nếu NULL thì ghi "Chưa có")
    
---------------------------------------------------------------------------------------------------------------------

CÂU 2 : PHIM NÀO BÁN CHẠY NHẤT?
Tình huống:
Sếp hỏi: "Anh muốn biết tuần vừa rồi phim nào khách thuê nhiều nhất, để anh quyết định nhập thêm DVD. 
Em cho anh top 10 phim nhé. Anh cần biết tên phim, thể loại gì, cho thuê được bao nhiêu lần, thu về bao nhiêu tiền. 
Tính cả trung bình mỗi lần thuê thu bao nhiêu tiền nữa."

Yêu cầu:
Tìm 10 phim được thuê nhiều nhất, hiển thị:
    Tên phim
    Thể loại
    Số lần được thuê
    Tổng tiền thu được (làm tròn 2 số)
    Trung bình mỗi lần thuê thu bao nhiêu (làm tròn 2 số)

---------------------------------------------------------------------------------------------------------------------

CÂU 3 : TÌM KHÁCH HÀNG VIP
Tình huống:
Marketing hỏi: "Chị cần danh sách khách hàng chi tiêu nhiều để gửi voucher tri ân. 
Chị muốn lấy những khách chi tiêu cao hơn mức trung bình. 
Em tính hộ chị xem trung bình khách hàng chi bao nhiêu, rồi lọc ra những người chi nhiều hơn mức đó. 
Em tính luôn họ chi nhiều hơn trung bình bao nhiêu tiền và bao nhiêu % nhé."

Yêu cầu:
Tìm khách hàng có tổng chi tiêu > trung bình:
    Tên khách hàng (ghép họ + tên)
    Email
    Tổng chi tiêu
    Cao hơn trung bình bao nhiêu tiền
    Cao hơn trung bình bao nhiêu % (làm tròn 2 số)


---------------------------------------------------------------------------------------------------------------------

CÂU 4 : THỂ LOẠI NÀO ĐANG HOT?

Tình huống:
Giám đốc hỏi trong cuộc họp: "Em cho anh biết thể loại phim nào đang sinh lời nhất? Anh chỉ quan tâm các thể loại thu được ít nhất 3000 đô trở lên thôi.
Các thể loại nhỏ bỏ qua. Anh muốn biết mỗi thể loại có bao nhiêu phim, cho thuê được bao nhiêu lần, thu về bao nhiêu tiền. 
Em tính thêm xem thể loại nào chiếm bao nhiêu % tổng doanh thu luôn."

Yêu cầu:
    Tên thể loại
    Số lượng phim
    Tổng số lần được thuê
    Tổng doanh thu (làm tròn 2 số)
    % đóng góp vào tổng doanh thu (làm tròn 2 số)
    
---------------------------------------------------------------------------------------------------------------------

CÂU 5 : PHIM NÀO CHƯA AI THUÊ?

Tình huống:
Quản lý kho nói: "Anh thấy kho đầy quá, cần thanh lý bớt phim ế. 
Em tìm hộ anh những phim chưa được thuê lần nào, để anh quyết định bán giảm giá hoặc cho đi. 
Em cho anh biết tên phim, thể loại gì, giá thuê bao nhiêu, trong kho còn mấy bản DVD."

Yêu cầu:
Tìm các phim CHƯA ĐƯỢC THUÊ BAO GIỜ:
    Tên phim
    Thể loại
    Giá thuê
    Số bản DVD trong kho
    
---------------------------------------------------------------------------------------------------------------------

CÂU 6 : XẾP HẠNG TOP KHÁCH HÀNG

Tình huống:
Giám đốc bảo: "Cuối năm công ty tặng quà cho 20 khách hàng chi tiêu nhiều nhất. 
Em làm hộ anh bảng xếp hạng, ghi rõ thứ hạng 1, 2, 3... để anh biết ai là số 1, ai là số 2. 
Em cho anh biết luôn mỗi người thuê phim bao nhiêu lần."

Yêu cầu:
Thứ hạng (1, 2, 3...)
    Tên khách hàng
    Email
    Tổng chi tiêu (làm tròn 2 số)
    Số lần thuê phim
Sắp xếp theo tổng chi tiêu cao xuống.

---------------------------------------------------------------------------------------------------------------------

CÂU 7 : TOP 3 PHIM MỖI THỂ LOẠI
Tình huống:
Marketing bảo: "Chị đang làm catalog quảng cáo. Với mỗi thể loại phim, chị muốn hiển thị 3 phim bán chạy nhất của thể loại đó. 
Ví dụ: Action thì lấy 3 phim Action hot nhất, Comedy thì lấy 3 phim Comedy hot nhất. 
Em làm hộ chị nhé, ghi rõ hạng 1, 2, 3 trong từng thể loại."

Yêu cầu:
Với MỖI thể loại, tìm 3 phim được thuê nhiều nhất:
    Tên thể loại
    Hạng trong thể loại (1, 2, 3)
    Tên phim
    Số lần được thuê

---------------------------------------------------------------------------------------------------------------------

CÂU 8 : DOANH THU THEO THÁNG
Tình huống:
CEO hỏi: "Em cho anh báo cáo doanh thu theo từng tháng. 
Anh muốn xem tháng nào thu được bao nhiêu tiền, có bao nhiêu giao dịch, trung bình mỗi giao dịch bao nhiêu tiền. 
Để anh nhìn vào biết xu hướng kinh doanh thế nào."

Yêu cầu:
Thống kê theo tháng:
    Tháng (hiển thị dạng: 2005-05, 2005-06...)
    Tổng doanh thu (làm tròn 2 số)
    Số lượng giao dịch
    Trung bình mỗi giao dịch (làm tròn 2 số)

---------------------------------------------------------------------------------------------------------------------

CÂU 9 : TĂNG TRƯỞNG THEO THÁNG

Tình huống:
CEO hỏi tiếp: "Em làm thêm cho anh: So sánh xem mỗi tháng tăng hay giảm bao nhiêu so với tháng trước đó. 
Tính cả % tăng trưởng luôn. 
Anh muốn biết tháng nào tăng mạnh, tháng nào giảm, để anh phân tích nguyên nhân."

Yêu cầu:
    Doanh thu tháng trước
    Chênh lệch (tăng/giảm bao nhiêu tiền)
    Tỷ lệ % tăng/giảm (làm tròn 2 số)
 
---------------------------------------------------------------------------------------------------------------------
 
CÂU 10 : THÀNH PHỐ NÀO TIỀM NĂNG?

Tình huống:
Giám đốc bảo: "Công ty định mở thêm cửa hàng. Em phân tích hộ anh xem thành phố nào có nhiều khách, thu nhập cao. 
Anh chỉ quan tâm những thành phố có ít nhất 2 khách hàng trở lên thôi. 
Em tính hộ anh xem mỗi thành phố thu được bao nhiêu tiền, trung bình mỗi khách chi bao nhiêu. 
Thành phố nào khách ít nhưng chi nhiều tiền thì tiềm năng đấy!"

Yêu cầu:
Phân tích theo thành phố:
    Tên thành phố
    Tên quốc gia
    Số lượng khách hàng
    Tổng doanh thu (làm tròn 2 số)
    Doanh thu trung bình/khách hàng (làm tròn 2 số)


    
    


