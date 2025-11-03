void main() {
  // --- Bitwise Operators and Hexadecimal Format in Dart ---

  // Hexadecimal (hex) is a base-16 number system. It's a convenient way to
  // represent binary data because each hex digit corresponds to 4 binary digits (bits).
  // In Dart, hex literals start with `0x`.

  // Let's define two 8-bit numbers using hex format.
  // We use `padLeft(8, '0')` to display them as 8-bit binary numbers for clarity.
  int a = 0xF0; // Hex F0 = Binary 11110000
  int b = 0x0F; // Hex 0F = Binary 00001111

  print('--- Initial Values ---');
  print('a = ${a.toRadixString(16).toUpperCase()} (hex) = ${a.toRadixString(2).padLeft(8, '0')} (binary)');
  print('b = ${b.toRadixString(16).toUpperCase()} (hex) = ${b.toRadixString(2).padLeft(8, '0')} (binary)');
  print('');

  // --- Bitwise AND (&) ---
  // Result bit is 1 only if both input bits are 1.
  //   11110000 (a)
  // & 00001111 (b)
  // ----------
  //   00000000 (result)
  int resultAnd = a & b;
  print('--- Bitwise AND (&) ---');
  print('a & b = ${resultAnd.toRadixString(2).padLeft(8, '0')}'); // 00000000

  // --- Bitwise OR (|) ---
  // Result bit is 1 if at least one of the input bits is 1.
  //   11110000 (a)
  // | 00001111 (b)
  // ----------
  //   11111111 (result)
  int resultOr = a | b;
  print('\n--- Bitwise OR (|) ---');
  print('a | b = ${resultOr.toRadixString(2).padLeft(8, '0')}'); // 11111111

  // --- Bitwise XOR (^) ---
  // Result bit is 1 if the input bits are different.
  //   11110000 (a)
  // ^ 00001111 (b)
  // ----------
  //   11111111 (result)
  int resultXor = a ^ b;
  print('\n--- Bitwise XOR (^) ---');
  print('a ^ b = ${resultXor.toRadixString(2).padLeft(8, '0')}'); // 11111111

  // --- Bitwise NOT (~) ---
  // Inverts all bits. 0 becomes 1, and 1 becomes 0.
  // Dart uses 64-bit integers, so ~b inverts all 64 bits.
  // For simplicity, let's look at the last 8 bits by using a mask (0xFF).
  // ~ 00001111 (b)
  // ----------
  //   11110000 (result, considering only 8 bits)
  int resultNot = ~b & 0xFF; // Mask with 0xFF to see the 8-bit result
  print('\n--- Bitwise NOT (~) ---');
  print('~b (last 8 bits) = ${resultNot.toRadixString(2).padLeft(8, '0')}'); // 11110000

  // --- Bit Shift Operators ---
  print('\n--- Bit Shift Operators ---');
  print('Original b: ${b.toRadixString(2).padLeft(8, '0')}');
  print('b << 2 (Shift Left by 2): ${(b << 2).toRadixString(2).padLeft(8, '0')}'); // 00111100
  print('a >> 2 (Shift Right by 2): ${(a >> 2).toRadixString(2).padLeft(8, '0')}'); // 00111100  
}
