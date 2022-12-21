//HERENCIAS EN JAVA ES extens Y EN c#  SON :

class peque extends Humano
{
  //CONSTRUCTOR CON ARGUMENTOS
  
  peque(String _nombre)
  {
    SetNombre(_nombre);
  }
    
    public void Jugar()
    {
      println(GetNombre() + " está jugando");
    }
}
