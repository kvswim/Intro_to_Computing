x1=[1 2 3 4];
y1=[11.2 0 0 0];
y2=[0 11.8 0 0];
y3=[0 0 12.1 0];
y4=[0 0 0 11.2];
w1=0.5;
y5=[66.4 0 0 0];
y6=[0 67.7 0 0];
y7=[0 0 64.2 0];
y8=[0 0 0 69.2];
%I couldnt figure out how to import data, sorry
figure
hold on
grid on
ylabel('3-year recurrence rate, %')
xlabel('Local/regional recurrence after treatment')
bar(x1,y1,w1,'r')
bar(x1,y2,w1, 'g')
bar(x1,y3,w1, 'b')
bar(x1,y4,w1, 'c')
%legend({'5-FU' 'CAPE' 'No Oxali' 'Oxali'},'Location','northwest')
ax=gca;
ax.XTick=[1 2 3 4];
ax.XTickLabels={'5-FU', 'CAPE', 'No Oxali', 'Oxali'};
hold off
figure
hold on
grid on
ylabel('Five-year survival rate, %')
xlabel('Disease-free survival after treatment')
bar(x1,y5,w1,'r')
bar(x1,y6,w1,'g')
bar(x1,y7,w1,'b')
bar(x1,y8,w1,'c')
bx=gca;
bx.XTick=[1 2 3 4];
bx.XTickLabels={'5-FU','CAPE','No Oxali','Oxali'};
hold off