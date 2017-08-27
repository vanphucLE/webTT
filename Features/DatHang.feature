#languge: vi

Feature: Khách hàng muốn đặt hàng

Scenario: Khách hàng muốn đặt hàng
  Given khách hàng đang chọn sản phẩm
  When khách hàng nhấn vào Đặt Hàng
  Then sản phẩm được thêm vào giỏ hàng, và 1 hộp thoại xuất hiện hỏi khách hàng muốn chuyển đến thanh toán hay tiếp tục xem hàng
  Them khách hàng chọn thanh toán thì chuyển đến trang mua hàng
