function tf=isevenintegerscalar(x)
%% Is Input an Even Integer Number (Scalar)?
% 
% See also: isevenintegerscalar, isevenintegermatrix, isevenintegerarray.
% 
% Copyright: Herianto Lim (http://heriantolim.com)
% Licensing: GNU General Public License v3.0
% First created: 17/03/2013
% Last modified: 17/03/2013

tf=false;
if isintegerscalar(x)
	tf=mod(x,2)==0;
end

end