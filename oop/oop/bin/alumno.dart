class Alumno {
  String? nombre;
  int? edad;
  String? _matricula;

  Alumno(String this.nombre, int this.edad, String this._matricula) {
    if (_matricula == '') {
      print('No puedes crear un alumno sin matricula');
    }
  }

  String? get getMatricula => _matricula;

  set setMatricula(String matricula) {
    _matricula = matricula;
  }

  @override
  String toString() {
    return 'Matricula: $_matricula Nombre: $nombre edad: $edad';
  }
}
