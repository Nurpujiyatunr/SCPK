function varargout = inAtribut(varargin)
% INATRIBUT MATLAB code for inAtribut.fig
%      INATRIBUT, by itself, creates a new INATRIBUT or raises the existing
%      singleton*.
%
%      H = INATRIBUT returns the handle to a new INATRIBUT or the handle to
%      the existing singleton*.
%
%      INATRIBUT('CALLBACK',hObject,eventData,handles,...) calls the local
%      function named CALLBACK in INATRIBUT.M with the given input arguments.
%
%      INATRIBUT('Property','Value',...) creates a new INATRIBUT or raises the
%      existing singleton*.  Starting from the left, property value pairs are
%      applied to the GUI before inAtribut_OpeningFcn gets called.  An
%      unrecognized property name or invalid value makes property application
%      stop.  All inputs are passed to inAtribut_OpeningFcn via varargin.
%
%      *See GUI Options on GUIDE's Tools menu.  Choose "GUI allows only one
%      instance to run (singleton)".
%
% See also: GUIDE, GUIDATA, GUIHANDLES

% Edit the above text to modify the response to help inAtribut

% Last Modified by GUIDE v2.5 09-May-2020 09:05:08

% Begin initialization code - DO NOT EDIT
gui_Singleton = 1;
gui_State = struct('gui_Name',       mfilename, ...
                   'gui_Singleton',  gui_Singleton, ...
                   'gui_OpeningFcn', @inAtribut_OpeningFcn, ...
                   'gui_OutputFcn',  @inAtribut_OutputFcn, ...
                   'gui_LayoutFcn',  [] , ...
                   'gui_Callback',   []);
if nargin && ischar(varargin{1})
    gui_State.gui_Callback = str2func(varargin{1});
end

if nargout
    [varargout{1:nargout}] = gui_mainfcn(gui_State, varargin{:});
else
    gui_mainfcn(gui_State, varargin{:});
end
% End initialization code - DO NOT EDIT


% --- Executes just before inAtribut is made visible.
function inAtribut_OpeningFcn(hObject, eventdata, handles, varargin)
% This function has no output args, see OutputFcn.
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
% varargin   command line arguments to inAtribut (see VARARGIN)

% Choose default command line output for inAtribut
handles.output = hObject;

% Update handles structure
guidata(hObject, handles);

% UIWAIT makes inAtribut wait for user response (see UIRESUME)
% uiwait(handles.figure1);


% --- Outputs from this function are returned to the command line.
function varargout = inAtribut_OutputFcn(hObject, eventdata, handles) 
% varargout  cell array for returning output args (see VARARGOUT);
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Get default command line output from handles structure
varargout{1} = handles.output;


% --- Executes on button press in back.
function back_Callback(hObject, eventdata, handles)
% hObject    handle to back (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
close;
guidata(home);


% --- Executes on selection change in ipk.
function ipk_Callback(hObject, eventdata, handles)
% hObject    handle to ipk (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: contents = cellstr(get(hObject,'String')) returns ipk contents as cell array
%        contents{get(hObject,'Value')} returns selected item from ipk


% --- Executes during object creation, after setting all properties.
function ipk_CreateFcn(hObject, eventdata, handles)
% hObject    handle to ipk (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: popupmenu controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit2_Callback(hObject, eventdata, handles)
% hObject    handle to edit2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit2 as text
%        str2double(get(hObject,'String')) returns contents of edit2 as a double


% --- Executes during object creation, after setting all properties.
function edit2_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on selection change in po.
function po_Callback(hObject, eventdata, handles)
% hObject    handle to po (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: contents = cellstr(get(hObject,'String')) returns po contents as cell array
%        contents{get(hObject,'Value')} returns selected item from po


% --- Executes during object creation, after setting all properties.
function po_CreateFcn(hObject, eventdata, handles)
% hObject    handle to po (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: popupmenu controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on selection change in jsk.
function jsk_Callback(hObject, eventdata, handles)
% hObject    handle to jsk (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: contents = cellstr(get(hObject,'String')) returns jsk contents as cell array
%        contents{get(hObject,'Value')} returns selected item from jsk


% --- Executes during object creation, after setting all properties.
function jsk_CreateFcn(hObject, eventdata, handles)
% hObject    handle to jsk (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: popupmenu controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on button press in pushbutton2.
function pushbutton2_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
filename = get(handles.edit2,'String');
no = 0;

minat = get(handles.ipk,'Value');
if minat == 1
    bidang_1 = '1';
elseif minat == 2
    bidang_1 = '0';
end

minat = get(handles.po,'Value');
if minat == 1
    bidang_2 = '1';
elseif minat == 2
    bidang_2 = '0';
end

minat = get(handles.jsk,'Value');
if minat == 1
    bidang_3 = '1';
elseif minat == 2
    bidang_3 = '0';
end


if numel(no) == 0 %dari no enoll
    range = 'A1';  %agar memulai dari rang a1
else
    no = numel(no); %menambah data sesuai no + 1 intinya gitu mas susah juga jelasin
    range = strcat(['A',num2str(no)]); 
end

if isempty(filename)
    warndlg('nama File tidak boleh kosong','Warning');
else
    data = table(cell({ bidang_1, bidang_2, bidang_3}));
    writetable(data,filename,'Sheet',1,'Range',range,'WriteVariableNames',false)
    msgbox(strcat(['berhasil disimpan']),'Message')
end
 
     
