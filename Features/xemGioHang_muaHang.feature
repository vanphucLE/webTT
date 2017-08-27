#languge: vi

Feature: Khách hàng muốn xem giỏ hàng

Scenario: Khách hàng muốn xem giỏ hàng 
  Given 
  When khách hàng nhấn vào biểu tượng giỏ hàng trên góc phải
  Then trang web xuất ra những sản phẩm đã chọn và 1 textbox để gởi yêu cầu
