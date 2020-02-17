## Copyright (C) 2019 pratt
## 
## This program is free software: you can redistribute it and/or modify it
## under the terms of the GNU General Public License as published by
## the Free Software Foundation, either version 3 of the License, or
## (at your option) any later version.
## 
## This program is distributed in the hope that it will be useful, but
## WITHOUT ANY WARRANTY; without even the implied warranty of
## MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
## GNU General Public License for more details.
## 
## You should have received a copy of the GNU General Public License
## along with this program.  If not, see
## <https://www.gnu.org/licenses/>.

## -*- texinfo -*- 
## @deftypefn {} {@var{retval} =} calc_zeros (@var{input1}, @var{input2})
##
## @seealso{}
## @end deftypefn

## Author: pratt <pratt@DESKTOP-J5MKKNO>
## Created: 2019-09-14

function retval = calc_zeros (indices)
  retval = 0;
  m=length(indices);
  for i=1:m
    if indices(i,1) == 0 
      retval++;
      endif
    endfor
    retval = (retval/m)*100;
endfunction
