#languge: vi

Feature: Khách hàng muốn chia sẻ sản phẩm trên facebook, twitter, mail 

Scenario: Khách hàng muốn chia sẻ sản phẩm
  Given khách hàng đang chọn sản phẩm
  When click vào button facebook, twitter hoặc mail
  Then xuất hiện 1 cửa sổ mới để khách hàng nhập nội dung chia sẻ
