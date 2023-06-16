import 'math_opn.dart';

///----------------------Exception Handling-----------------------
///
/// ----> If our code has single exception we can use any one these ways
///
/// 1)  try{
///         Code which may have execption
///        }
///
/// 2)  try{
///         Code which may have exception
///        }
///    catch(exceptionclassobject){
///                                }
///
/// ----> If our code has multiple exception we can use this way
///
///     try{
///         Code which may have execption
///        }on exceptionclassname1{
///        }on exceptionclassname2{
///        }on exceptionclassname3{
///        }.......{
///        }catch(exceptionclassobject){
///        }

///              ----> Followed by try-catch or try-on block
///                  ----> It will execute in any situation
///   finally block     ----> If exception occurred and it is handled
///                  ----> If exception occurred not handled
///              ----> If there is no exception

void div(){
  var div = 100~/0;
  /// We can not divide a number using 0. The ans of this operation become infinity
  /// So it become like an error
  /// This situation is called exception.
  /// We can not see the the error at the codding time, it wills how the error at the execution time.
  print(div);
}

void main(){
  print("Hai Lets do maths");

  ///Exception Handling Method I

 // try {
 //   div();
 //     // }on UnsupportedError{
 //        }{on IntegerDivisionByZeroException
 // {
 //         print("Integer Division by zero is not possible");
 // }
 //
 //  print("Thanks");

  ///Exception Handling Method II

  // try
  // {
  //   div();
  // }
  // catch(e)
  // {
  //   print("Integer Division by zero is not possible");
  // }
  //
  // print("Thanks");

  ///Exception Handling Method III

  try
  {
    div();
  }
  // catch(e)
  on UnsupportedError
  {
    print("Integer Division by zero is not possible");
  }
  finally {
    ("This block should work always");
  }
    print("Thanks");
  }

