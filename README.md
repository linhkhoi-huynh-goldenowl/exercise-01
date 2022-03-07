# exercise-01

## Đề bài:
Cho sẵn một input kiểu dữ liệu String. Kiểm tra xem input đã đóng mở ngoặc đúng chưa trả về True hoặc False
## Ví dụ
- Input:

> "[({})]" => True

> "[]{}()" => True

> "[(}{])" => False


# Unit test 1

## Đề bài:
Đầu vào là một số nguyên, trả về danh sách các ước của số nguyên đó.

## Ví dụ
- Input:

> "26"

- Output:

> "[1, 2, 13, 26]"

## Cách chạy unit test
- Vào VSCode mở folder exercise-01\print_divisor
- Gõ lệnh bên dưới để chạy unit test
> flutter test test/unit_test_1_test.dart

# Unit test 2

## Đề bài:
Đầu vào là 2 danh sách, trả về danh sách chỉ chứa các số mà có trong 2 mảng đầu vào. Các số không được trùng

## Ví dụ
- Input:

> "[1, 2, 3, 4], [3,4,5]"

- Output:

> "[3,4]"

## Cách chạy unit test
- Vào VSCode mở folder exercise-01\print_divisor
- Gõ lệnh bên dưới để chạy unit test
> flutter test test/unit_test_2_test.dart

# Unit test 3

## Đề bài:
Đầu vào là 1 số nguyên, trả về true nếu số đó là số nguyên tố, false là ngược lại

## Ví dụ
- Input:

> "23"

- Output:

> "true"

## Cách chạy unit test
- Vào VSCode mở folder exercise-01\print_divisor
- Gõ lệnh bên dưới để chạy unit test
> flutter test test/unit_test_3_test.dart

# Unit test 4

## Đề bài:
Đầu vào là chuỗi, trả về true nếu chuỗi đó thoả điều kiện: 
- Tối thiểu 6 ký tự
- Chứa ít nhất 1 số
- Chứa ít nhất 1 ký tự đặc biệt
- Chứa ít nhất 1 chữ cái


## Ví dụ
- Input:

> "abcdef123@"

- Output:

> "true"

## Cách chạy unit test
- Vào VSCode mở folder exercise-01\print_divisor
- Gõ lệnh bên dưới để chạy unit test
> flutter test test/unit_test_4_test.dart

# Game 1

## Đề bài:
Viết game búa kéo bao, đấu với máy.

Người chơi enter lựa chọn. Máy random. sau đó so sánh kết quả.

Nhập exit để thoát, Sau khi thoát thì thông báo điểm số


## Output:
- Input:

> Welcome to Rock, Paper, Scissors. \nType 'exit' to stop the game
> Please choose Rock, Paper or Scissors: "
> // After user input -> show the result
> // After user exit - > show total score

## Cách chạy game
- Vào VSCode mở folder exercise-01\game
- Gõ lệnh bên dưới để chạy game
> dart run bin/game_1.dart

