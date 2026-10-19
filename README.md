# HƯỚNG DẪN CÀI ĐẶT VÀ CHẠY ỨNG DỤNG

## 1. Giới thiệu

Dự án được xây dựng bằng Flutter và ngôn ngữ lập trình Dart.

Ứng dụng hỗ trợ chạy trên các hệ điều hành:
- Windows
- macOS

## 2. Yêu cầu trước khi cài đặt

Trước khi chạy dự án, cần cài đặt:

- Flutter SDK
- Dart SDK (được tích hợp trong Flutter SDK)
- Visual Studio Code (hoặc IDE tương đương)

Kiểm tra môi trường Flutter bằng lệnh:

```bash
flutter doctor

---

## Một số lưu ý quan trọng

1. Trên Windows, cần có Visual Studio với workload **Desktop development with C++** nếu chạy bản Windows.
2. Trên macOS, cần Xcode để biên dịch ứng dụng macOS.
3. Không cần cài Android Studio nếu chỉ chạy ứng dụng trên Windows và macOS.
4. Không cần cài Google Chrome nếu không chạy ứng dụng trên nền tảng Web.
5. Tên thư mục sau khi clone có thể khác nếu bạn đổi tên repository; hãy điều chỉnh lệnh `cd` tương ứng.

#######. Bảng tổng hợp lệnh thường dùng

| Lệnh | Mục đích |
|---|---|
| `flutter --version` | Kiểm tra phiên bản Flutter |
| `dart --version` | Kiểm tra phiên bản Dart |
| `flutter doctor` | Kiểm tra môi trường |
| `flutter doctor -v` | Kiểm tra chi tiết môi trường |
| `flutter devices` | Kiểm tra thiết bị |
| `flutter config` | Kiểm tra cấu hình Flutter |
| `flutter analyze` | Kiểm tra mã nguồn |
| `flutter pub deps` | Kiểm tra thư viện |
| `flutter pub get` | Đồng bộ thư viện |
| `flutter upgrade` | Cập nhật Flutter |
Đây là những lệnh hữu ích để giảng viên hoặc thành viên nhóm kiểm tra môi trường và tình trạng dự án trước khi chạy ứng dụng.
