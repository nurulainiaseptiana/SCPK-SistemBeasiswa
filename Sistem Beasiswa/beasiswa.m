function varargout = beasiswa(varargin)
% BEASISWA MATLAB code for beasiswa.fig
%      BEASISWA, by itself, creates a new BEASISWA or raises the existing
%      singleton*.
%
%      H = BEASISWA returns the handle to a new BEASISWA or the handle to
%      the existing singleton*.
%
%      BEASISWA('CALLBACK',hObject,eventData,handles,...) calls the local
%      function named CALLBACK in BEASISWA.M with the given input arguments.
%
%      BEASISWA('Property','Value',...) creates a new BEASISWA or raises the
%      existing singleton*.  Starting from the left, property value pairs are
%      applied to the GUI before beasiswa_OpeningFcn gets called.  An
%      unrecognized property name or invalid value makes property application
%      stop.  All inputs are passed to beasiswa_OpeningFcn via varargin.
%
%      *See GUI Options on GUIDE's Tools menu.  Choose "GUI allows only one
%      instance to run (singleton)".
%
% See also: GUIDE, GUIDATA, GUIHANDLES

% Edit the above text to modify the response to help beasiswa

% Last Modified by GUIDE v2.5 28-May-2020 10:32:27

% Begin initialization code - DO NOT EDIT
gui_Singleton = 1;
gui_State = struct('gui_Name',       mfilename, ...
                   'gui_Singleton',  gui_Singleton, ...
                   'gui_OpeningFcn', @beasiswa_OpeningFcn, ...
                   'gui_OutputFcn',  @beasiswa_OutputFcn, ...
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


% --- Executes just before beasiswa is made visible.
function beasiswa_OpeningFcn(hObject, eventdata, handles, varargin)
% This function has no output args, see OutputFcn.
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
% varargin   command line arguments to beasiswa (see VARARGIN)

% Choose default command line output for beasiswa
handles.output = hObject;

% Update handles structure
guidata(hObject, handles);

% UIWAIT makes beasiswa wait for user response (see UIRESUME)
% uiwait(handles.figure1);


% --- Outputs from this function are returned to the command line.
function varargout = beasiswa_OutputFcn(hObject, eventdata, handles) 
% varargout  cell array for returning output args (see VARARGOUT);
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Get default command line output from handles structure
varargout{1} = handles.output;



function nilai1_Callback(hObject, eventdata, handles)
% hObject    handle to nilai1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of nilai1 as text
%        str2double(get(hObject,'String')) returns contents of nilai1 as a double


% --- Executes during object creation, after setting all properties.
function nilai1_CreateFcn(hObject, eventdata, handles)
% hObject    handle to nilai1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function nilai2_Callback(hObject, eventdata, handles)
% hObject    handle to nilai2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of nilai2 as text
%        str2double(get(hObject,'String')) returns contents of nilai2 as a double


% --- Executes during object creation, after setting all properties.
function nilai2_CreateFcn(hObject, eventdata, handles)
% hObject    handle to nilai2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function nilai3_Callback(hObject, eventdata, handles)
% hObject    handle to nilai3 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of nilai3 as text
%        str2double(get(hObject,'String')) returns contents of nilai3 as a double


% --- Executes during object creation, after setting all properties.
function nilai3_CreateFcn(hObject, eventdata, handles)
% hObject    handle to nilai3 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function nilai4_Callback(hObject, eventdata, handles)
% hObject    handle to nilai4 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of nilai4 as text
%        str2double(get(hObject,'String')) returns contents of nilai4 as a double


% --- Executes during object creation, after setting all properties.
function nilai4_CreateFcn(hObject, eventdata, handles)
% hObject    handle to nilai4 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function nilai5_Callback(hObject, eventdata, handles)
% hObject    handle to nilai5 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of nilai5 as text
%        str2double(get(hObject,'String')) returns contents of nilai5 as a double


% --- Executes during object creation, after setting all properties.
function nilai5_CreateFcn(hObject, eventdata, handles)
% hObject    handle to nilai5 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function prestasi1_Callback(hObject, eventdata, handles)
% hObject    handle to prestasi1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of prestasi1 as text
%        str2double(get(hObject,'String')) returns contents of prestasi1 as a double


% --- Executes during object creation, after setting all properties.
function prestasi1_CreateFcn(hObject, eventdata, handles)
% hObject    handle to prestasi1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function prestasi2_Callback(hObject, eventdata, handles)
% hObject    handle to prestasi2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of prestasi2 as text
%        str2double(get(hObject,'String')) returns contents of prestasi2 as a double


% --- Executes during object creation, after setting all properties.
function prestasi2_CreateFcn(hObject, eventdata, handles)
% hObject    handle to prestasi2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function prestasi3_Callback(hObject, eventdata, handles)
% hObject    handle to prestasi3 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of prestasi3 as text
%        str2double(get(hObject,'String')) returns contents of prestasi3 as a double


% --- Executes during object creation, after setting all properties.
function prestasi3_CreateFcn(hObject, eventdata, handles)
% hObject    handle to prestasi3 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function prestasi4_Callback(hObject, eventdata, handles)
% hObject    handle to prestasi4 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of prestasi4 as text
%        str2double(get(hObject,'String')) returns contents of prestasi4 as a double


% --- Executes during object creation, after setting all properties.
function prestasi4_CreateFcn(hObject, eventdata, handles)
% hObject    handle to prestasi4 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function prestasi5_Callback(hObject, eventdata, handles)
% hObject    handle to prestasi5 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of prestasi5 as text
%        str2double(get(hObject,'String')) returns contents of prestasi5 as a double


% --- Executes during object creation, after setting all properties.
function prestasi5_CreateFcn(hObject, eventdata, handles)
% hObject    handle to prestasi5 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function penghasilan1_Callback(hObject, eventdata, handles)
% hObject    handle to penghasilan1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of penghasilan1 as text
%        str2double(get(hObject,'String')) returns contents of penghasilan1 as a double


% --- Executes during object creation, after setting all properties.
function penghasilan1_CreateFcn(hObject, eventdata, handles)
% hObject    handle to penghasilan1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function penghasilan2_Callback(hObject, eventdata, handles)
% hObject    handle to penghasilan2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of penghasilan2 as text
%        str2double(get(hObject,'String')) returns contents of penghasilan2 as a double


% --- Executes during object creation, after setting all properties.
function penghasilan2_CreateFcn(hObject, eventdata, handles)
% hObject    handle to penghasilan2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function penghasilan3_Callback(hObject, eventdata, handles)
% hObject    handle to penghasilan3 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of penghasilan3 as text
%        str2double(get(hObject,'String')) returns contents of penghasilan3 as a double


% --- Executes during object creation, after setting all properties.
function penghasilan3_CreateFcn(hObject, eventdata, handles)
% hObject    handle to penghasilan3 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function penghasilan4_Callback(hObject, eventdata, handles)
% hObject    handle to penghasilan4 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of penghasilan4 as text
%        str2double(get(hObject,'String')) returns contents of penghasilan4 as a double


% --- Executes during object creation, after setting all properties.
function penghasilan4_CreateFcn(hObject, eventdata, handles)
% hObject    handle to penghasilan4 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function penghasilan5_Callback(hObject, eventdata, handles)
% hObject    handle to penghasilan5 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of penghasilan5 as text
%        str2double(get(hObject,'String')) returns contents of penghasilan5 as a double


% --- Executes during object creation, after setting all properties.
function penghasilan5_CreateFcn(hObject, eventdata, handles)
% hObject    handle to penghasilan5 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function tanggungan1_Callback(hObject, eventdata, handles)
% hObject    handle to tanggungan1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of tanggungan1 as text
%        str2double(get(hObject,'String')) returns contents of tanggungan1 as a double


% --- Executes during object creation, after setting all properties.
function tanggungan1_CreateFcn(hObject, eventdata, handles)
% hObject    handle to tanggungan1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function tanggungan2_Callback(hObject, eventdata, handles)
% hObject    handle to tanggungan2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of tanggungan2 as text
%        str2double(get(hObject,'String')) returns contents of tanggungan2 as a double


% --- Executes during object creation, after setting all properties.
function tanggungan2_CreateFcn(hObject, eventdata, handles)
% hObject    handle to tanggungan2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function tanggungan3_Callback(hObject, eventdata, handles)
% hObject    handle to tanggungan3 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of tanggungan3 as text
%        str2double(get(hObject,'String')) returns contents of tanggungan3 as a double


% --- Executes during object creation, after setting all properties.
function tanggungan3_CreateFcn(hObject, eventdata, handles)
% hObject    handle to tanggungan3 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function tanggungan4_Callback(hObject, eventdata, handles)
% hObject    handle to tanggungan4 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of tanggungan4 as text
%        str2double(get(hObject,'String')) returns contents of tanggungan4 as a double


% --- Executes during object creation, after setting all properties.
function tanggungan4_CreateFcn(hObject, eventdata, handles)
% hObject    handle to tanggungan4 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function tanggungan5_Callback(hObject, eventdata, handles)
% hObject    handle to tanggungan5 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of tanggungan5 as text
%        str2double(get(hObject,'String')) returns contents of tanggungan5 as a double


% --- Executes during object creation, after setting all properties.
function tanggungan5_CreateFcn(hObject, eventdata, handles)
% hObject    handle to tanggungan5 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on button press in status.
function status_Callback(hObject, eventdata, handles)
% hObject    handle to status (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

input11=str2double(get(handles.nilai1,'String'));
input12=str2double(get(handles.prestasi1,'String'));
input13=str2double(get(handles.penghasilan1,'String'));
input14=str2double(get(handles.tanggungan1,'String'));
input21=str2double(get(handles.nilai2,'String'));
input22=str2double(get(handles.prestasi2,'String'));
input23=str2double(get(handles.penghasilan2,'String'));
input24=str2double(get(handles.tanggungan2,'String'));
input31=str2double(get(handles.nilai3,'String'));
input32=str2double(get(handles.prestasi3,'String'));
input33=str2double(get(handles.penghasilan3,'String'));
input34=str2double(get(handles.tanggungan3,'String'));
input41=str2double(get(handles.nilai4,'String'));
input42=str2double(get(handles.prestasi4,'String'));
input43=str2double(get(handles.penghasilan4,'String'));
input44=str2double(get(handles.tanggungan4,'String'));
input51=str2double(get(handles.nilai5,'String'));
input52=str2double(get(handles.prestasi5,'String'));
input53=str2double(get(handles.penghasilan5,'String'));
input54=str2double(get(handles.tanggungan5,'String'));

data = [ input11 input12 input13 input14
         input21 input22 input23 input24
         input31 input32 input33 input34
         input41 input42 input43 input44
         input51 input52 input53 input54 ];
     
%1. Tentukan batas maksimal untuk keempat kriteria diatas
%Diasumsikan dalam kasus ini:
%Nilai maksimal 10;
%Prestasi maksimal 10;
%Penghasilan maksimal 10;
%Jumlah tanggungan keluarga maksimal 10;
%Sehingga, bilamana terdapat siswa yang memiliki nilai 10, prestasi, 10, penghasilan 10 dan jumlah tanggungan 10 maka nilai kinerjanya adalah sempurna (1)
maksNilai = 10;
maksPrestasi = 10;
maksPenghasilan = 10;
maksTanggungan = 10;

%2. Lakukan normalisasi data pada masing-masing kriteria
%dengan cara membagi masing-masing data dengan nilai maksimal pada masing-masing kriteria
%Normalisasi perlu dilakukan agar tidak ada kriteria yang lebih mendominasi kriteria lain karena angka yang terlalu tinggi
data(:,1) = data(:,1) / maksNilai;
data(:,2) = data(:,2) / maksPrestasi;
data(:,3) = data(:,3) / maksPenghasilan;
data(:,4) = data(:,4) / maksTanggungan;

%3. Tentukan relasi antar kriteria yang digunakan
%Ada 4 kriteria yang digunakan dalam kasus ini, yaitu: Nilai, Prestasi,
%Pengahsilan dan Tanggungan;
%diasumsikan dalam kasus ini:
%diasumsikan dalam kasus ini:
%Nilai 0.5 kali lebih penting daripada Pretasi
%Nilai 0.5 kali lebih penting daripada Penghasilan
%Nilai 0.25 kali lebih penting daripada Tanggungan
%Prestasi 0.5 lebih penting daripada Tanggungan
%Penghasilan 0.5 lebih penting daripada Tanggungan

%4. Buat matriks dari relasi antar kriteria tersebut
%Dengan asumsi diatas, maka matriks yang dihasilkan adalah sebagai berikut:
%                   Nilai Prestasi  Penghasilan Tanggungan
%Nilai              1     2         2           4
%Prestasi           0.5   1         1           2
%Penghasilan        0.5   1         1           2
%Tanggungan         0.25  0.5       0.5         1

relasiAntarKriteria = [ 1    2   2   4
                        0.5  1   1   2
                        0.5  1   1   2
                        0.25 0.5 0.5 1 ];
                    
%5. Tentukan TFN, yaitu Triangular Fuzzy Number
%TFN adalah sekumpulan 3 angka yang membentuk grafik fuzzy pada nilai fuzzy 0, kemudian naik ke 1, dan kembali ke 0
%TFN berisi 2 kelompok data, 
%kelompok pertama adalah TFN dalam nilai sebenarnya
%kelompok kedua adalah invers dari TFN, yaitu dengan mengubah x menjadi 1/x dan membalik urutan angka TFN
TFN = {[-100/3 0     100/3]     [3/100  0     -3/100]
       [0      100/3 200/3]     [3/200  3/100 0     ]
       [100/3  200/3 300/3]     [3/300  3/200 3/100 ]
       [200/3  300/3 400/3]     [3/400  3/300 3/200 ]};

%6. Lakukan perhitungan rasio konsistensi untuk memastikan bahwa matriks relasi antara kriteria sudah bernilai benar
%Penjelasan tentang fungsi ini akan dijelaskan pada perhitungan dibawah ini (poin 6a - 6g)
RasioKonsistensi = KonsistensiAHP(relasiAntarKriteria);

%7. Jika rasio konsistensi kurang dari 0.10, maka lakukan perhitungan berikutnya
if RasioKonsistensi < 0.10
    
    %8. Lakukan perhitungan bobot menggunakan metode Fuzzy AHP
    %Penjelasan tentang fungsi ini akan dijelaskan pada perhitungan dibawah ini (poin 8a - 8i)
    [bobotAntarKriteria, relasiAntarKriteria] = FuzzyAHP(relasiAntarKriteria, TFN);
    ahp = data * bobotAntarKriteria';
    
    %9. Hitung nilai skor akhir dengan mengalikan data dengam masing-masing bobot antar kriteria
    for i = 1:size(ahp, 1)
        %10. Tentukan rentang kesimpulan nilai yang digunakan dalam perhitungan
        %Diasumsikan dalam kasus ini:
        %< 0.5      -> Tidak Layak
        %0.6 – 0.69	-> Cukup Layak
        %0.7 – 0.79	-> Layak
        %>= 0.8		-> Sangat Layak
        if ahp(i) < 0.5
            status = 'Tidak Layak';
        elseif ahp(i) < 0.6
            status = 'Cukup Layak';
        elseif ahp(i) < 0.7
            status = 'Layak';
        else
            status = 'Sangat Layak';
        end
        
        if i == 1
            set(handles.mahasiswa1,'string',(status));
        elseif i == 2
            set(handles.mahasiswa2,'string',(status));
        elseif i == 3
            set(handles.mahasiswa3,'string',(status));
        elseif i == 4
            set(handles.mahasiswa4,'string',(status));
        else
            set(handles.mahasiswa5,'string',(status));
        end
        
    end
end


function mahasiswa1_Callback(hObject, eventdata, handles)
% hObject    handle to mahasiswa1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of mahasiswa1 as text
%        str2double(get(hObject,'String')) returns contents of mahasiswa1 as a double


% --- Executes during object creation, after setting all properties.
function mahasiswa1_CreateFcn(hObject, eventdata, handles)
% hObject    handle to mahasiswa1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function mahasiswa2_Callback(hObject, eventdata, handles)
% hObject    handle to mahasiswa2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of mahasiswa2 as text
%        str2double(get(hObject,'String')) returns contents of mahasiswa2 as a double


% --- Executes during object creation, after setting all properties.
function mahasiswa2_CreateFcn(hObject, eventdata, handles)
% hObject    handle to mahasiswa2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function mahasiswa3_Callback(hObject, eventdata, handles)
% hObject    handle to mahasiswa3 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of mahasiswa3 as text
%        str2double(get(hObject,'String')) returns contents of mahasiswa3 as a double


% --- Executes during object creation, after setting all properties.
function mahasiswa3_CreateFcn(hObject, eventdata, handles)
% hObject    handle to mahasiswa3 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function mahasiswa4_Callback(hObject, eventdata, handles)
% hObject    handle to mahasiswa4 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of mahasiswa4 as text
%        str2double(get(hObject,'String')) returns contents of mahasiswa4 as a double


% --- Executes during object creation, after setting all properties.
function mahasiswa4_CreateFcn(hObject, eventdata, handles)
% hObject    handle to mahasiswa4 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function mahasiswa5_Callback(hObject, eventdata, handles)
% hObject    handle to mahasiswa5 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of mahasiswa5 as text
%        str2double(get(hObject,'String')) returns contents of mahasiswa5 as a double


% --- Executes during object creation, after setting all properties.
function mahasiswa5_CreateFcn(hObject, eventdata, handles)
% hObject    handle to mahasiswa5 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end
