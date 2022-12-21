// CLASE HUMANO NO LLEVAN PARENTESIS LAS CLASES, SE HACEN PRIVADAS COMO BUENA PRACTICA

class Humano
{
  //ATRIBUTOS
  private int numOjos;
  private int numNariz;
  private int numBoca;
  private String nombre;
  private float altura;
  private String sexo;
  //CLASE MANO
  private Mano manos;
  private int numManos;
  
  //CONSTRUCTOR CON ARGUMENTOS
  Humano(String _nombre, String _sexo)
  {
    numOjos = 2;
    numNariz = 1;
    numBoca = 1;
    nombre = _nombre;
    altura = random(1.50, 1.95);
    sexo = _sexo;
    
    manos = new Mano();
    numManos = manos.GetNumManos();
  }
  
  //CONSTRUCTOR SIN ARGUMENTOS
  Humano()
  {
     numOjos = 2;
    numNariz = 1;
    numBoca = 1;
    nombre = "sin nombre";
    altura = random(1.50, 1.95);
    sexo = "m";
    
    manos = new Mano();
    numManos = manos.GetNumManos();
  }
  
  // FUNCIONES O MÉTODOS PUBLIC
  
  public void Dormir()
  {
    println(nombre + " " + "esta durmiendo");
  }
  
  //MÉTODO PARA ONTENER ATRIBUTOS EJEMPLO OJOS - PÚBLICO PARA ACCEDER
  public int GetNumOjos()
  {
   return numOjos; 
  }
 
  // MÉTODO PARA CAMBIAR UN ATRIBUTO Y SE CAMBIA EN EL VOID SETUP LLAMÁNDOLO
  public void setNumOjos(int _numOjos)
  {
    numOjos = _numOjos;
  }
   // MÉTODO O FUNCIÓN
   public String getSexo()
  {
    return sexo;
  }
   // MÉTODO O FUNCIÓN
   public Mano GetMano()
   {
     return manos;
   }
   
   public String GetNombre()
   {
     return nombre;
   }
   
   public void SetNombre(String _nombre)
   {
   nombre = _nombre;
   }
  
  // MÉTODO O FUNCIÓN
  
  public void PuedeSalirCon(Humano _h)
  {
    if(sexo == "m" && _h.getSexo() == "f")
    {
    println("si pueden salir");
    }
    else if(sexo == "f" && _h.getSexo() == "m")
    {
     println("si pueden salir"); 
    }
    else
    {
      println("no pueden salir");
    }
  }
  
}
