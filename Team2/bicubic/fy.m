function r = fy(f, x, y)
    % =========================================================================
    % Aproximeaza derivata fata de y a lui f in punctul (x, y).
    % =========================================================================
    [m n nr_colors] = size(f);
    % TODO: Calculeaza derivata.
    if y == m || y == 1
      r = 0;
    else
      r =(f(y+1,x) - f(y-1,x)) / 2;
     endif
endfunction