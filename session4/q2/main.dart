void main() {
  Map<String, dynamic> countries = {
    'EG': 'Egypt',
    'SA': 'Saudi Arabia',
    'AE': 'United Arab Emirates',
  };

  print(countries['EG']);

  countries['QA'] = 'Qatar';

  print(countries.length);

  if (!countries.containsKey('JO')) {
    print('Jordan missing');
  }
}
