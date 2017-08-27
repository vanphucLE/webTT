#languge: vi

Feature: Tra cứu sản phẩm từ trang chủ

Một khách hàng truy cập vào trang web, hoặc muốn xem nội dung từ trang chủ

Scenario: Một người muốn xem nội dung trang chủ
  Given 
  When họ chọn vào trang chủ
  Then trang chủ xuất ra nội dung, bao gồm các danh mục: sản phẩm nổi bật, sản phẩm mới, sản phẩm random
  
Scenario: Một người nhập địa chỉ trang web
  Given
  When họ chọn vào trang chủ
  Then trang chủ xuất ra nội dung, bao gồm các danh mục: sản phẩm nổi bật, sản phẩm mới, sản phẩm random
