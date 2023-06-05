import 'dart:collection';

void main(){

  ///Double ended queue can add and remove values from both sides

  var list = [1,2,3];
  var set = {"h","e","l","l","L","o"};

  var setnum ={4,5,6,7,8,9};

  print("list =$list");
  print("set =$set");

  Queue queue = Queue();
  queue.add(1);
  queue.add(2);
  queue.add(3);
  print("Queue = $queue");

  queue.addAll(setnum);   ///We can add a set into an
  queue.addFirst(0);
  queue.addLast(10);
  print("Queue = $queue");

  queue.remove(0);
  queue.remove(1);
  queue.remove(2);
  queue.remove(3);
  print("Queue = $queue");

  queue.addFirst(3);
  queue.addFirst(2);
  queue.addFirst(1);
  queue.addFirst(0);

  print("Queue = $queue");

  Queue<int> q2=Queue.of(list);
  Queue<String> q3=Queue.of(set);

  print("Queue 2 = $q2");
  print("Queue 3 = $q3");

  Queue<int> q4=Queue.from({1,2,3,4,5});

  print("Queue 4 = $q4");

  /// Queue Printing Using for
  print("");
  for(int i=0; i<=queue.length;i++)
    {
      print(i);
    }

  /// Queue Printing Using forEach
  print("");
  queue.forEach((i){
    print(i);
  });
}