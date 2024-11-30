struct ContentView: View {
    let fruits = ["Apple", "Banana", "Cherry", "Date", " Elderberry"]

    var body: some View {
        List {
            ForEach(fruits.indices, id: \.self) { index in
                if index % 2 == 0 {
                    Text(self.fruits[index])
                        .foregroundColor(.red)
                } else {
                    Text(self.fruits[index])
                        .foregroundColor(.green)
                }
            }
        }
    }
}
