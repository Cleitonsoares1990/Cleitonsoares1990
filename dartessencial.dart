import 'dart:io';
import 'dart:convert';

import 'package:dartessencial/dartessencial.dart' as dartessencial;
//import 'dart:io';
void depositarPix(){
   print("pixou");
}
void rodarRoleta(){
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
   
}String loginadmin(String login2,String senha2 ){

  var adlogin= stdin.readLineSync();
  if(login2 == "user" && senha2== "admin"){
    adlogin="Voçê quer: 1-Depositar o pix,2-Verificar pontos,3-Rodar a roleta";

  }else{
    adlogin="nao z";
  }
  return adlogin;
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
    DateTime data=DateTime.now(); 
    print(" data:${data.day}/0${data.month}/${data.year} e hora:${data.hour}:${data.minute}");
    
    stdout.write("digite o login: ");
    
    

}
