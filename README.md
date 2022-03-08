# exercise-01

## Đề bài:
- Cho sẵn một input kiểu dữ liệu String. Kiểm tra xem input đã đóng mở ngoặc đúng chưa trả về True hoặc False
## Ví dụ
- Input:

> "[({})]" => True

> "[]{}()" => True

> "[(}{])" => False


# Find Divisor

## Đề bài:
- Đầu vào là một số nguyên, trả về danh sách các ước của số nguyên đó.

## Ví dụ
- Input:

> "26"

- Output:

> "[1, 2, 13, 26]"

## Cách chạy unit test
- Vào VSCode mở folder exercise-01\print_divisor
- Gõ lệnh bên dưới để chạy unit test
> flutter test test/divisor_test.dart

# Unit test 2

## Đề bài:
- Đầu vào là 2 danh sách, trả về danh sách chỉ chứa các số mà có trong 2 mảng đầu vào. Các số không được trùng

## Ví dụ
- Input:

> "[1, 2, 3, 4], [3,4,5]"

- Output:

> "[3,4]"

## Cách chạy unit test
- Vào VSCode mở folder exercise-01\print_divisor
- Gõ lệnh bên dưới để chạy unit test
> flutter test test/unit_test_2_test.dart