% When will you know 50% of MATLAB?
% 
% 1. First, find the index where knowledgeVec is closest to 0.5.
% Mathematically, what you want is the index where the value of
% |knowledgeVec - 0.5| is at a maximum (use abs and min)
% 
% 2. Next, use that index to look up the corresponding time
% in tVec and name this time halfTime
% 
% 3. Finally, display the string:
% Convert halfTime to days by using secPerDay. I will know half of
% MATLAB after X days