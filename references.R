#### Reference Figures
fig.label<-function(fig.lab){
  if(!exists("fig.list")){fig.list<-NULL}
  fig.list<-c(fig.list,fig.lab)
  assign("fig.list",fig.list,envir =.GlobalEnv )
}
fig.ref<-function(fig.lab){
  label.num<-which(fig.list==fig.lab)
  paste("Figure",label.num)
}


#### Reference tables
tab.label<-function(tab.lab){
  if(!exists("tab.list")){tab.list<-NULL}
  fig.list<-c(tab.list,fig.lab)
  assign("tab.list",tab.list,envir =.GlobalEnv )
}
tab.ref<-function(tab.lab){
  table.num<-which(tab.list==tab.lab)
  paste("Figure",table.num)
}
