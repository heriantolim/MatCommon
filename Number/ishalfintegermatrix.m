function tf=ishalfintegermatrix(x)
%% Is Input a Matrix of Half-integer Numbers?
%
% See also: ishalfintegerscalar, ishalfintegervector, ishalfintegerarray.
%
% Copyright: Herianto Lim (http://heriantolim.com)
% Licensing: GNU General Public License v3.0
% First created: 01/03/2013
% Last modified: 01/03/2013

tf=ishalfintegerarray(x) && ismatrix(x);

end
