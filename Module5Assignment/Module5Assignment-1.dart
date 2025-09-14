class Book {
  String title;
  String author;
  double price;

  Book(this.title, this.author, this.price);

  double discountedPrice(double discountPercent) {
    return price - (price * discountPercent / 100);
  }
}

void main() {
  Book book1 = Book("Dart Basics", "John Smith", 500);
  Book book2 = Book("AppDevelopment", "Alice Brown", 800);

  print("Book 1: ${book1.title}, Author: ${book1.author}, Price: ${book1.price}, Discounted: ${book1.discountedPrice(10)}");
  print("Book 2: ${book2.title}, Author: ${book2.author}, Price: ${book2.price}, Discounted: ${book2.discountedPrice(15)}");
}
