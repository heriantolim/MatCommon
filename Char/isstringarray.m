function tf=isstringarray(x)
%% Is Input a Cell Array of Strings?
% 
% See also: isstringscalar, isstringvector, isstringmatrix.
% 
% Copyright: Herianto Lim (http://heriantolim.com)
% Licensing: GNU General Public License v3.0
% First created: 01/03/2013
% Last modified: 01/03/2013

tf=false;
if iscell(x)
	tf=all(cellfun(@isstringscalar,x(:))); 
end

end