#languge: vi

Feature: Khách hàng muốn tra cứu liên hệ

Scenario: Khách hàng muốn tra cứu liên hệ
  Given
  When khách hàng nhấn vào liên hệ
  Then trang web xuất ra chỉ dẫn từ GG MAPS, Liên hệ bằng text, số điện thoại liên hệ
