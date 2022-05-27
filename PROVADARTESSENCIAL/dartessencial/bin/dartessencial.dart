import 'package:dartessencial/dartessencial.dart' as dartessencial;
//import 'dart:io';
int depositarPix(){
   print("pixou");
}
int rodarRoleta(){
   print("rodou");
}
void verificarPontos(){
   print("verificou");
} 
void gerarLog(){
   print("gerou o logo");
}
String tentarAutenticar(String login,String senha){
  //outro ponto meu garoto
  var autent="";
  if(login == "senac" && senha== "barbercue"){
    autent="Logado com sucesso";

  }else{
    autent="Tentar outra vez";
  }
  return autent;
   
}


void main() {
   
    //Toma um ponto meu garoto
    String login = "senac";
    String senha = "barbercue";
    //outro ponto
    print(tentarAutenticar(login, senha));

    String empresa= "Barbecue";
    List<String> lista = ['Cleiton','Arthur','Carol'];
    //mostrar uma variável
    print(empresa);
    //mostrar uma variável interpolada com string
    print('A  $empresa Foi Fundada em 2022' );
    print("Quantos mentores:${lista.length}");
    
    

}
