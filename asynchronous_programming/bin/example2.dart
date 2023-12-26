void main(List<String> args) async {
  try {
    print(
      await getFullName(
        firstName: 'John',
        lastName: 'Doe',
      ),
    );

    print(
      await getFullName(
        firstName: '',
        lastName: 'Doe',
      ),
    );
  } on FirstOrLastNameMissingException {
    //catch(e)
    print('First or last name is missing');
  }
}

Future<String> getFullName({
  //future class function
  required String firstName,
  required String lastName,
}) async {
  if (firstName.isEmpty || lastName.isEmpty) {
    throw FirstOrLastNameMissingException();
  } else {
    return Future.value('$firstName $lastName');
  }
}

//any one async or future.value is required
class FirstOrLastNameMissingException implements Exception {
  const FirstOrLastNameMissingException();
}
