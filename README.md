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

> Welcome to Rock, Paper, Scissors. \nType 'exit' to stop the game
> Please choose Rock, Paper or Scissors: "
> // After user input -> show the result
> // After user exit - > show total score

## Cách chạy game
- Vào VSCode mở folder exercise-01\game
- Gõ lệnh bên dưới để chạy game
> dart run bin/game_1.dart


# Game 2

## Đề bài:
Random số từ 1 đến 100, sau đó hỏi user đoán. và gợi ý user nhỏ hơn, lớn hơn, hay bằng

Nếu bằng thì user thắng, reset game và trả về điểm số


## Output:

> Type exit to quit the game
> Please choose a number between 0 and 100:
> -> You are higher
> -> You are lower
> Bingo! You tried $count times\n
## Cách chạy game
- Vào VSCode mở folder exercise-01\game
- Gõ lệnh bên dưới để chạy game
> dart run bin/game_2.dart

# Game 3

## Đề bài:
Viết game “*cows and bulls*”

- Random 4 số
- Hỏi user đoán 4 số đó. Nếu với mỗi số nếu nếu đoán đúng cả vị trí thì cows ++, nếu có chứa nhưng mà khác vị trí thì bulls++
- Khi đoán đúng cả 4 số thì thắng

Ví dụ random 3684, và người dùng nhập 1234 thì cows = 1 (số 4) và bulls = 1 (số 3)


## Output:

> // Generate random number Range is between 1000 and 9999
> Welcome to Cows and Bulls\nType 'exit' to stop the game
> Please choose a four digit number:
> Incorrect number. Make sure to give 4 digit number
> Attempts: $attempts \nCows: $cows, Bulls: $bulls
## Cách chạy game
- Vào VSCode mở folder exercise-01\game
- Gõ lệnh bên dưới để chạy game
> dart run bin/game_3.dart


# Game 4

## Đề bài:
Viết game chiếc nón kỳ diệu

Khởi tạo là tự cần đoán và gợi ý của từ đó

Người dùng nhập 1 ký tự bất kỳ để đoán

Sau đó hiển thị các từ mà người chơi đã đoán đúng


## Output:

> ___ ___ ___ ___ ___ ___ ___ ___ ___ 
>
> Please guess a letter: r
> ___ ___ ___ ___ ___ R ___ ___ ___ 
>
> Please guess a letter:
## Cách chạy game
- Vào VSCode mở folder exercise-01\game
- Gõ lệnh bên dưới để chạy game
> dart run bin/game_4.dart



