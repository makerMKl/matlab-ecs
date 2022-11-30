[num]=xlsread('C:\Users\15620\Desktop\ecs.xlsx');
b=2;
a1_num = [num(1,2)*num(1,3),num(1,2)*num(2,3),num(1,2)*num(3,3),num(1,2)*num(4,3),num(1,2)*num(5,3)];
a2_num = [num(2,2)*num(2,3),num(2,2)*num(3,3),num(2,2)*num(4,3),num(2,2)*num(5,3)];
a3_num = [num(3,2)*num(3,3),num(3,2)*num(4,3),num(3,2)*num(5,3)];
a4_num = [num(4,2)*num(4,3),num(4,2)*num(5,3)];
a5_num = num(5,2)*num(5,3);
y = [a1_num(1)+a2_num(1)+a3_num(1)+a4_num(1)+a5_num b;
    a1_num(2)+a2_num(1)+a3_num(1)+a4_num(1)+a5_num b+2;
    a1_num(2)+a2_num(2)+a3_num(1)+a4_num(2)+a5_num b+3;
    a1_num(3)+a2_num(2)+a3_num(1)+a4_num(1)+a5_num b+4;
    a1_num(3)+a2_num(2)+a3_num(1)+a4_num(2)+a5_num b+6;
    a1_num(4)+a2_num(3)+a3_num(2)+a4_num(1)+a5_num b+8;
    a1_num(5)+a2_num(4)+a3_num(3)+a4_num(2)+a5_num b+16;];
figure;
bar(y);
legend('Risk of leakage','Reduced work efficiency');
xlabel('Safe-level')

ylabel('Risk and Efficiency')
