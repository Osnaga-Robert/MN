function out = proximal_2x2(f, STEP = 0.1)
    % ===================================================================================
    % Aplica Interpolare Proximala pe imaginea 2 x 2 f cu puncte intermediare echidistante.
    % f are valori cunoscute �n punctele (1, 1), (1, 2), (2, 1) ?i (2, 2).
    % Parametrii:
    % - f = imaginea ce se va interpola;
    % - STEP = distan?a dintre dou? puncte succesive.
    % ===================================================================================
    % TODO: Defineste coordonatele x si y ale punctelor intermediare.
    % Se afl? num?rul de puncte.
    x_int = (1 / STEP) + 1;
    n = x_int;
    % TODO: Cele 4 puncte �ncadratoare vor fi aceleasi pentru toate punctele din interior.

    % TODO: Initializeaza rezultatul cu o matrice nula n x n.
    matrice = zeros(n,n);
    % Se parcurge fiecare pixel din imaginea finala.
    for i = 1 : n
        for j = 1 : n
          if(i < n/2 && j < n/2)
              matrice(i,j) = f(1,1);
          endif
          if(i <= n/2 && j >= n/2)
              matrice(i,j) = f(1,2);
          endif
          if(i > n/2 && j < n/2)
              matrice(i,j) = f(2,1);
          endif
          if(i >= n/2 && j >= n/2)
              matrice(i,j) = f(2,2);
          endif
        endfor
    endfor
    out = matrice;
endfunction