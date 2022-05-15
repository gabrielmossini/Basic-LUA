-- Estrutura de Sequencia
-- Quadratic Equation - Equação quadrática
-- ax^2 + bx + x = 0
-- x1 = -b - sqrt(delta) / (2a * a)
-- x2 = -b + sqrt(delta) / (2a * a)
-- delta = b^2 - 4 * a * c

-- -x^2 - 2x + 3

a = 1
b = -6
c = 5

delta = b^2 - 4 * a * c
x1 = (-b - math.sqrt(delta)) / (2*a)
x2 = (-b + math.sqrt(delta)) / (2*a)

print (x1, x2)