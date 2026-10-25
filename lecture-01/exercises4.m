% Calculate your learning trajectory
load('exercises2.mat', 'endOfClass', 'tau');

tVec = linspace(0, endOfClass,10000);

% Calculate the value of your knowledge
% (call it knowledgeVec) at each of these time points
% using the same equation as before:
% knowledgeVec) at each of these
% equation as before
% k = 1 - e^(-t/tau)

k = 1 - exp(-tVec/tau)