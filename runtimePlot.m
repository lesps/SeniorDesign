hold on;
nLines = [200 500 1000 2000 4231 5123 6221 7112 9231 10000];
runTime = [20 72 147 250 500 670 1011 1340 1822 2017];
plot(nLines,runTime,'b-','linewidth',2);
h=plot(nLines,runTime,'r.');
set(h,'MarkerSize',25)

xlabel('Number of lines');
ylabel('Time (ms)');
title('Runtime vs. Number of Lines');
figureHandle = gcf;
%# make all text in the figure to size 14 and bold
a = get(gca,'XTickLabel');
%set(gca,'XTickLabel',a,'FontName','Times','fontsize',14,'fontWeight','bold')
%set(findall(figureHandle,'type','text'),'fontSize',16,'fontWeight','bold')
hold off;
