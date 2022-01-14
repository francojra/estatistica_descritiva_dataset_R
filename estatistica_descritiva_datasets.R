
# Descrição de dados -----------------------------------------------------------------------------------------------------------------------

### Descrever valores de média, mediana, desvio padrão, valores máximos e mínimos.

# Carregar dados ---------------------------------------------------------------------------------------------------------------------------

dados <- datasets::beaver1
dados

# Sobre os dados ---------------------------------------------------------------------------------------------------------------------------

### Descrição de uma pequena parte do estudo de longo prazo das dinâmicas de temperaturas de roedores
### (Castor canadensis) no norte central de Wisconsin. 

# Estatística descritiva dos dados ---------------------------------------------------------------------------------------------------------

### Descrição dos dados de temperatura dos animais

mean(dados$temp) # média
sd(dados$temp) # desvio-padrão
median(dados$temp) # mediana
max(dados$temp) # temperatura máxima
min(dados$temp) # temperatura mínima
