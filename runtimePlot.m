hold on;
nLines = [200 500 1000 5000 10000];
runTime = [20 72 147 480 2017];
plot(nLines,runTime,'b-');
plot(nLines,runTime,'ro');
xlabel('Number of lines');
ylabel('Time (ms)');
title('Runtime vs. Number of Lines');
hold off;
