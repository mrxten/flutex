extension IterableExt<T> on Iterable<T> {
  T firstOrDefault([bool test(T element)]) {
    if (test == null) test = (e) => true;
    return this.firstWhere(test, orElse: () => null);
  }

  T lastOrDefault([bool test(T element)]) {
    if (test == null) test = (e) => true;
    return this.lastWhere(test, orElse: () => null);
  }
}
