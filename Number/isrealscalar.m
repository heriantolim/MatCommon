function tf=isrealscalar(x)
%% Is Input a Real Number (Scalar)?
% 
% See also: isrealvector, isrealmatrix, isrealarray.
% 
% Copyright: Herianto Lim (http://heriantolim.com)
% Licensing: GNU General Public License v3.0
% First created: 01/03/2013
% Last modified: 01/03/2013

tf=isrealarray(x) && isscalar(x);

end