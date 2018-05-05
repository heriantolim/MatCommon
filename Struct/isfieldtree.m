function tf=isfieldtree(S,varargin)
%% Is Field Tree
%  tf=isfieldtree(S,index0,fieldname1,index1,fieldname2,...) returns true if S
%  is a tree structure consisting nested fields:
%  S(index0).fieldname1(index1).fieldname2...
%
%  index1, index2, may be ommitted to have an input variation such as:
%  tf=isfieldtree(S,fieldname1,index1,fieldname2,fieldname3,...). In this case,
%  the blank index is treated as equal to 1, and S will be checked if it has a
%  tree structure such as: S(1).fieldname1(index1).fieldname2(1).fieldname3...
%
%  Argument to fieldname1, fieldname2,... must be a string scalar. Argument to
%  index0, index1,... can be an integer scalar to represent a one-dimensional
%  index, or a cell array of integer scalars to represent a multi-dimensional
%  index.
%
% Example:
%  S.fruit.apple.fiji=3;
%  isfieldtree(S,'fruit','apple','fiji') returns true.
%  isfieldtree(S,'fruit','apple') returns true.
%  isfieldtree(S,'apple','fiji') returns false.
%
% Copyright: Herianto Lim (http://heriantolim.com)
% Licensing: GNU General Public License v3.0
% First created: 03/04/2013
% Last modified: 07/04/2013

assert(nargin>1,...
	'IsValid:isfieldtree:WrongNargin',...
	'Please specify at least one field name to be checked.');

i=1;
wasString=true;
while i<nargin && isstruct(S)
	if isstringscalar(varargin{i})
		if wasString
			IX={1};
		else
			wasString=true;
		end
	elseif wasString && isindex(varargin{i})
		if isnumeric(varargin{i})
			IX=varargin(i);
		else
			IX=varargin{i};
		end
		wasString=false;
		i=i+1;
		continue
	else
		error('IsValid:isfieldtree:UnexpectedInput',...
			'One or more inputs are not recognized.');
	end
	if isfield(S,varargin{i})
		S=S(IX{:}).(varargin{i});
	else
		break
	end
	i=i+1;
end
tf=i==nargin;

	function tf=isindex(x)
		if isintegerscalar(x)
			tf=true;
		elseif iscell(x)
			tf=all(cellfun(@isintegerscalar,x));
		else
			tf=false;
		end
	end

end