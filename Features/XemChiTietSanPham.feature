
#languge: vi

Feature: Xem chi tiết sản phẩm

Một khách hàng muốn xem chi tiết sản phẩm, bao gồm hình ảnh cỡ lớn, kích thước thực, giá cả

Scenario: Một người muốn xem chi tiết của sản phẩm từ trang chủ
  Given Họ đã biết sản phẩm muốn xem trên trang chủ
  When họ chọn vào sản phẩm
  Then Phần giới thiệu sản phẩm xuất hiện ở nửa trang bên trái với màn hình lớn, với điện thoại thì bên trên (responsive) 
  
Scenario: Một người muốn xem chi tiết của sản phẩm từ trang danh mục
  Given Họ đang ở trong một danh mục sản phẩm
  When họ chọn vào sản phẩm
  Then Phần giới thiệu sản phẩm xuất hiện ở nửa trang bên trái với màn hình lớn, với điện thoại thì bên trên (responsive) 

  
Scenario: Một người muốn xem chi tiết của sản phẩm từ trang tìm kiếm
  Given Họ đang ở trong một danh mục sản phẩm
  When họ chọn vào sản phẩm
  Then Phần giới thiệu sản phẩm xuất hiện ở nửa trang bên trái với màn hình lớn, với điện thoại thì bên trên (responsive) 
