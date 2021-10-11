object Form1: TForm1
  Left = 244
  Top = 124
  Width = 942
  Height = 640
  Caption = 'Async Demo'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -14
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 120
  TextHeight = 16
  object Label1: TLabel
    Left = 975
    Top = 256
    Width = 123
    Height = 96
    Caption = 
      'WARNING!!!'#13#10#13#10'DO NOT USE '#13#10'"ASYNC" MODE'#13#10' IF WANT U  USE'#13#10'POST M' +
      'ETHOD!!!'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clMaroon
    Font.Height = -15
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label2: TLabel
    Left = 1024
    Top = 699
    Width = 106
    Height = 32
    Caption = 'Erdal PAYAT'#13#10'Progsan Software'
  end
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 316
    Height = 731
    Align = alLeft
    Caption = 'Panel1'
    TabOrder = 0
    object Memo1: TMemo
      Left = 1
      Top = 1
      Width = 314
      Height = 703
      Align = alClient
      Lines.Strings = (
        'Memo1')
      TabOrder = 0
    end
    object Panel01: TPanel
      Left = 1
      Top = 704
      Width = 314
      Height = 26
      Align = alBottom
      Caption = 'Panel01'
      TabOrder = 1
    end
  end
  object Panel2: TPanel
    Left = 633
    Top = 0
    Width = 304
    Height = 731
    Align = alLeft
    Caption = 'Panel1'
    TabOrder = 1
    object Memo2: TMemo
      Left = 1
      Top = 1
      Width = 302
      Height = 703
      Align = alClient
      Lines.Strings = (
        'Memo1')
      TabOrder = 0
    end
    object Panel03: TPanel
      Left = 1
      Top = 704
      Width = 302
      Height = 26
      Align = alBottom
      Caption = 'Panel03'
      TabOrder = 1
    end
  end
  object Panel3: TPanel
    Left = 316
    Top = 0
    Width = 317
    Height = 731
    Align = alLeft
    Caption = 'Panel1'
    TabOrder = 2
    object Memo3: TMemo
      Left = 1
      Top = 1
      Width = 315
      Height = 703
      Align = alClient
      Lines.Strings = (
        'Memo1')
      TabOrder = 0
    end
    object Panel02: TPanel
      Left = 1
      Top = 704
      Width = 315
      Height = 26
      Align = alBottom
      Caption = 'Panel02'
      TabOrder = 1
    end
  end
  object Edit1: TEdit
    Left = 965
    Top = 49
    Width = 159
    Height = 21
    TabOrder = 3
    Text = 'http://www.google.com'
  end
  object Edit2: TEdit
    Left = 965
    Top = 89
    Width = 159
    Height = 21
    TabOrder = 4
    Text = 'http://www.yahoo.com'
  end
  object Edit3: TEdit
    Left = 965
    Top = 128
    Width = 159
    Height = 21
    TabOrder = 5
    Text = 'http://www.ibm.com'
  end
  object Button1: TButton
    Left = 965
    Top = 197
    Width = 159
    Height = 31
    Caption = 'Read Async!'
    TabOrder = 6
    OnClick = Button1Click
  end
  object InternetSession1: TInternetSession
    UserAgent = 'Mozilla/4.0 (compatible; MSIE 6.0; Win32)'
    AccessType = atDirect
    Active = False
    Asynchronous = True
    FromCache = False
    OffLine = False
    EnableStatusCallback = False
    Left = 192
    Top = 16
  end
  object InternetConnection1: TInternetConnection
    Connected = False
    Session = InternetSession1
    Scheme = isHTTP
    Port = 0
    Service = ictHTTP
    opCookieHandling = chAPI
    Left = 192
    Top = 56
  end
  object InternetHTTPRequest1: TInternetHTTPRequest
    OnRedirect = InternetHTTPRequest1Redirect
    OnProgress = InternetHTTPRequest1Progress
    Active = False
    Connection = InternetConnection1
    Scheme = isHTTP
    Port = 0
    Service = ictHTTP
    URL = 'http://'
    OnLoaded = InternetHTTPRequest1Loaded
    Method = hmGET
    AcceptTypes.Strings = (
      'image/gif'
      'image/x-xbitmap'
      'image/jpeg'
      'image/pjpeg'
      'application/x-shockwave-flash'
      'application/vnd.ms-powerpoint'
      'application/vnd.ms-excel'
      'application/msword'
      '*/*')
    opCacheIfNetFail = False
    opHyperlink = False
    opIgnoreCertCNInvalid = False
    opIgnoreCertDateInvalid = False
    opIgnoreRedirectToHTTP = False
    opIgnoreRedirectToHTTPS = False
    opKeepConnection = False
    opNeedFile = False
    opNoAutoAuth = False
    opNoAutoRedirect = False
    opNoCacheWrite = False
    opCookieHandling = chAPI
    opDisableCookieDialogbox = False
    opForceProxyToReload = False
    opForceReload = False
    opResynchronize = False
    opSecure = False
    Left = 192
    Top = 104
  end
  object InternetHTTPRequest2: TInternetHTTPRequest
    OnRedirect = InternetHTTPRequest2Redirect
    OnProgress = InternetHTTPRequest2Progress
    Active = False
    Connection = InternetConnection2
    Scheme = isHTTP
    Port = 0
    Service = ictHTTP
    URL = 'http://'
    OnLoaded = InternetHTTPRequest2Loaded
    Method = hmGET
    AcceptTypes.Strings = (
      'image/gif'
      'image/x-xbitmap'
      'image/jpeg'
      'image/pjpeg'
      'application/x-shockwave-flash'
      'application/vnd.ms-powerpoint'
      'application/vnd.ms-excel'
      'application/msword'
      '*/*')
    opCacheIfNetFail = False
    opHyperlink = False
    opIgnoreCertCNInvalid = False
    opIgnoreCertDateInvalid = False
    opIgnoreRedirectToHTTP = False
    opIgnoreRedirectToHTTPS = False
    opKeepConnection = False
    opNeedFile = False
    opNoAutoAuth = False
    opNoAutoRedirect = False
    opNoCacheWrite = False
    opCookieHandling = chAPI
    opDisableCookieDialogbox = False
    opForceProxyToReload = False
    opForceReload = False
    opResynchronize = False
    opSecure = False
    Left = 232
    Top = 104
  end
  object InternetHTTPRequest3: TInternetHTTPRequest
    OnRedirect = InternetHTTPRequest3Redirect
    OnProgress = InternetHTTPRequest3Progress
    Active = False
    Connection = InternetConnection3
    Scheme = isHTTP
    Port = 0
    Service = ictHTTP
    URL = 'http://'
    OnLoaded = InternetHTTPRequest3Loaded
    Method = hmGET
    AcceptTypes.Strings = (
      'image/gif'
      'image/x-xbitmap'
      'image/jpeg'
      'image/pjpeg'
      'application/x-shockwave-flash'
      'application/vnd.ms-powerpoint'
      'application/vnd.ms-excel'
      'application/msword'
      '*/*')
    opCacheIfNetFail = False
    opHyperlink = False
    opIgnoreCertCNInvalid = False
    opIgnoreCertDateInvalid = False
    opIgnoreRedirectToHTTP = False
    opIgnoreRedirectToHTTPS = False
    opKeepConnection = False
    opNeedFile = False
    opNoAutoAuth = False
    opNoAutoRedirect = False
    opNoCacheWrite = False
    opCookieHandling = chAPI
    opDisableCookieDialogbox = False
    opForceProxyToReload = False
    opForceReload = False
    opResynchronize = False
    opSecure = False
    Left = 272
    Top = 104
  end
  object InternetConnection2: TInternetConnection
    Connected = False
    Session = InternetSession2
    Scheme = isHTTP
    Port = 0
    Service = ictHTTP
    opCookieHandling = chAPI
    Left = 232
    Top = 56
  end
  object InternetConnection3: TInternetConnection
    Connected = False
    Session = InternetSession3
    Scheme = isHTTP
    Port = 0
    Service = ictHTTP
    opCookieHandling = chAPI
    Left = 272
    Top = 56
  end
  object InternetSession2: TInternetSession
    UserAgent = 'Mozilla/4.0 (compatible; MSIE 6.0; Win32)'
    AccessType = atDirect
    Active = False
    Asynchronous = True
    FromCache = False
    OffLine = False
    EnableStatusCallback = False
    Left = 232
    Top = 16
  end
  object InternetSession3: TInternetSession
    UserAgent = 'Mozilla/4.0 (compatible; MSIE 6.0; Win32)'
    AccessType = atDirect
    Active = False
    Asynchronous = True
    FromCache = False
    OffLine = False
    EnableStatusCallback = False
    Left = 272
    Top = 16
  end
end
