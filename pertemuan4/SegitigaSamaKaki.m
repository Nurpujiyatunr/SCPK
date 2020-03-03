function varargout = SegitigaSamaKaki(varargin)
% SEGITIGASAMAKAKI MATLAB code for SegitigaSamaKaki.fig
%      SEGITIGASAMAKAKI, by itself, creates a new SEGITIGASAMAKAKI or raises the existing
%      singleton*.
%
%      H = SEGITIGASAMAKAKI returns the handle to a new SEGITIGASAMAKAKI or the handle to
%      the existing singleton*.
%
%      SEGITIGASAMAKAKI('CALLBACK',hObject,eventData,handles,...) calls the local
%      function named CALLBACK in SEGITIGASAMAKAKI.M with the given input arguments.
%
%      SEGITIGASAMAKAKI('Property','Value',...) creates a new SEGITIGASAMAKAKI or raises the
%      existing singleton*.  Starting from the left, property value pairs are
%      applied to the GUI before SegitigaSamaKaki_OpeningFcn gets called.  An
%      unrecognized property name or invalid value makes property application
%      stop.  All inputs are passed to SegitigaSamaKaki_OpeningFcn via varargin.
%
%      *See GUI Options on GUIDE's Tools menu.  Choose "GUI allows only one
%      instance to run (singleton)".
%
% See also: GUIDE, GUIDATA, GUIHANDLES

% Edit the above text to modify the response to help SegitigaSamaKaki

% Last Modified by GUIDE v2.5 25-Feb-2020 14:03:58

% Begin initialization code - DO NOT EDIT
gui_Singleton = 1;
gui_State = struct('gui_Name',       mfilename, ...
                   'gui_Singleton',  gui_Singleton, ...
                   'gui_OpeningFcn', @SegitigaSamaKaki_OpeningFcn, ...
                   'gui_OutputFcn',  @SegitigaSamaKaki_OutputFcn, ...
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


% --- Executes just before SegitigaSamaKaki is made visible.
function SegitigaSamaKaki_OpeningFcn(hObject, eventdata, handles, varargin)
% This function has no output args, see OutputFcn.
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
% varargin   command line arguments to SegitigaSamaKaki (see VARARGIN)

% Choose default command line output for SegitigaSamaKaki
handles.output = hObject;

% Update handles structure
guidata(hObject, handles);

% UIWAIT makes SegitigaSamaKaki wait for user response (see UIRESUME)
% uiwait(handles.figure1);


% --- Outputs from this function are returned to the command line.
function varargout = SegitigaSamaKaki_OutputFcn(hObject, eventdata, handles) 
% varargout  cell array for returning output args (see VARARGOUT);
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)




% Get default command line output from handles structure
varargout{1} = handles.output;



function alas_Callback(hObject, eventdata, handles)
% hObject    handle to alas (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of alas as text
%        str2double(get(hObject,'String')) returns contents of alas as a double


% --- Executes during object creation, after setting all properties.
function alas_CreateFcn(hObject, eventdata, handles)
% hObject    handle to alas (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function tinggi_Callback(hObject, eventdata, handles)
% hObject    handle to tinggi (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of tinggi as text
%        str2double(get(hObject,'String')) returns contents of tinggi as a double


% --- Executes during object creation, after setting all properties.
function tinggi_CreateFcn(hObject, eventdata, handles)
% hObject    handle to tinggi (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on button press in pushbutton1.
function pushbutton1_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
sAlas = get(handles.alas,'string');
sTinggi = get(handles.tinggi,'string');

dAlas = str2num(sAlas);
dTinggi = str2num(sTinggi);

aluas= dAlas*dTinggi/2;
sisi= sqrt((dAlas/2)^2+dTinggi^2);
akeliling= dAlas+2*sisi;

set(handles.luas, 'string', aluas);
set(handles.keliling, 'string', akeliling);





function luas_Callback(hObject, eventdata, handles)
% hObject    handle to luas (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of luas as text
%        str2double(get(hObject,'String')) returns contents of luas as a double


% --- Executes during object creation, after setting all properties.
function luas_CreateFcn(hObject, eventdata, handles)
% hObject    handle to luas (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function keliling_Callback(hObject, eventdata, handles)
% hObject    handle to keliling (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of keliling as text
%        str2double(get(hObject,'String')) returns contents of keliling as a double


% --- Executes during object creation, after setting all properties.
function keliling_CreateFcn(hObject, eventdata, handles)
% hObject    handle to keliling (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end
