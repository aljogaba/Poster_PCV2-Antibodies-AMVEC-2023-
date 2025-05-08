datos <- read.csv("C:/Users/jorge/OneDrive/PROFESIONAL/PRO-DOC/EPISUIS/AMVEC-ACP/PCV2/TITULOSTSTUDENT.csv")


t.test(datos$DA, datos$DB2)
t.test(datos$DA, datos$DB3)
t.test(datos$DB2, datos$DB3)


t.test(datos$CA, datos$CB2)
t.test(datos$CA, datos$CB3)
t.test(datos$CB2, datos$CB3)


t.test(datos$DEA, datos$DB2.1)
t.test(datos$DEA, datos$DB3.1)
t.test(datos$DB2.1, datos$DB3.1)


t.test(datos$FA, datos$FB2)
t.test(datos$FA, datos$FB3)
t.test(datos$FB2, datos$FB3)

