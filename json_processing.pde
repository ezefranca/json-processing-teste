// Variaveis
JSONObject response;
String videoTitle; 

void setup() {
  // Carrega o Json para um Objeto
  response = loadJSONObject("http://172.246.16.27/bandejao/fisica.php");
  // Printar na tela o Json Inteiro
  println(response);
  //
}
