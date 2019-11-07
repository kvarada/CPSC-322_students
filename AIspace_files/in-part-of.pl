% file: untitled.pl

in(kim, r123).
part_of(r123,cs_building).
in(X,Y) <- part_of(Z,Y) & in(X,Z).