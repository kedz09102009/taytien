# Tây Tiến – Dấu chân người lính (Slidev)

Đây là **một dự án Slidev độc lập** cho poster ngang 16:9. Bạn không cần tạo một dự án Slidev khác trước.

## 1. Điều kiện cần

- Cài Node.js **22.12.0 trở lên**.
- Có npm (được cài kèm Node.js).

Kiểm tra trong Terminal hoặc PowerShell:

```bash
node -v
npm -v
```

## 2. Cài các gói của dự án

Giải nén thư mục dự án, mở Terminal/PowerShell tại thư mục `tay-tien-slidev`, sau đó chạy:

```bash
npm install
```

Lệnh này cài Slidev CLI và theme mặc định được khai báo trong `package.json`. Đây là bước cài đặt cần thực hiện lần đầu.

## 3. Chạy poster

```bash
npm run dev
```

Slidev sẽ mở trang trình chiếu trong trình duyệt. Nếu không tự mở, xem địa chỉ localhost được in trong Terminal (thường là `http://localhost:3030`).

## 4. Các lệnh khác

```bash
npm run build   # tạo bản web để triển khai
npm run export  # xuất bản trình chiếu
```

## 5. Cấu trúc thư mục

```text
tay-tien-slidev/
├── public/
│   └── tay-tien-main.jpg
├── slides.md
├── tay-tien-poster.md
├── package.json
├── .gitignore
└── README.md
```

- `slides.md`: tệp đầu vào chính mà Slidev chạy.
- `tay-tien-poster.md`: bản sao để tiện chỉnh sửa hoặc tái sử dụng.
- `public/tay-tien-main.jpg`: ảnh minh họa được gọi trong slide bằng `/tay-tien-main.jpg`.

## 6. Chỉnh sửa nội dung

Mở `slides.md` và chỉnh tiêu đề, các đoạn văn hoặc CSS trong thẻ `<style>`. Khi lưu, Slidev tự cập nhật bản xem trước.

## 7. Lưu ý trước khi nộp

Ảnh đang dùng được cắt từ poster bạn đã gửi. Hãy bổ sung nguồn gốc thực tế của ảnh vào chân poster nếu bạn có thông tin. Không ghi ảnh là tư liệu lịch sử đã xác minh khi chưa xác định được nguồn.

Phần ghi chú AI trong poster mô tả việc ChatGPT hỗ trợ rà soát nội dung và gợi ý bố cục; hãy điều chỉnh cho đúng với cách bạn thực tế đã sử dụng công cụ.
