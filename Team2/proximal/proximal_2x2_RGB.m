function out = proximal_2x2_RGB(img, STEP = 0.1)
    % ==============================================================================================
    % Aplica Interpolare Proximala pe imaginea 2 x 2 definita img cu puncte intermediare echidistante.
    % img este o imagine colorata RGB -Red, Green, Blue.
    % =============================================================================================

    % TODO: Extrage canalul rosu al imaginii.
    canal_rosu = img(:,:,1);
    % TODO: Extrage canalul verde al imaginii.
    canal_verde = img(:,:,2);
    % TODO: Extrage canalul albastru al imaginii.
    canal_albastru = img(:,:,3);
    % TODO: Aplic? functia proximal pe cele 3 canale ale imaginii.
    aplic1=proximal_2x2(canal_rosu,STEP);
    aplic2=proximal_2x2(canal_verde,STEP);
    aplic3=proximal_2x2(canal_albastru,STEP);
    % TODO: Formeaza imaginea finala concaten�nd cele 3 canale de culori.
    out = cat(3,aplic1,aplic2,aplic3);
endfunction
