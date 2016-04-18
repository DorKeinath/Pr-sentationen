## Änderungsraten
# Aufgabe
Karina bekommt 50 € Taschengeld, Vanessa doppelt so viel. Beide gehen mehrere Male einkaufen und geben jedes Mal jeweils gleich viel Geld für Schminke und T-Shirts (von ...) aus.

$n$ | 0 | 1 | 2
 - | - |  - | -
$B_1(n)$ | 50 | 45 | 
$B_2(n)$ | 100 |  | 

Beschreibe, wie sich die Taschengeld-Bestände verändern. <!-- .element: class="frage" -->

Beschreibe die Veränderungen so, dass man an ihnen erkennen kann, wem die Einkäufe wichtiger sind. <!-- .element: class="frage fragment" -->





## Änderungsraten
# Mögliche Lösung
$B_1 = $ Karinas Taschengeld-Bestand

$B_2 = $ Vanessas Taschengeld-Bestand

$n = $ Anzahl Einkäufe

 $n$ | 0 | 1 | 2
  - | - |  - | -
$B_1(n)$ | 50 | 45 | 40
$B_2(n)$ | 100 | 95 | 90

$B_1$ nimmt im ersten Schritt um 10 % ab. Wir sprechen zukünftig von einer **prozentualen** Veränderung mit $ p_1 = - 0,1 % $ .

Wie kann man die prozentuale Veränderung ausrechnen?  <!-- .element: class="frage" -->

Der Frage "Wie viel Prozent von 50 € sind -5 €?" entspricht die Mathematisierung

$ p_1 \cdot 50 = -5 $

$\Leftrightarrow p_1 \cdot 50 = 45-50 $

$ \Leftrightarrow p_1 = \frac{45-50}{50} \Leftrightarrow p_1 = \frac{B(1)-B(0)}{B(0)} $



## Änderungsraten
# Fazit
Allgemein gilt also für eine relative/prozentuale Änderungsrate von einem zum nächsten Schritt:

 $p = \frac{B(n+1)-B(n)}{B(n)}$
 
 Die **prozentuale** Veränderung ist also eine **relative** Veränderung und zwar relativ zum vorhergehenden Bestand. Um sie zu berechnen, kann man die **absolute** Veränderung durch den älteren Bestand teilen.



## Relative Änderungsraten
# Übung
Berechne die anderen drei relativen Änderungsraten <!-- .element: class="frage" -->

$n$ | 0 | 1 | 2
 - | - |  - | -
$B_1(n)$ | 50 | 45 | 40
$B_2(n)$ | 100 | 95 | 90



## Änderungsraten
# Wachstumsfaktor

Unter Rückgriff auf unsere Bruchrechenkenntnisse, die wir in der Unterstufe erlangt und in Klasse 8 gefestigt haben, können wir die Formel für die relative Änderungsrate umformen:
$p = \frac{B(n+1)-B(n)}{B(n)} = \frac{B(n+1)}{B(n)} - \frac{B(n)}{B(n)} = \frac{B(n+1)}{B(n)}  - 1$

Wir definieren
$k = \frac{B(n+1)}{B(n)}  $ und nennen $k$ **Wachstumsfaktor**.

Dann gilt zwischen dem Wachstumsfaktor und der relativen Änderungsrate:

$ p = k -1$ und $k = p+1 $.

Bereche zur obigen Aufgabe alle Wachstumsfaktoren. <!-- .element: class="frage" -->

Wie kann man unter Verwendung der Wachstumsfaktoren die Bestände berechnen? <!-- .element: class="frage" -->

$n$ | 0 | 1 | 2
 - | - |  - | -
$B_1(n)$ | 50 |  | 
$B_2(n)$ | 100 |  |

$p_1 = -0,1 \Rightarrow k_1 = -0,1 + 1 = 0,9$ <!-- .element: class="fragment" -->

$B_1(1) = B_1(0) \cdot k_1 = 50 \cdot 0,9 = 45$ <!-- .element: class="fragment" -->



> Wenn man nicht versucht, etwas zu tun, was jenseits des bereits Gemeisterten liegt, dann wird man nicht wachsen.

Ralph Waldo Emerson <!-- .element: class="rechts" -->
