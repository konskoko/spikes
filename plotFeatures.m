for i = 1:4
titlesLabel= { '������ ������ ���������' ... 
               '����� ������ ������ ��� �������� ������' ...
               '�������� ����� ��� Spike' ...
               '�������� ������� ��� Spike' ...
               '������� ��� �������� ����� ��� Spike' ...
               '���� ��� Spike ���� ���� ��� ������ ���' ...
               '���� ��� Spike ��� ������� ���� ��� ������ ���' ...
               '���� ��� �������� ���������' ...
               '���� ��� �������� ���� ��� Spike'};

%Epilogh xarakthristikwn
x = 7;
y = 4;
figure(1)
subplot(2,2,i)
color = savedData(i).classEst;
gscatter(savedData(i).features(:,x), savedData(i).features(:,y),color,'kgrb','o*',6,'on');
legend({'Noise', 'Class1','Class2', 'Class3'});
xlabel(titlesLabel(x));
ylabel(titlesLabel(y));
title(['������ ��������������� '  'Eval'  num2str(i)]);

end
%{
titlesLabel= { 'Platos prwtou akrotatou' ... 
               'Logos meta3u prwtou kai deuterou mhkous' ...
               'Sunoliko mhkos tou Spike' ...
               'Sunoliko embado tou Spike' ...
               'Embado tou deuterou misou tou Spike' ...
               'Timh tou Spike sthn mesh tou mhkous tou' ...
               'Timh tou Spike sthn mesh tou deyterou misou mhkous tou' ...
               '8esh tou deuterou akrotatou' ...
               '8esh ths megisths timhs tou spike'}; 
%}