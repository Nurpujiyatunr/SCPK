function varargout = insert1(varargin)
% INSERT1 MATLAB code for insert1.fig
%      INSERT1, by itself, creates a new INSERT1 or raises the existing
%      singleton*.
%
%      H = INSERT1 returns the handle to a new INSERT1 or the handle to
%      the existing singleton*.
%
%      INSERT1('CALLBACK',hObject,eventData,handles,...) calls the local
%      function named CALLBACK in INSERT1.M with the given input arguments.
%
%      INSERT1('Property','Value',...) creates a new INSERT1 or raises the
%      existing singleton*.  Starting from the left, property value pairs are
%      applied to the GUI before insert1_OpeningFcn gets called.  An
%      unrecognized property name or invalid value makes property application
%      stop.  All inputs are passed to insert1_OpeningFcn via varargin.
%
%      *See GUI Options on GUIDE's Tools menu.  Choose "GUI allows only one
%      instance to run (singleton)".
%
% See also: GUIDE, GUIDATA, GUIHANDLES

% Edit the above text to modify the response to help insert1

% Last Modified by GUIDE v2.5 07-May-2020 20:31:20

% Begin initialization code - DO NOT EDIT
gui_Singleton = 1;
gui_State = struct('gui_Name',       mfilename, ...
                   'gui_Singleton',  gui_Singleton, ...
                   'gui_OpeningFcn', @insert1_OpeningFcn, ...
                   'gui_OutputFcn',  @insert1_OutputFcn, ...
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


% --- Executes just before insert1 is made visible.
function insert1_OpeningFcn(hObject, eventdata, handles, varargin)
% This function has no output args, see OutputFcn.
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
% varargin   command line arguments to insert1 (see VARARGIN)

% Choose default command line output for insert1
handles.output = hObject;

% Update handles structure
guidata(hObject, handles);

% UIWAIT makes insert1 wait for user response (see UIRESUME)
% uiwait(handles.figure1);


% --- Outputs from this function are returned to the command line.
function varargout = insert1_OutputFcn(hObject, eventdata, handles) 
% varargout  cell array for returning output args (see VARARGOUT);
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Get default command line output from handles structure
varargout{1} = handles.output;


% --- Executes on button press in inData.
function inData_Callback(hObject, eventdata, handles)
% hObject    handle to inData (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
close;
guidata(Insert);


% --- Executes on button press in inAtribut.
function inAtribut_Callback(hObject, eventdata, handles)
% hObject    handle to inAtribut (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
close;
guidata(inAtribut);


% --- Executes on button press in inKriteria.
function inKriteria_Callback(hObject, eventdata, handles)
% hObject    handle to inKriteria (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
close;
guidata(inKriteria1);


% --- Executes on button press in back.
function back_Callback(hObject, eventdata, handles)
% hObject    handle to back (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
close;
guidata(home);
