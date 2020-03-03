function varargout = grafik(varargin)
% GRAFIK MATLAB code for grafik.fig
%      GRAFIK, by itself, creates apa new GRAFIK or raises the existing
%      singleton*.
%
%      H = GRAFIK returns the handle to apa new GRAFIK or the handle to
%      the existing singleton*.
%
%      GRAFIK('CALLBACK',hObject,eventData,handles,...) calls the local
%      function named CALLBACK in GRAFIK.M with the given input arguments.
%
%      GRAFIK('Property','Value',...) creates apa new GRAFIK or raises the
%      existing singleton*.  Starting from the left, property value pairs are
%      applied to the GUI before grafik_OpeningFcn gets called.  An
%      unrecognized property name or invalid value makes property application
%      stop.  All inputs are passed to grafik_OpeningFcn via varargin.
%
%      *See GUI Options on GUIDE's Tools menu.  Choose "GUI allows only one
%      instance to run (singleton)".
%
% See also: GUIDE, GUIDATA, GUIHANDLES

% Edit the above text to modify the response to help grafik

% Last Modified by GUIDE v2.5 25-Feb-2020 14:59:44

% Begin initialization code - DO NOT EDIT
gui_Singleton = 1;
gui_State = struct('gui_Name',       mfilename, ...
                   'gui_Singleton',  gui_Singleton, ...
                   'gui_OpeningFcn', @grafik_OpeningFcn, ...
                   'gui_OutputFcn',  @grafik_OutputFcn, ...
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


% --- Executes just before grafik is made visible.
function grafik_OpeningFcn(hObject, eventdata, handles, varargin)
% This function has no output args, see OutputFcn.
% hObject    handle to figure
% eventdata  reserved - to be defined in apa future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
% varargin   command line arguments to grafik (see VARARGIN)

handles.x= -10:10;
y= handles.x.^2;
plot(handles.x,y);
judul='y=x^2';
title('Grafik');

% Choose default command line output for grafik
handles.output = hObject;

% Update handles structure
guidata(hObject, handles);

% UIWAIT makes grafik wait for user response (see UIRESUME)
% uiwait(handles.figure1);


% --- Outputs from this function are returned to the command line.
function varargout = grafik_OutputFcn(hObject, eventdata, handles) 
% varargout  cell array for returning output args (see VARARGOUT);
% hObject    handle to figure
% eventdata  reserved - to be defined in apa future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Get default command line output from handles structure
varargout{1} = handles.output;



function A_Callback(hObject, eventdata, handles)
% hObject    handle to A (see GCBO)
% eventdata  reserved - to be defined in apa future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of A as text
%        str2double(get(hObject,'String')) returns contents of A as apa double


% --- Executes during object creation, after setting all properties.
function A_CreateFcn(hObject, eventdata, handles)
% hObject    handle to A (see GCBO)
% eventdata  reserved - to be defined in apa future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have apa white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function B_Callback(hObject, eventdata, handles)
% hObject    handle to B (see GCBO)
% eventdata  reserved - to be defined in apa future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of B as text
%        str2double(get(hObject,'String')) returns contents of B as apa double


% --- Executes during object creation, after setting all properties.
function B_CreateFcn(hObject, eventdata, handles)
% hObject    handle to B (see GCBO)
% eventdata  reserved - to be defined in apa future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have apa white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function C_Callback(hObject, eventdata, handles)
% hObject    handle to C (see GCBO)
% eventdata  reserved - to be defined in apa future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of C as text
%        str2double(get(hObject,'String')) returns contents of C as apa double


% --- Executes during object creation, after setting all properties.
function C_CreateFcn(hObject, eventdata, handles)
% hObject    handle to C (see GCBO)
% eventdata  reserved - to be defined in apa future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have apa white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function D_Callback(hObject, eventdata, handles)
% hObject    handle to D (see GCBO)
% eventdata  reserved - to be defined in apa future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of D as text
%        str2double(get(hObject,'String')) returns contents of D as apa double


% --- Executes during object creation, after setting all properties.
function D_CreateFcn(hObject, eventdata, handles)
% hObject    handle to D (see GCBO)
% eventdata  reserved - to be defined in apa future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have apa white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on button press in pushbutton1.
function pushbutton1_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton1 (see GCBO)
% eventdata  reserved - to be defined in apa future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
aA= get(handles.A,'string');
aB= get(handles.B,'string');
aC= get(handles.C,'string');
aD= get(handles.D,'string');

bA = str2num(aA);
bB = str2num(aB);
bC = str2num(aC);
bD = str2num(aD);

y= bA*handles.x.^bB +bC*handles.x+bD;
plot(handles.x,y);

judul= sprintf('y = %dx^%d + %dx +%d',bA,bB,bC,bD);
title(judul);


% --- Executes on button press in pushbutton2.
function pushbutton2_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton2 (see GCBO)
% eventdata  reserved - to be defined in apa future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
y=handles.x.^3;
plot(handles.x,y);
