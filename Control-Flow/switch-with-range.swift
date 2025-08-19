var studentGrade: Int = 85

switch(studentGrade){
  case 0...49:
    print("Fail")
  case 50...59:
    print("Pass")
  case 60...69:
    print("Credit")
  case 70...79:
    print("Distinction")
  case 80...99:
    print("High Dinstinction")
  default:
    break
}