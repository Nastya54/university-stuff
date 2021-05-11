# Гайд на прогу (main.exe)

Прога ест файл `data.txt`
формат:  
```
Количество_узлов откуда куда
0 10 99 99
10 0 99 99
11 11 0 11
11 11 11 0
...
```
0 для прочерка, 99 для бесконечности:  

получаем выход:  
- Каждая таблица
- Путь

# Вывод

```


D1   1  2  3  4  5   |   S1   1  2  3  4  5 
1 | --  7 99 10  8   |   1 | --  2  3  4  5
2 |  7 --  2 99 99   |   2 |  1 --  3  4  5
3 | 99  2 -- 99  3   |   3 |  1  2 --  4  5
4 | 10 99 99 --  5   |   4 |  1  2  3 --  5  
5 |  8 99  3  5 --   |   5 |  1  2  3  4 --  

---------------------------------------------
D2   1  2  3  4  5   |   S2   1  2  3  4  5  
1 | --  7 99 10  8   |   1 | --  2  3  4  5  
2 |  7 --  2 17 15   |   2 |  1 --  3  1  1  
3 | 99  2 -- 99  3   |   3 |  1  2 --  4  5  
4 | 10 17 99 --  5   |   4 |  1  1  3 --  5  
5 |  8 15  3  5 --   |   5 |  1  1  3  4 --  

---------------------------------------------
D3   1  2  3  4  5   |   S3   1  2  3  4  5  
1 | --  7  9 10  8   |   1 | --  2  2  4  5  
2 |  7 --  2 17 15   |   2 |  1 --  3  1  1  
3 |  9  2 -- 19  3   |   3 |  2  2 --  2  5  
4 | 10 17 19 --  5   |   4 |  1  1  2 --  5  
5 |  8 15  3  5 --   |   5 |  1  1  3  4 --  

---------------------------------------------
D4   1  2  3  4  5   |   S4   1  2  3  4  5  
1 | --  7  9 10  8   |   1 | --  2  2  4  5  
2 |  7 --  2 17  5   |   2 |  1 --  3  1  3  
3 |  9  2 -- 19  3   |   3 |  2  2 --  2  5
4 | 10 17 19 --  5   |   4 |  1  1  2 --  5
5 |  8  5  3  5 --   |   5 |  1  3  3  4 --

---------------------------------------------
D5   1  2  3  4  5   |   S5   1  2  3  4  5
1 | --  7  9 10  8   |   1 | --  2  2  4  5
2 |  7 --  2 17  5   |   2 |  1 --  3  1  3
3 |  9  2 -- 19  3   |   3 |  2  2 --  2  5
4 | 10 17 19 --  5   |   4 |  1  1  2 --  5
5 |  8  5  3  5 --   |   5 |  1  3  3  4 --

---------------------------------------------
D6   1  2  3  4  5   |   S6   1  2  3  4  5
1 | --  7  9 10  8   |   1 | --  2  2  4  5
2 |  7 --  2 10  5   |   2 |  1 --  3  5  3
3 |  9  2 --  8  3   |   3 |  2  2 --  5  5
4 | 10 10  8 --  5   |   4 |  1  5  5 --  5
5 |  8  5  3  5 --   |   5 |  1  3  3  4 --


Path: 3 -> 4 is:
3 - 5 - 4



Ctrl+C to exit
```