function tf=isintegerarray(x)
%% Is Input an Array of Integer Numbers?
% 
% See also: isintegerscalar, isintegervector, isintegermatrix.
% 
% Copyright: Herianto Lim (http://heriantolim.com)
% Licensing: GNU General Public License v3.0
% First created: 01/03/2013
% Last modified: 01/03/2013

tf=false;
if isrealarray(x)
	tf=isequal(x,floor(x));
end

end