% 1: Your learning time constant is 1.5 days. Calculate the number of
% seconds in 1.5 days and name this variable tau
tau = 1.5 * 24 * 60 * 60;

% 2. This class lasts for 5 days, calc no. of seconds in 5 days and call
% the var endOfClass
endOfClass = 5 * 24 * 60 * 60;

% 3. This eqn describes your knowledge k with time t; how well will u know
% matlab at the end of class; k = 1 - exp(-t/tau)

knowledgeAtEnd = 1 - exp(-endOfClass/tau)

disp(['At the end of the 5 days, I will know ', num2str(knowledgeAtEnd * 100), '% of MATLAB'])