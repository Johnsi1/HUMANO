

Humano h;
Humano h2;
Humano h3;
peque p;

void setup()
{
  h = new Humano("Mateo", "m");
  h2 = new Humano("Joana", "f");
  h3 = new Humano();
  p = new peque("Luisito");
  
  h.PuedeSalirCon(h2);
  h3.GetMano().Agarrar();
  
  println(h3.GetNombre());
  p.Jugar();
  println(p.GetNumOjos());
  
}



/*  
 
  h.Dormir();
  h2.Dormir();
  h.setNumOjos(5);
  println(h.altura);
  println(h2.altura);
  println(h.GetNumOjos());
  println(h2.GetNumOjos());
  
  h.PuedeSalirCon(h2);
  h.GetMano()
  */
