# Factores

nombres = c("Juan", "Antonio", "Ricardo", "Juan", "Juan", "Maria", "Maria")
nombres.factor = factor(nombres)
nombres.factor

gender = c("M", "H", "H", "M", "M", "M", "M", "H", "H")
gender.factor = factor(gender)
gender.factor
gender.fact2 = as.factor(gender)
gender.fact2
gender.fact3 = factor(gender, levels = c("M", "H", "B"))
gender.fact3
gender.fact4 = factor(gender,levels = c("M", "H", "B"), labels = c("Mujer", "Hombre", "Bisexo") )
gender.fact4

levels(gender.factor)
levels(gender.fact4)
levels(gender.fact4) = c("Femenino", "Masculino", "Hibrido")
gender.fact4
notas = c(1,4,3,2,3,2,4,3,1,2,3,4,2,3,4)
notas.fact = factor(notas)
notas.fact
levels(notas.fact) = c("Suspendido", "Suficiente", "Notable", "Excelente")
notas.fact
levels(notas.fact) = c("Suspendido", "Aprobado", "Aprobado", "Aprobado")
notas.fact

ordered(notas, labels = c("Sus", "Suf", "Not", "Exc"))

