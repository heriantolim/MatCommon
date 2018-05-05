function tf=isrealmatrix(x)
%% Is Input a Matrix of Real Numbers?
% 
% See also: isrealscalar, isrealvector, isrealarray.
% 
% Copyright: Herianto Lim (http://heriantolim.com)
% Licensing: GNU General Public License v3.0
% First created: 01/03/2013
% Last modified: 01/03/2013

tf=isrealarray(x) && ismatrix(x);

end