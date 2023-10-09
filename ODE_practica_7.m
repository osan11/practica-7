[t,x]=ode45(@Practica7, [0 0.003], [0 0]);
figure(1)
plot(t,x(:,1));
grid on
xlabel("Tiempo");
ylabel("");