% Definir la matriz A (porcentajes de los materiales por cantera)
A = [
  0.52, 0.20, 0.25;  % Arena
  0.30, 0.50, 0.20;  % Grano fino
  0.18, 0.30, 0.55   % Grano grueso
];

% Definir el vector b (requerimientos de arena, grano fino y grano grueso)
b = [4800; 5810; 5690];

% Calcular la inversa de la matriz A
A_inv = inv(A);

% Calcular las soluciones
x = A_inv * b;

% Mostrar las soluciones
disp('Las cantidades de metros cúbicos que se deben transportar desde cada cantera son:');
disp(['Cantera 1: ', num2str(x(1))]);
disp(['Cantera 2: ', num2str(x(2))]);
disp(['Cantera 3: ', num2str(x(3))]);

