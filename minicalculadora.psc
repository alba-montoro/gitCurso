Algoritmo minicalculadora
  Definir a, b, num_res como Real
  Definir opcion como Entero
  
  Escribir "Introducir numero a"
  leer a
  Escribir "Introducir numero b"
  leer b
  Escribir "Introducir 1(para suma), 2(para resta)"
  leer opcion
  
  si (opcion =1) entonces
      num_res = a + b
      Escribir "La suma de ", a," y de ", b," es de ",num_res
  sino
      si (opcion = 2) entonces
         num_res = a - b
         Escribir "La resta de ", a," y de ", b," es de ",num_res
      sino
         Escribir "Esa operación no esta permitida"
     finsi
 finsi
FinAlgoritmo
  
