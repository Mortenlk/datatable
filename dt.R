# DT
#https://www.r-bloggers.com/2021/05/learning-r-creating-truth-tables/

install.packages("DT")
install.packages("htmltools")

library(DT)
datatable(iris)

iris <- iris

datatable(iris,rownames = FALSE)

datatable(iris,rownames = FALSE,filter = "top")

datatable(iris,options = list(searching=FALSE, pageLength=20))

datatable(iris,rownames = FALSE,clas='hover cell-border stripe')


datatable(iris,rownames = FALSE, editable = 'cell')

datatable(iris,rownames = FALSE,colnames = c("A","B","C","D","E"))

datatable(iris,rownames = FALSE,colnames = c("X"="Sepal.Length","Y"="Petal.Length"))
datatable(iris,rownames = FALSE,colnames = c("X"="Sepal.Length","Y"="Petal.Length"))


datatable(iris, caption="Rawdata")

datatable(iris,extensions = 'Buttons',
          options = list(dom='Bfrtip',
                         buttons=c('copy', 'csv', 'excel', 'print', 'pdf')))