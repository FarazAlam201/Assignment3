void main() {
  num celsius = 27, convrtfr, fahrenheit = 86, cnvrtcel;
  print("_______________________________________________");
  print("|------------Temperature Converter------------|");
  print("_______________________________________________");
  convrtfr = (celsius * 1.8) + 32;
  print("${celsius} NNoC is ${convrtfr} NNoF");
  cnvrtcel = (fahrenheit - 32) * 5 / 9;
  print("${fahrenheit} NNoF is  ${cnvrtcel} NNoC");
}
