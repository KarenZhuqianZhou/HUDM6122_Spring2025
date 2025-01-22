* Encoding: UTF-8.
* Statements in SPSS end with a period.
* SPSS syntax is not case-sensitive. You can use all lower case, all upper case, or a mixture of both when writing syntax.
MATRIX.
COMPUTE A = {2,  5; -1, 0;  0, -2}.
COMPUTE B = {3, 0; 0, 1}.
COMPUTE C = {1, 1, 4; 2, 1, 5; 3, 1, 6}.
COMPUTE D = {2;1;0}.
PRINT A.
PRINT B.
PRINT C.
PRINT D.
COMPUTE Y1 = A*B.
COMPUTE Y2 = 5*B.
COMPUTE Y3 = B*DIAG(1).
COMPUTE Y4 = transpos(D)*A.
COMPUTE Y5 = C+transpos(C).
COMPUTE Y6 = trace(C).
COMPUTE Y7 = rank(A).
COMPUTE Y8 = rank(C).
COMPUTE Y9 = det(C).
COMPUTE Y10 = C*{1;1;1}.
PRINT Y1.
PRINT Y2.
PRINT Y3.
PRINT Y4.
PRINT Y5.
PRINT Y6.
PRINT Y7.
PRINT Y8.
PRINT Y9.
PRINT Y10.
END MATRIX.