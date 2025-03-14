
sudut_refleksi = [20.1; 30.3; 40.1; 50.2; 52.1; 54.1; 56.2; 58.1; 60.1; 70.1; 80.1];
tegangan = [0.7 0.8 1.0 2.3 2.1 2.2 3.0 2.8 2.9 2.1 0];

figure
scatter(sudut_refleksi,tegangan, 36, 'filled')
hold on
errorbar(sudut_refleksi, tegangan, 0.2, 'LineStyle','none', 'Color','red', 'LineWidth', 1)
xlabel('sudut_refleksi(derajat)')
ylabel('tegangan(mV)')



theta=4/9*pi;
n2=1;
n1=tan(theta)*n2
print
