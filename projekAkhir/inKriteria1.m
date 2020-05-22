function varargout = inKriteria1(varargin)
% INKRITERIA1 MATLAB code for inKriteria1.fig
%      INKRITERIA1, by itself, creates a new INKRITERIA1 or raises the existing
%      singleton*.
%
%      H = INKRITERIA1 returns the handle to a new INKRITERIA1 or the handle to
%      the existing singleton*.
%
%      INKRITERIA1('CALLBACK',hObject,eventData,handles,...) calls the local
%      function named CALLBACK in INKRITERIA1.M with the given input arguments.
%
%      INKRITERIA1('Property','Value',...) creates a new INKRITERIA1 or raises the
%      existing singleton*.  Starting from the left, property value pairs are
%      applied to the GUI before inKriteria1_OpeningFcn gets called.  An
%      unrecognized property name or invalid value makes property application
%      stop.  All inputs are passed to inKriteria1_OpeningFcn via varargin.
%
%      *See GUI Options on GUIDE's Tools menu.  Choose "GUI allows only one
%      instance to run (singleton)".
%
% See also: GUIDE, GUIDATA, GUIHANDLES

% Edit the above text to modify the response to help inKriteria1

% Last Modified by GUIDE v2.5 17-May-2020 23:37:03

% Begin initialization code - DO NOT EDIT
gui_Singleton = 1;
gui_State = struct('gui_Name',       mfilename, ...
                   'gui_Singleton',  gui_Singleton, ...
                   'gui_OpeningFcn', @inKriteria1_OpeningFcn, ...
                   'gui_OutputFcn',  @inKriteria1_OutputFcn, ...
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


% --- Executes just before inKriteria1 is made visible.
function inKriteria1_OpeningFcn(hObject, eventdata, handles, varargin)
% This function has no output args, see OutputFcn.
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
% varargin   command line arguments to inKriteria1 (see VARARGIN)

% Choose default command line output for inKriteria1
handles.output = hObject;

% Update handles structure
guidata(hObject, handles);

% UIWAIT makes inKriteria1 wait for user response (see UIRESUME)
% uiwait(handles.figure1);


% --- Outputs from this function are returned to the command line.
function varargout = inKriteria1_OutputFcn(hObject, eventdata, handles) 
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



function edit1_Callback(hObject, eventdata, handles)
% hObject    handle to edit1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit1 as text
%        str2double(get(hObject,'String')) returns contents of edit1 as a double


% --- Executes during object creation, after setting all properties.
function edit1_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function ipk_Callback(hObject, eventdata, handles)
% hObject    handle to ipk (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of ipk as text
%        str2double(get(hObject,'String')) returns contents of ipk as a double


% --- Executes during object creation, after setting all properties.
function ipk_CreateFcn(hObject, eventdata, handles)
% hObject    handle to ipk (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function po_Callback(hObject, eventdata, handles)
% hObject    handle to po (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of po as text
%        str2double(get(hObject,'String')) returns contents of po as a double


% --- Executes during object creation, after setting all properties.
function po_CreateFcn(hObject, eventdata, handles)
% hObject    handle to po (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function jsk_Callback(hObject, eventdata, handles)
% hObject    handle to jsk (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of jsk as text
%        str2double(get(hObject,'String')) returns contents of jsk as a double


% --- Executes during object creation, after setting all properties.
function jsk_CreateFcn(hObject, eventdata, handles)
% hObject    handle to jsk (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on button press in pushbutton2.
function pushbutton2_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
filename = get(handles.edit1,'String');
no = 0;

C1 = get(handles.ipk,'String'); %memangil nilai data pada edit1
C2 = get(handles.po,'String'); %memangil nilai data pada edit2
C3 = get(handles.jsk,'String'); %memangil nilai data pada edit3

if numel(no) == 0 %dari no enoll
    range = 'A1';  %agar memulai dari rang a1
else
    no = numel(no); %menambah data sesuai no + 1 intinya gitu mas susah juga jelasin
    range = strcat(['A',num2str(no)]); 
end

if isempty(filename)
    warndlg('nama File tidak boleh kosong','Warning');
else
    data = table(cell({C1,C2,C3}));
    writetable(data,filename,'Sheet',1,'Range',range,'WriteVariableNames',false)
    msgbox(strcat(['berhasil disimpan']),'Message')
end
