public class MrCoxallStacks {
  private var aStack: Array<Int> = Array()

  func push(pushValue: Int) {
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

let stacks = MrCoxallStacks()
  for _ in 1...3 {
    stacks.push(pushValue: Int.random(in: 1..<100))
  }
stacks.showStack()