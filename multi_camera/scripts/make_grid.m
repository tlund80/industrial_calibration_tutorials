function grid_pnts =  make_grid(x_size, y_size, spacing)
grid_pnts = [];
for i=1:x_size,
	for j=1:y_size,
		grid_pnts((i-1)*y_size + j, 1) = (i-1)*spacing;
                              grid_pnts((i-1)*y_size  + j, 2) = (j-1)*spacing;
               endfor
endfor
return
