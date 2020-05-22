function varargout = Insert(varargin)
% INSERT MATLAB code for Insert.fig
%      INSERT, by itself, creates a new INSERT or raises the existing
%      singleton*.
%
%      H = INSERT returns the handle to a new INSERT or the handle to
%      the existing singleton*.
%
%      INSERT('CALLBACK',hObject,eventData,handles,...) calls the local
%      function named CALLBACK in INSERT.M with the given input arguments.
%
%      INSERT('Property','Value',...) creates a new INSERT or raises the
%      existing singleton*.  Starting from the left, property value pairs are
%      applied to the GUI before Insert_OpeningFcn gets called.  An
%      unrecognized property name or invalid value makes property application
%      stop.  All inputs are passed to Insert_OpeningFcn via varargin.
%
%      *See GUI Options on GUIDE's Tools menu.  Choose "GUI allows only one
%      instance to run (singleton)".
%
% See also: GUIDE, GUIDATA, GUIHANDLES

% Edit the above text to modify the response to help Insert

% Last Modified by GUIDE v2.5 07-May-2020 10:50:03

% Begin initialization code - DO NOT EDIT
gui_Singleton = 1;
gui_State = struct('gui_Name',       mfilename, ...
                   'gui_Singleton',  gui_Singleton, ...
                   'gui_OpeningFcn', @Insert_OpeningFcn, ...
                   'gui_OutputFcn',  @Insert_OutputFcn, ...
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


% --- Executes just before Insert is made visible.
function Insert_OpeningFcn(hObject, eventdata, handles, varargin)
% This function has no output args, see OutputFcn.
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data11 (see GUIDATA)
% varargin   command line arguments to Insert (see VARARGIN)

% Choose default command line output for Insert
handles.output = hObject;

% Update handles structure
guidata(hObject, handles);

% UIWAIT makes Insert wait for user response (see UIRESUME)
% uiwait(handles.figure1);


% --- Outputs from this function are returned to the command line.
function varargout = Insert_OutputFcn(hObject, eventdata, handles) 
% varargout  cell array for returning output args (see VARARGOUT);
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data11 (see GUIDATA)

% Get default command line output from handles structure
varargout{1} = handles.output;



function name_Callback(hObject, eventdata, handles)
% hObject    handle to name (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data11 (see GUIDATA)

% Hints: get(hObject,'String') returns contents of name as text
%        str2double(get(hObject,'String')) returns contents of name as a double


% --- Executes during object creation, after setting all properties.
function name_CreateFcn(hObject, eventdata, handles)
% hObject    handle to name (see GCBO)
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
% handles    structure with handles and user data11 (see GUIDATA)

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



function ipk_Callback(hObject, eventdata, handles)
% hObject    handle to ipk (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data11 (see GUIDATA)

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



function jsk_Callback(hObject, eventdata, handles)
% hObject    handle to jsk (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data11 (see GUIDATA)

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


% --- Executes on button press in tambah.
function tambah_Callback(hObject, eventdata, handles)
% hObject    handle to tambah (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data11 (see GUIDATA)
filename = get(handles.edit6,'String');
no = xlsread(filename,'B:B'); %menentukan nomor agar bisa menambah data sesuai urut
 
C1 = get(handles.ipk,'String'); %memangil nilai data pada edit1
C2 = get(handles.po,'String'); %memangil nilai data pada edit2
C3 = get(handles.jsk,'String'); %memangil nilai data pada edit3

if numel(no) == 0 %dari no enoll
    no = 1; %nomor + 1
    range = 'A1';  %agar memulai dari rang a1
else
    no = numel(no)+1; %menambah data sesuai no + 1 intinya gitu mas susah juga jelasin
    range = strcat(['A',num2str(no)]); 
end

if isempty(C1)
    warndlg('C1 tidak boleh kosong','Warning');  %agar muncul pemberitahuan apabila tidak input data atau data kosong
elseif isempty(C2)
    warndlg('C2 tidak boleh kosong','Warning');  % sama juga
else
    data = table(cell({C1,C2,C3}));  %memanggil data nilai pada edit-edit tadi
     writetable(data,filename,'Sheet',1,'Range',range,'WriteVariableNames',false)  %membaca fle ditambel ,lalu menambahkan sesuai range
    msgbox(strcat(['Data No. ',num2str(no),' berhasil disimpan']),'Message') %pemberitahuan apabila sudah mengisi data
end


% --- Executes on button press in back.
function back_Callback(hObject, eventdata, handles)
% hObject    handle to back (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data11 (see GUIDATA)
close;
guidata(home);

% --- Executes on button press in cancel.
function cancel_Callback(hObject, eventdata, handles)
% hObject    handle to cancel (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data11 (see GUIDATA)



function kr_Callback(hObject, eventdata, handles)
% hObject    handle to kr (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data11 (see GUIDATA)

% Hints: get(hObject,'String') returns contents of kr as text
%        str2double(get(hObject,'String')) returns contents of kr as a double


% --- Executes during object creation, after setting all properties.
function kr_CreateFcn(hObject, eventdata, handles)
% hObject    handle to kr (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on button press in view5.
function view5_Callback(hObject, eventdata, handles)
% hObject    handle to view5 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data11 (see GUIDATA)
ReadData = xlsread('saw1.xlsx');
set(handles.data11,'Data',ReadData);



function edit6_Callback(hObject, eventdata, handles)
% hObject    handle to edit6 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit6 as text
%        str2double(get(hObject,'String')) returns contents of edit6 as a double


% --- Executes during object creation, after setting all properties.
function edit6_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit6 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end
