function tf=ishalfintegerscalar(x)
%% Is Input a Half-integer Number (Scalar)?
%
% See also: ishalfintegervector, ishalfintegermatrix, ishalfintegerarray.
% 
% Copyright: Herianto Lim (http://heriantolim.com)
% Licensing: GNU General Public License v3.0
% First created: 01/03/2013
% Last modified: 01/03/2013

tf=ishalfintegerarray(x) && isscalar(x);

end