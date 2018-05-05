function tf=iscomplexscalar(x)
%% Is Input a Complex Number (Scalar)?
% 
% See also: iscomplexvector, iscomplexmatrix, iscomplexarray.
% 
% Copyright: Herianto Lim (http://heriantolim.com)
% Licensing: GNU General Public License v3.0
% First created: 14/09/2015
% Last modified: 14/09/2015

tf=isnumeric(x) && isscalar(x);

end