# Bài làm – GreenField FC

Họ và tên: Phạm Viết Toàn
Lớp: CNTT3

## 4.2 Thao tác CLI
Lệnh đã chạy:
pwd
ls -Force
mv .\ghi_chu_ban_giao.txt .\docs
mkdir backup
cp .\data\danh_sach_cau_thu.xlsx .\backup
rm .\temp_002.tmp
cd logs
ls
cd..

Kết quả liệt kê toàn bộ dự án (bao gồm file ẩn):
Directory: C:\Users\Dell\Downloads\starter-kit\starter-kit\starter-kit\trung-tam-tieng-anh\Starter_Kit_GreenField_F
    C\starter-kit\greenfield-fc


Mode                 LastWriteTime         Length Name
----                 -------------         ------ ----
d-----         11/5/2026   1:34 PM                backup
d-----         11/5/2026   1:25 PM                data
d-----         11/5/2026   1:33 PM                docs
d-----         11/5/2026   1:22 PM                evidence
d-----         11/5/2026   1:25 PM                logs
d-----         11/5/2026   1:18 PM                web
-a----         11/5/2026   1:18 PM             92 .env
-a----         11/5/2026   1:18 PM            701 bai_lam.md
-a----         11/5/2026   1:18 PM          43407 danh_sach_cau_thu.xlsx.inspect.ndjson


    Directory: C:\Users\Dell\Downloads\starter-kit\starter-kit\starter-kit\trung-tam-tieng-anh\Starter_Kit_GreenField_F
    C\starter-kit\greenfield-fc\backup


Mode                 LastWriteTime         Length Name
----                 -------------         ------ ----
-a----         11/5/2026   1:18 PM           8624 danh_sach_cau_thu.xlsx


    Directory: C:\Users\Dell\Downloads\starter-kit\starter-kit\starter-kit\trung-tam-tieng-anh\Starter_Kit_GreenField_F
    C\starter-kit\greenfield-fc\data


Mode                 LastWriteTime         Length Name
----                 -------------         ------ ----
-a----         11/5/2026   1:18 PM           8624 danh_sach_cau_thu.xlsx


    Directory: C:\Users\Dell\Downloads\starter-kit\starter-kit\starter-kit\trung-tam-tieng-anh\Starter_Kit_GreenField_F
    C\starter-kit\greenfield-fc\docs


Mode                 LastWriteTime         Length Name
----                 -------------         ------ ----
-a----         11/5/2026   1:18 PM            554 ghi_chu_ban_giao.txt


    Directory: C:\Users\Dell\Downloads\starter-kit\starter-kit\starter-kit\trung-tam-tieng-anh\Starter_Kit_GreenField_F
    C\starter-kit\greenfield-fc\logs


Mode                 LastWriteTime         Length Name
----                 -------------         ------ ----
-a----         11/5/2026   1:18 PM            560 access.log


    Directory: C:\Users\Dell\Downloads\starter-kit\starter-kit\starter-kit\trung-tam-tieng-anh\Starter_Kit_GreenField_F
    C\starter-kit\greenfield-fc\web


Mode                 LastWriteTime         Length Name
----                 -------------         ------ ----
d-----         11/5/2026   1:18 PM                images
-a----         11/5/2026   1:18 PM            750 app.js
-a----         11/5/2026   1:18 PM            680 index.html
-a----         11/5/2026   1:18 PM            401 style.css


    Directory: C:\Users\Dell\Downloads\starter-kit\starter-kit\starter-kit\trung-tam-tieng-anh\Starter_Kit_GreenField_F
    C\starter-kit\greenfield-fc\web\images


Mode                 LastWriteTime         Length Name
----                 -------------         ------ ----
-a----         11/5/2026   1:18 PM           2115 greenfield-logo.png
-a----         11/5/2026   1:18 PM            413 greenfield-logo.svg

## 4.3 Lọc log
**a) Lệnh lọc status=500:**
Select-String "status=500" .\logs\access.log > .\logs\loi_500.txt
Get-Content .\logs\loi_500.txt -Head 3
(Get-Content .\logs\access.log | Select-String "status=404"). Count

**b) Lệnh đếm status=404 và kết quả:**
4
## 4.4 Script báo cáo
Lệnh chạy script:
.\tong_hop.ps1
Nội dung logs/tong_hop.txt:
=== BAO CAO GREENFIELD FC ===

2026-10-28 18:03:22 GET /images/logo-sai.png status=404
2026-10-28 18:07:44 GET /fixtures status=404
2026-10-28 18:13:52 GET /favicon.ico status=404
2026-10-28 18:32:18 GET /api/players status=404


3
## 4.6 Kiểm tra website và báo cáo lỗi
| Tab | Tên file/thông báo | Cách khắc phục |
|---|---|---|
| Network |network.png | Đổi tên file|
| Console |console.png | |

**Context:**

**Expected:**

**Actual:**

**Log:**

Câu tìm kiếm Google:

## Ghi chú Excel
Công thức/khó khăn đã gặp: