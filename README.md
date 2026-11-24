# Bài tập 5: Docker Image and Container

- **Học phần:** DevOps
- **GVHD:** Mai Vân Phương Vũ
- **Sinh viên thực hiện:** Bạch Triều Vĩ
- **MSSV:** 49.01.104.173

## Cấu trúc dự án
- `index.php`: Mã nguồn trang web PHP hiển thị thông tin sinh viên và phiên bản PHP.
- `Dockerfile`: Đóng gói ứng dụng dựa trên nền tảng `php:8.2-apache`.
- `.dockerignore`: Loại trừ các tệp không cần thiết khi build Image.

## Docker Hub
- URL: https://hub.docker.com/r/zxuanreal/php-web-app
- Lệnh Pull: docker pull zxuanreal/php-web-app:v1
