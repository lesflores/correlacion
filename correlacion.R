# Tipos de correlación
# Dependiendo del tipo de datos y la relación entre las variables.

# Correlación de Pearson: Para variables continuas. 
# Se asume que las variables tienen una distribución normal.
cor(x, y, method = "pearson")

# Correlación de Spearman: Para datos ordinales. 
# Es una correlación no paramétrica.
cor(x, y, method = "spearman")

# Correlación de Kendall: Datos no parámetricos.
# Para los datos ordinales y pocos datos
cor(x, y, method = "kendall")