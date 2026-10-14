% Calculate time elapsed since that start of class
secPerMin = 60;
secPerHour = secPerMin * 60;
secPerDay = secPerHour * 24;
secPerMonth = secPerDay * 30.5;
secPerYear = secPerMonth * 12;

secondConversion = [secPerYear, secPerMonth, secPerDay, secPerHour, secPerMin, 1];
currentTime = clock();

load('helloWorld.mat');
elapsedTime = currentTime - start;

t = secondConversion * elapsedTime.';

% Display the current state of your knowledge using: k = 1 - exp(-t/tau)
knowledgeNow = 1 - exp(-t/(1.5 * secPerDay));


disp(['At this time, I know ', num2str(knowledgeNow * 100), ' % of MATLAB'])