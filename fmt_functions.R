txt_styling = function(htmlText, htmlDisplayColor){
  paste0("<span style='color:", htmlDisplayColor, ";font-weight:bold'>", htmlText, "</span>")
}

leafType = function(text, textColor){
  paste0( txt_styling(text, textColor) )
}

theory_todo = function(){
  paste0(leafType("Theory", "red"))
}

theory_complete = function(){
  paste0(leafType("Theory", "green"))
}

example_todo = function(){
  paste0(leafType("Example", "red"))
}

example_complete = function(){
  paste0(leafType("Example", "green"))
}

description_todo = function(){
  paste0(leafType("Description", "red"))
}

description_complete = function(){
  paste0(leafType("Description", "green"))
}

code_todo = function(){
  paste0(leafType("Code", "red"))
}

code_complete = function(){
  paste0(leafType("Code", "green"))
}

exercise_todo = function(){
  paste0(leafType("Excercise", "red"))
}

exercise_complete = function(){
  paste0(leafType("Excercise", "green"))
}

mcq_todo = function(){
  paste0(leafType("Mcq", "red"))
}

mcq_complete = function(){
  paste0(leafType("Mcq", "green"))
}
