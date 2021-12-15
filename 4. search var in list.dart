void main() {
/*Вам будет дан список (list) и значение (value). 
 * Все, что вам нужно сделать, это проверить, содержит ли 
 * предоставленный список данное значение.
Список может содержать числа или строки. 
Value должно возвращать true, если список содержит значение, и false, если нет. 
Запрещено использовать indexOf.
Входные данные:
Список = [60, 999, 14, "dart1", 45, 95, "dart", 1]
Значение = “dart”
Значение = 15;
Выходные данные:
true
false*/
  
  //любая переменная которую будем искать в массиве 
  var someVar = 999;
  
  //любой массив в котором ищем
  List<dynamic> someList = [60, 999, 14, "dart1", 45, 95, "dart", 1];

  //Передадим в метод массив (array) и то, что хотим в нем найти (needle). 
  getVarInList(someList, someVar);

}

  
  getVarInList(array, needle){
    /*создадим переменную в которой будем хранить по умолчанию false, 
     * если в цикле найдем искомый элемент массива, поставим true*/
    var a = false; 
    
    for(var element in array){
      if(needle == element){
        a = true;
      }
    }
    print(a);
  }
