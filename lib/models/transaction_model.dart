class ExpenseTransaction {
  final int? id;
  final String type; // 'income' or 'expense'
  final double amount;
  final String category;
  final String notes;
  final DateTime date;

  ExpenseTransaction({
    this.id,
    required this.type,
    required this.amount,
    required this.category,
    required this.notes,
    required this.date,
  });

  Map<String, dynamic> toMap() {
    return {
      'id': id,
      'type': type,
      'amount': amount,
      'category': category,
      'notes': notes,
      'date': date.toIso8601String(),
    };
  }

  factory ExpenseTransaction.fromMap(Map<String, dynamic> map) {
    return ExpenseTransaction(
      id: map['id'],
      type: map['type'],
      amount: map['amount'],
      category: map['category'],
      notes: map['notes'],
      date: DateTime.parse(map['date']),
    );
  }
}
