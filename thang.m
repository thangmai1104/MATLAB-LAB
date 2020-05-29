xm = max(out.x);

m=[2 3 4];
figure
subplot(2,2,1)
plot(out.x(:,1),out.y(:,1),'r')
title('traektoriya dlya massi 2')
xlim([0 30000])
ylim([0 3300])
grid on
xlabel('X')
ylabel('Y')

subplot(2,2,2)
plot(out.x(:,2),out.y(:,2),'g')
title('traektoriya dlya massi 3')
xlim([0 30000])
ylim([0 3300])
grid on
xlabel('X')
ylabel('Y')



subplot(2,2,3)
plot(out.x(:,3),out.y(:,3),'k')
title('traektoriya dlya massi 4')
xlim([0 30000])
ylim([0 3300])
grid on
xlabel('X')
ylabel('Y')


subplot(2,2,4)
plot(m,xm)
title('zavisimost dalnosti poleta ot massi')
xlabel('m')
ylabel('xmax')
xlim([2 5])




figure 
plot(out.x(:,1),out.y(:,1),out.x(:,2),out.y(:,2),out.x(:,3),out.y(:,3))
xlim([0 30000])
ylim([0 3300])
legend('m=2', 'm=3','m=4')

