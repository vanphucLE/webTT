#languge: vi

Feature: Khách hàng muốn tìm sản phẩm

Một khách hàng muốn tìm sản phẩm 
Scenario: Khách hàng muốn tìm sản phẩm với tên sản phẩm
  Given Khách hàng biết tên của sản phẩm
  When họ nhập tên sản phẩm muốn tìm kiếm trên thanh công cụ 
  Then trang web xuất ra những kết quả theo nội dung tìm kiếm
  
