predicates
  	nondeterm friend(symbol,symbol)
  	nondeterm relative(symbol,symbol)
  	nondeterm couple(symbol,symbol)
  	nondeterm persong(symbol)
  	nondeterm personm(symbol)
  
clauses
  	persong(masha).
  	persong(sveta).
 	persong(kate).
 	personm(oleg).
  	personm(nikita).
 	personm(kiril).
  
  	relative(sveta, kate).
  	relative(kiril, nikita).
  	relative(masha, kiril).
  	relative(nikita, masha).
  	couple(nikita, kate).
  	couple(masha, oleg). 

  friend(X,Y) :- persong(X), personm(Y).

goal
  couple(X,Y).