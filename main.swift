/*var n1 = 2
var n2 = 3

n1 = n1 + n2
print(n1)
print(n2)
n2 = n1 - n2
print("----")
print(n1)
print(n2)
n1 = n1 - n2
print("----")
print(n1)
print(n2)


//condicionales
//if - if else - else
var estado=2
if estado==1{
  print("A")
}else if estado==2{
  print("B")
}else{
  print("C")
}

//switch
var  estado=1
switch estado{
  case 1 :print("A")
  case 2 :print("b")
  default : print("C")
}*/

//FUNCION VOID SIN PARAMETROS
func metodo1(){
  print("A")
}
// invocar funcion 
metodo1()

//FUNCION VOID CON PARAMETROS
func metodo2(num:Int){
  print("B")
}
//invocar funcion
metodo2(num:2)

//FUNCION CON VALOR DE RETORNO Y PARAMETRO
//el valor de retorno se escribe con ->
func metodo3(cate1:Int)->Double{
  switch cate1{
    case 0: return 25.0
    case 1: return 35.5
    default: return 0
  }
}
//invocar funcion
print(metodo3(cate1:1))


//FUNCION CON VALOR DE RETORNO Y PARAMETRO
//cambiando el nombre del parametro
//se cambia de "cate1" a "categoria"
func metodo4(categoria cate1:Int)->Double{
  switch cate1{
    case 0: return 25.0
    case 1: return 35.5
    default: return 0
  }
}
//invocar funcion(se llama por categoria y no por cate1)
print(metodo4(categoria:1))

//FUNCION CON VALOR DE RETORNO Y PARAMETRO
//el guion bajo hace que al pasar el parametro
//ya no necesites agregar la llave del valor
func metodo5(_ cate1:Int)->Double{
  switch cate1{
    case 0: return 25.0
    case 1: return 35.5
    default: return 0
  }
}
//invocar funcion
print(metodo5(1))


func metodo6(_ cate1:Int)->Double?{
  switch cate1{
    case 0: return 25.0
    case 1: return 35.5
    default: return 0
  }
}
//invocar funcion
//el signo de exclamacion da a entender que 
//el valor NO ES NULO sino que contiene un valor
var xsue=metodo6(1)
print (xsue!)


