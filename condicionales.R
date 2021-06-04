
#edad de los millenians
edadinicial <- 25
edadfinal <- 35

#edad de la persona
edadpersona <- 15



#haciendo la pregunta de manera logica

( edadinicial <= edadpersona ) && ( edadfinal >= edadpersona )

####Si la reespuesta anterior es FALSE, la persona no es  millenians
## en caso contrario la persona es millenias

######################################################################
#############################CONDICIONAL##############################
######################################################################

#1er condicional IF##solo se acciona cuando la pregunta o condicion es verdadera
#####

##ejemplo 1##
edadpersona <- 15
if( ( edadinicial <= edadpersona ) && ( edadfinal <= edadpersona ) )(
print("la persona es millenias")
)

###ejemplo 2

edadpersona <- 30
if( ( edadinicial <= edadpersona ) && ( edadfinal >= edadpersona ) )(
  print("la persona es millenias")
)

#ejemplo 3

edadpersona <- 40
if(( edadinicial <= edadpersona ) && ( edadfinal >= edadpersona ))(
  print("la persona es millenias")
)





#######el print es una funcion que muestra un mensaje en la consola