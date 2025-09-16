# Diplomat Sky Villa - Hệ thống quản lý tòa nhà

Đây là ứng dụng web quản lý tòa nhà cho Diplomat Sky Villa, được xây dựng bằng Next.js và Tailwind CSS.

## Công nghệ sử dụng

- **Frontend:** Next.js (React)
- **Styling:** Tailwind CSS
- **Routing:** Next.js Pages Router

## Cấu trúc dự án

```
diplomat-sky-villa-manager/
├── components/
│   ├── auth/
│   │   └── LoginForm.js           # Component form đăng nhập
│   └── layout/
│       ├── Header.js              # Component header
│       └── Sidebar.js             # Component sidebar điều hướng
├── pages/
│   ├── _app.js                    # App component chính
│   ├── index.js                   # Trang đăng nhập
│   └── dashboard/
│       ├── index.js               # Trang tổng quan (Công việc)
│       ├── can-ho.js              # Trang quản lý căn hộ
│       └── bao-tri.js             # Trang quản lý bảo trì tòa nhà
├── styles/
│   └── globals.css                # CSS global với Tailwind
├── public/                        # Tài nguyên tĩnh
├── package.json                   # Cấu hình dự án và dependencies
├── tailwind.config.js             # Cấu hình Tailwind CSS
├── postcss.config.js              # Cấu hình PostCSS
└── next.config.js                 # Cấu hình Next.js
```

## Tính năng chính

### 1. Đăng nhập (/)
- Form đăng nhập với tên đăng nhập và mật khẩu
- Giao diện đẹp mắt với Tailwind CSS
- Tự động chuyển hướng đến dashboard sau khi đăng nhập

### 2. Tổng quan - Công việc (/dashboard)
- Dashboard hiển thị các thống kê tổng quan
- Hiển thị số lượng căn hộ, công việc bảo trì
- Danh sách hoạt động gần đây

### 3. Quản lý Căn hộ (/dashboard/can-ho)
- Danh sách tất cả căn hộ trong tòa nhà
- Thông tin chi tiết: mã căn hộ, tầng, diện tích, trạng thái
- Chức năng thêm, sửa, xóa căn hộ

### 4. Bảo trì tòa nhà (/dashboard/bao-tri)
- Quản lý các công việc bảo trì
- Theo dõi trạng thái, độ ưu tiên
- Tạo và cập nhật công việc bảo trì

## Hướng dẫn cài đặt và chạy

### Cài đặt dependencies

```bash
npm install
```

### Chạy ứng dụng ở môi trường development

```bash
npm run dev
```

Mở [http://localhost:3000](http://localhost:3000) trên trình duyệt để xem ứng dụng.

### Build cho production

```bash
npm run build
```

### Chạy ứng dụng production

```bash
npm start
```

## Linting

```bash
npm run lint
```

## Ghi chú phát triển

- Đây là phiên bản khởi tạo ban đầu với cấu trúc thư mục và giao diện cơ bản
- Các tính năng xác thực và quản lý dữ liệu cần được triển khai trong các giai đoạn tiếp theo
- Database integration và API endpoints sẽ được thêm vào sau
- State management (Redux/Zustand) có thể được thêm vào khi ứng dụng phức tạp hơn

## Đóng góp

Vui lòng tạo Pull Request cho bất kỳ thay đổi nào. Đảm bảo code được format đúng và pass tất cả các test.
