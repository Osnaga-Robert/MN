function out = proximal_rotate_RGB(img, rotation_angle)
    % =========================================================================
    % Aplica Interpolarea Proximala pentru a roti o imagine RGB cu un unghi dat.
    % =========================================================================
    
    % TODO: Extrage canalul rosu al imaginii.
    canal_rosu = img(:,:,1);
    % TODO: Extrage canalul verde al imaginii.
    canal_verde = img(:,:,2);
    % TODO: Extrage canalul albastru al imaginii.
    canal_albastru = img(:,:,3);
    % TODO: Aplica rotatia pe fiecare canal al imaginii.
    aplic1 = proximal_rotate(canal_rosu,rotation_angle);
    aplic2 = proximal_rotate(canal_verde,rotation_angle);
    aplic3 = proximal_rotate(canal_albastru,rotation_angle);
    % TODO: Formeaza imaginea finala concaten�nd cele 3 canale de culori.
    out = cat(3,aplic1,aplic2,aplic3);
endfunction