//sets

void main(List<String> args) 
{
  const halogens = {'fluorine', 'chlorine', 'bromine', 'iodine', 'astatine'};

  Set<String> elements = {};
  elements.add("fluorine");
  elements.addAll(halogens);

  print(elements);
}