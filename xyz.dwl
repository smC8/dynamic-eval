%dw 2.0
output application/java 
var fileName= "dw/$(vars.inputParameter).dwl"
---
readUrl("classpath://" ++ fileName,"text/plain")
