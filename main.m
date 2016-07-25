%%%% A research purpose MATLAB template
% For those who are looking for nice MATLAB template.
%
% Any comments including bug report, improvement proposal are welcome. Contact to masahiro.dll@gmail.com

clear;
close all;

%%%% Create result directory: the results and logs will appear in this directory.
resultParentDirectory = [eval('pwd'), '/result/'];
if ~exist(resultParentDirectory, 'dir')
    mkdir(resultParentDirectory);
end

a = clock;
date = [num2str(a(1), '%04d'), num2str(a(2), '%02d'), num2str(a(3), '%02d'), '-' , num2str(a(4), '%02d'), num2str(a(5), '%02d'), num2str(fix(a(6)), '%02d')];
resultDirectory = [resultParentDirectory, date, '/'];
mkdir(resultDirectory);

dataDirectory = [eval('pwd'), '/data/'];

%%%% 
diaryFilename = [resultDirectory, '/log.txt'];
diary(diaryFilename);


%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%% Main program
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

%%%% load data
%%%% 
%%%% img1 = imread([dataDirecotry 'hoge.tiff']);



%%%% user-supplied parameters 
%%%%
%%%% e.g. hyperParameter1 = 0.1;


 
%%%% write core algorithms
%%%%
%%%% e.g. computeDepth();



%%%% (optional) save figures
%%%%
%%%% figName1 = 'nameOfFigure';
%%%% figure(figName1);
%%%% hold on;
%%%% PLOT_DATA;
%%%% saveas(gcf, [resultDirectory figName1 '.eps'],'psc2'); % Always save figures as vector graphics (.eps).



diary off;
