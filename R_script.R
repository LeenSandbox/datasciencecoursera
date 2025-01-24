view(penguins)
first_variable <- "This is my first variable"
second_variable <- 12.4
vec_1 <- c(33.5, 66, 100, 46.8)
vec_1
list("a", 1L, 1.5, TRUE)
str(list("a", 1L, 1.5, TRUE))
z <- list(list(list(1 , 3, 5)))
str(z)


("2016-08-16")
(“20:11:59 UTC")
("2018-03-31 18:15:48 UTC")
today()
now()
ymd("2021-01-20")
mdy("January 20th, 2021")
dmy("20-Jan-2021")
ymd_hms("2021-01-20 20:11:59")
mdy_hm("01/20/2021 08:01")
as_date(now())


data.frame(x = c(1, 2, 3) , y = c(1.5, 5.5, 7.5))
z <- data.frame(x = c(1, 2, 3) , y = c(1.5, 5.5, 7.5))
z[2,1]
z[3,2]

file.create("new_text_file.txt") 
file.create("new_word_file.docx") 
file.create("new_csv_file.csv")
file.copy("new_text_file.txt", "1")
unlink("new_csv_file.csv")

matrix(c(3:8), nrow = 2)
matrix(c(3:8), ncol = 2)


# our first calculations 

quarter_1_sales <- 35657.98 

quarter_2_sales <- 43810.55 

midyear_sales <- quarter_1_sales + quarter_2_sales 


