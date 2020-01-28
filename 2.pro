predicates
	can_buy(symbol, symbol)
	person(symbol)
	food(symbol)
	likes(symbol, symbol)
	for_sale(symbol)

clauses

	person(andrey).
	food (apple).
	food (green).
	likes(andrey, apple).
	for_sale(apple).
	for_sale(green).
	person(andrey).
	food (pizza).
	food (green).
	likes(andrey, pizza).
	can_buy(X, Y) :-
	person(X),
	food(Y),
	likes(X, Y),
	for_sale(Y).

goal

	can_buy(andrey, pizza). 