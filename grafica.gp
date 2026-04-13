# Configurar el tipo de gráfico (PNG)
set terminal png size 800,600 enhanced font "Arial,12"
# Nombre del archivo de salida
set output "grafico_basico.png"
# Etiquetas de ejes
set xlabel "Tiempo (s)"
set ylabel "Posición (m)"
# Título
set title "MRU - Posición vs Tiempo (Datos experimentales)"
# Activar cuadrícula
set grid
# Graficar solo los puntos experimentales
plot "datos_mru.txt" using 1:2 with points pt 7 ps 1.5 title "Datos experimentales"