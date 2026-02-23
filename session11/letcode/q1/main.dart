void main() {
  ListNode? head = ListNode(1);
  head.next = ListNode(2);
  head.next!.next = ListNode(3);
  head.next!.next!.next = ListNode(4);
  head.next!.next!.next!.next = ListNode(5);
}

class ListNode {
  int val;
  ListNode? next;
  ListNode([this.val = 0, this.next]);
}

class Solution {
  ListNode? reverseList(ListNode? head) {
    ListNode? previous;
    ListNode? current = head;

    while (current != null) {
      ListNode? next = current.next;

      current.next = previous;

      previous = current;
      current = next;
    }

    return previous;
  }
}
