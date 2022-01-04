# A basic example, create some fake data
row_names <- list(list("test = 1", expression(test >= 2)))
test_data <- data.frame(
  coef = c(1.59, 1.24),
  low = c(1.4, 0.78),
  high = c(1.8, 1.55)
)
View(test_data)

forestplot(row_names,
           test_data$coef,
           test_data$low,
           test_data$high,
           zero = 1,
           cex  = 2,
           lineheight = "auto",
           xlab = "Lab axis txt")

# Print two plots side by side using the grid
# package's layout option for viewports
grid.newpage()
pushViewport(viewport(layout = grid.layout(1, 2)))
pushViewport(viewport(layout.pos.col = 1))
forestplot(row_names,
           test_data$coef,
           test_data$low,
           test_data$high,
           zero = 1,
           cex  = 2,
           lineheight = "auto",
           xlab = "Lab axis txt",
           new_page = FALSE
)




c(NA, -11L)


##Le code qui marche
data(cochrane)
steroid <- meta.MH(n.trt, n.ctrl, ev.trt, ev.ctrl,
                   names=name, data=cochrane)

tabletext<-cbind(c("","Study",steroid$names,NA,"Summary"),
                 c("Deaths","(steroid)",cochrane$ev.trt,NA,NA),
                 c("Deaths","(placebo)", cochrane$ev.ctrl, NA,NA),
                 c("","HR",format(exp(steroid$logHR),digits=2),NA,format(exp(steroid$logMH),digits=2))
)

m<- c(NA,NA,steroid$logHR,NA,steroid$logMH)
l<- m-c(NA,NA,steroid$selogHR,NA,steroid$selogMH)*2
u<- m+c(NA,NA,steroid$selogHR,NA,steroid$selogMH)*2
forestplot(tabletext,m,l,u,zero=0,
           is.summary=c(TRUE,TRUE,rep(FALSE,8),TRUE),
           clip=c(log(0.1),log(2.5)), xlog=TRUE,
           col=meta.colors(box="royalblue",
                           line="darkblue", summary="royalblue"))


?rmeta::forestplot()
m
l
u
?LogOR
