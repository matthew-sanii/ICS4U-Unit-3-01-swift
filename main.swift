let stacks = MrCoxallStacks()
  for _ in 1...3 {
    stacks.push(Int.random(in: 1..<100))
  }
  stacks.showStack()
}