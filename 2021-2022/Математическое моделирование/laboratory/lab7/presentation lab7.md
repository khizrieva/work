---
marp: true
backgroundColor: lavender

---

# **Отчет по лабораторной работе №7**
## **Модель эффективности рекламы**
#### вариант 39
#### *Хизриева Рисалат НФИбд-03-19*


---
## **Содержание**
1. Цели работы
2. Задание
3. Выполнение лабораторной
4. Выводы

---
### **Цели работы**
Цель данной лабораторной работы изучить и разобраться в модели эффективности рекламы

---
### **Задание**
* Изучить модель эффективности рекламы
* Построить графики распространения рекламы в заданных по условию задачи случаях
* Определить для 2 случая момент времени, в который скорость распространения будет максимальной

---
### **Выполнение лабораторной работы**

---

#### *3.1 Теоритические сведения*
${dn \over dt}$ - скорость изменения со временем числа потребетилей, узнавших о товаре и готовых его купить

*t* - время, прошедшее с начала рекламной кампании

*N* - общее число потенциальных платежеспособных покупателей

*n(t)* - число уже информированных клиентов

Величина *n(t)* пропорциональна числу покупателей, еще не знающих о товаре: 

*$\alpha_1$(t)(N-n(t))*, где $\alpha_1$>0

Помимо этого, узнавшие о товаре потребители также распространяют полученную информацию среди потенциальных покупателей, не знающих о нем. Этот вклад в рекламу описывается величиной *$\alpha_2$(t)n(t)(N-n(t))*

---
Математическая модель распространения рекламы описывается уравнением:

*${dn \over dt}$ = ($\alpha_1$(t)+$\alpha_2$(t)n(t)) * (N-n(t))*

При *$\alpha_1$(t)>>$\alpha_2$(t)* получается модель, похожая на модель Мальтуса, решение которой имеет вид:

![avatar](./screenshots/pic.%206.PNG)

---

В обратном случае, когда *$\alpha_1$(t)<<$\alpha_2$(t)* получаем:

![avatar](./screenshots/pic.%207.PNG)

---
#### *3.2 Задача*

Постройте график распространения рекламы, математическая модель которой описывается
следующим уравнением:

1. *${dn \over dt}$=(0.67+0.000067n(t)) * (N-n(t))*

2. *${dn \over dt}$=(0.000076+0.76n(t)) * (N-n(t))*

3. *${dn \over dt}$=(0.76sin(t)+0.67cos(t)n(t)) * (N-n(t))*

При этом объем аудитории N=1150, в начальный момент о товаре знает 12 человек. Для
случая 2 определите в какой момент времени скорость распространения рекламы будет
иметь максимальное значение.

---
* График для случая 1:

![avatar](./screenshots/pic.%201%20Graphics%201.PNG)

---
* График для случая 2:

![avatar](./screenshots/pic.%202%20Graphics%202.PNG)

---
* График для случая 3:

![avatar](./screenshots/pic.%204%20Graphics%203.PNG)

---
### **Выводы**
В ходе выполнения лабораторной работы была изучена модель эффективности рекламы и построены ее графики.
