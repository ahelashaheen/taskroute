
abstract class Failures{
  String errorMsg;
  Failures( this.errorMsg);

  @override
  toString(){
    return errorMsg;
  }
}
class ServerFailure extends Failures {
  ServerFailure(super.errormsg);
}

class LocalFailures extends Failures{
  LocalFailures( super.errormsg);

}