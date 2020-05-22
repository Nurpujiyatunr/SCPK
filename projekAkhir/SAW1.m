function varargout = SAW1(varargin)
% SAW1 MATLAB code for SAW1.fig
%      SAW1, by itself, creates a new SAW1 or raises the existing
%      singleton*.
%
%      H = SAW1 returns the handle to a new SAW1 or the handle to
%      the existing singleton*.
%
%      SAW1('CALLBACK',hObject,eventData,handles,...) calls the local
%      function named CALLBACK in SAW1.M with the given input arguments.
%
%      SAW1('Property','Value',...) creates a new SAW1 or raises the
%      existing singleton*.  Starting from the left, property value pairs are
%      applied to the GUI before SAW1_OpeningFcn gets called.  An
%      unrecognized property name or invalid value makes property application
%      stop.  All inputs are passed to SAW1_OpeningFcn via varargin.
%
%      *See GUI Options on GUIDE's Tools menu.  Choose "GUI allows only one
%      instance to run (singleton)".
%
% See also: GUIDE, GUIDATA, GUIHANDLES

% Edit the above text to modify the response to help SAW1

% Last Modified by GUIDE v2.5 07-May-2020 19:16:37

% Begin initialization code - DO NOT EDIT
gui_Singleton = 1;
gui_State = struct('gui_Name',       mfilename, ...
                   'gui_Singleton',  gui_Singleton, ...
                   'gui_OpeningFcn', @SAW1_OpeningFcn, ...
                   'gui_OutputFcn',  @SAW1_OutputFcn, ...
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


% --- Executes just before SAW1 is made visible.
function SAW1_OpeningFcn(hObject, eventdata, handles, varargin)
% This function has no output args, see OutputFcn.
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
% varargin   command line arguments to SAW1 (see VARARGIN)

% Choose default command line output for SAW1
handles.output = hObject;

% Update handles structure
guidata(hObject, handles);

% UIWAIT makes SAW1 wait for user response (see UIRESUME)
% uiwait(handles.figure1);


% --- Outputs from this function are returned to the command line.
function varargout = SAW1_OutputFcn(hObject, eventdata, handles) 
% varargout  cell array for returning output args (see VARARGOUT);
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Get default command line output from handles structure
varargout{1} = handles.output;
