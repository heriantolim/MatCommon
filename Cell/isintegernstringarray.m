function tf=isintegernstringarray(x)
%% Is Input a Cell Array of Integers or Strings?
% 
% See also: isintegernstringscalar, isintegernstringvector,
% isintegernstringmatrix.
% 
% Copyright: Herianto Lim (http://heriantolim.com)
% Licensing: GNU General Public License v3.0
% First created: 01/03/2013
% Last modified: 01/03/2013

tf=false;
if iscell(x)
	tf=all(cellfun(@(y) isemptynumber(y) || isintegerscalar(y)...
		|| isstringscalar(y),x(:))); 
end

end