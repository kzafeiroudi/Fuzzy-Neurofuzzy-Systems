global map;
global map_size;

map_size = 400;

max_iterations = 100;

fis_file = 'my_fuzzy_system.fis';

plans;

create_map(plan_4);

imshow(map);

fis = readfis(fis_file);

data = approach_goal(fis, max_iterations)

%Write training data to file
%dlmwrite('anfis_training1.txt',data,' ');
