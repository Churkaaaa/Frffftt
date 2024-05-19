import Swift
typealias Product = (name: String, quantity: Int)

let products: [Product] = [
    ("Orange", 20),
    ("Apple", 40),
    ("Banana", 35),
]

for product in products {
    print("\(product.quantity) \(product.name)")
}
