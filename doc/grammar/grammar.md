# 语法要点
* 不区分大小写
* 一条有意义的语句占据一行
* 每行'//'后为注释
* 一共用三种设计文件
  1. .dsn 文件,定义器件的连接。同一个项目中可以有多个dsn文件，不同dsn文件间除GND网络外，通过global 属性的网络连接。
  2. .mod 文件，定义一个module模块。
  3. .part 文件，定义一个器件
* 文件代码块以.design/module/part 为起始，以end为结束。一个文件中放置一个代码块。
* .pack 为一个复用包定义文件。定义一个完整的module模块，包含.mod文件的信息，还包括需要的.part信息/footprint信息等其他信息。

# 关键字
**assign**
**assert**  
**end**   
**design**  
**define** 
**global**  
**gnd**  
**module**  
**include**  
**inherit**  
**import**  
**include**    
**inout**  
**input**  
**output**
**package**    
**part**  
**pin**  
**power**  
****
# 关键字用法解析  
* import 关键字用于导入part/module