function tf=isevenintegervector(x)
%% Is Input a Vector of Even Integer Numbers?
% 
% See also: isevenintegerscalar, isevenintegermatrix, isevenintegerarray.
% 
% Copyright: Herianto Lim (http://heriantolim.com)
% Licensing: GNU General Public License v3.0
% First created: 17/03/2013
% Last modified: 17/03/2013

tf=false;
if isintegervector(x)
	tf=~any(mod(x,2));
end

end