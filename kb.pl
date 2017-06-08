/* to generate tuples run this code on swi prolog and query list_sentences(X). It will first print an all the sentences and then return Tuples an array containing all the correct combinations at the end. */

list_sentences(Tuples) :-
    findall((X,Y,Z), (member(X, dir), member(Y, obi),member(Z, obi), prints(X),write("preffered "),prints2(Y),write("to "),prints3(Z),write("\n")), Tuples).
member(yall, dir).
member(i, dir).
member(he, dir).
member(she, dir).
member(it, dir).
member(we, dir).
member(you, dir).
member(they, dir).

member(me,obi).
member(you,obi).
member(him,obi).
member(her,obi).
member(it,obi).
member(us,obi).
member(yall,obi).
member(them,obi).

prints(yall):-write("y'all ").
prints(i):-write("I ").
prints(he):-write("he ").
prints(she):-write("she ").
prints(it):-write("it ").
prints(we):-write("we ").
prints(you):-write("you ").
prints(they):-write("they ").

prints2(me):-write("me ").
prints2(you):-write("you ").
prints2(him):-write("him ").
prints2(her):-write("her ").
prints2(it):-write("it ").
prints2(us):-write("us ").
prints2(yall):-write("y'all ").
prints2(them):-write("them ").

prints3(me):-write("me ").
prints3(you):-write("you ").
prints3(him):-write("him ").
prints3(her):-write("her ").
prints3(it):-write("it ").
prints3(us):-write("us ").
prints3(yall):-write("y'all ").
prints3(them):-write("them ").
