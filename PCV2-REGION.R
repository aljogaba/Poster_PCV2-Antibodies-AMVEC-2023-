datos <- read.csv("C:/Users/jorge/OneDrive/PROFESIONAL/PRO-DOC/EPISUIS/AMVEC-ACP/PCV2/PCV2-REGION.csv")

head(datos)
dput(unique(datos$Etapa))

datos$Etapa <- factor(datos$Etapa, levels =  c("Destete", "Crecimiento", "Desarrollo", "Finalizacion"))

library(ggplot2)
ggplot(datos, aes(x = Titulo, y = Etapa)) + 
  geom_boxplot(aes(fill = Region, shape = Region)) + 
  theme_classic() +
  geom_vline(xintercept = 988) +
  coord_flip() +
  labs(x = "PCV2 Titulos", y = "Etapa")

