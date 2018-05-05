function tf=ishalfintegervector(x)
%% Is Input an Array of Half-integer Numbers with Size 1-by-N or M-by-1?
% 
% See also: ishalfintegerscalar, ishalfintegermatrix, ishalfintegerarray.
% 
% Copyright: Herianto Lim (http://heriantolim.com)
% Licensing: GNU General Public License v3.0
% First created: 01/03/2013
% Last modified: 01/03/2013

tf=ishalfintegerarray(x) && isvector(x);

end