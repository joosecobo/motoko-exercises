actor Counter {
  var i : Int = 0;

  public func add(j : Int) : async Int {
    i := i + j;
    i;
  };

  public func sub(j : Int) : async Int {
    i := i - j;
    i;
  };

  public func mult(j : Int) : async Int {
    i := i * j;
    i;
  };

  public func div(j : Int) : async Int {
    i := i / j;
    i;
  };

  public func reset() : async Int {
    i := 0;
    return i;
  };

  public query func show() : async Int {
    i;
  };
};