public class MrCoxallStacks {
  private var aStack: Array<Integer> = Array()

  func push(pushValue: Integer) {
    print("Adding ", pushValue, " to stack.")
    aStack.append(pushValue)
  }

  func showStack() {
    print("The stacklist.")
    for value in aStack {
      print(value)
    }
    print("End of stacklist.")
  }
}