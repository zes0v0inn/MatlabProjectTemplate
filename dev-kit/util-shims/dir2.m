function [names, details] = dir2(dirPath)
% Like DIR, but better
%
% [names, details] = dir2(path)
%
% Like DIR, but better: Doesn't include . and .. in the results. Returns the
% details as a table, and time values as datetimes.
%
% Path is the path to the directory, file, or fileglob pattern to list.
%
% Returns:
%    names - a list of the child files and directories under path, as string
%        array
%    details - entry details, as a table array, with variables:
%        name - base name of file (string)
%        path - full path to file (string)
%        mtime - last modification time of file (datetime with TimeZone)
%        bytes - size of file in bytes (double)
%        isdir - whether file is a directory (logical)

[names, details] = mypackage.internal.util.dir2(dirPath);
  
end
