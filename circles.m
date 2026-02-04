function circles(a,b,numbers)

theta = linspace(0,2*pi,100);
hold on
xlabel('X-axis')
ylabel('Y-axis')
title('Family of circle')
axis equal
colors=lines(numbers);

for i = 1:numbers
    x = a + i*cos(theta);
    y = b + i*sin(theta);
    plot(x,y,'Color',colors(i,:));
end

plot(a,b,'+')
hold off

end
