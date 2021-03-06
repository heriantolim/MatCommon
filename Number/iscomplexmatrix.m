function tf=iscomplexmatrix(x)
%% Is Input a Matrix of Complex Numbers?
%
% See also: iscomplexscalar, iscomplexvector, iscomplexarray.
%
% Copyright: Herianto Lim (http://heriantolim.com)
% Licensing: GNU General Public License v3.0
% First created: 14/09/2015
% Last modified: 14/09/2015

tf=isnumeric(x) && ismatrix(x);

end
