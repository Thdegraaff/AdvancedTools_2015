library(texreg)

control <- c(4.17, 5.58, 5.18, 6.11, 4.50, 4.61, 5.17, 4.53, 5.33, 5.14)
treated <- c(4.81, 4.17, 4.41, 3.59, 5.87, 3.83, 6.03, 4.89, 4.32, 4.69)
group <- gl(2, 10, 20, labels = c("Control", "Treated"))
weight <- c(control, treated)
m1 <- lm(weight ~ group - 1)
m2 <- lm(weight ~ group)

texreg(list(m1, m2), dcolumn = TRUE, booktabs = TRUE, file = "Table.tex",
       use.packages = FALSE, label = "tab:3", caption = "Two linear models.",
       float.pos = "hb!")