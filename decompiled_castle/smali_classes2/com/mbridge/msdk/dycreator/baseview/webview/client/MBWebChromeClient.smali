.class public Lcom/mbridge/msdk/dycreator/baseview/webview/client/MBWebChromeClient;
.super Landroid/webkit/WebChromeClient;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Lcom/mbridge/msdk/dycreator/baseview/webview/listener/WebViewEventListener;

.field private c:Lcom/mbridge/msdk/dycreator/baseview/webview/communicator/WebCommunicator;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    .line 4
    .line 5
    const-string v0, "MBWebChromeClient"

    .line 6
    .line 7
    iput-object v0, p0, Lcom/mbridge/msdk/dycreator/baseview/webview/client/MBWebChromeClient;->a:Ljava/lang/String;

    .line 8
    return-void
.end method

.method private a(Ljava/lang/String;)Z
    .locals 6

    .line 1
    .line 2
    const-string v0, "MBWebChromeClient"

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    :try_start_0
    const-string v2, "mv:"

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 9
    move-result v2

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    const-string v2, "mraid:"

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17
    move-result v2

    .line 18
    .line 19
    if-eqz v2, :cond_3

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_1

    .line 23
    .line 24
    :cond_0
    :goto_0
    const-string v2, "wv_hybrid:"

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 28
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    const/4 v3, 0x1

    .line 30
    .line 31
    const-string v4, " "

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    .line 36
    :try_start_1
    invoke-virtual {p1, v4}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 37
    move-result v2

    .line 38
    add-int/2addr v2, v3

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    const-string v5, "onConsoleMessage: message.length() = "

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 56
    move-result v5

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    move-result-object v2

    .line 70
    .line 71
    .line 72
    invoke-static {v0, v2}, Lcom/mbridge/msdk/foundation/tools/q0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 76
    move-result v2

    .line 77
    .line 78
    if-nez v2, :cond_2

    .line 79
    .line 80
    iget-object v2, p0, Lcom/mbridge/msdk/dycreator/baseview/webview/client/MBWebChromeClient;->c:Lcom/mbridge/msdk/dycreator/baseview/webview/communicator/WebCommunicator;

    .line 81
    .line 82
    if-eqz v2, :cond_2

    .line 83
    .line 84
    .line 85
    invoke-interface {v2, p1}, Lcom/mbridge/msdk/dycreator/baseview/webview/communicator/WebCommunicator;->onCommunication(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    :cond_2
    return v3

    .line 87
    .line 88
    .line 89
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 90
    move-result-object p1

    .line 91
    .line 92
    .line 93
    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    :cond_3
    return v1
.end method


# virtual methods
.method public onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->messageLevel()Landroid/webkit/ConsoleMessage$MessageLevel;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Landroid/webkit/ConsoleMessage$MessageLevel;->LOG:Landroid/webkit/ConsoleMessage$MessageLevel;

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1}, Landroid/webkit/WebChromeClient;->onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z

    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->message()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    move-result v0

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->message()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/dycreator/baseview/webview/client/MBWebChromeClient;->a(Ljava/lang/String;)Z

    .line 31
    move-result v0

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    const/4 p1, 0x1

    .line 35
    return p1

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-super {p0, p1}, Landroid/webkit/WebChromeClient;->onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z

    .line 39
    move-result p1

    .line 40
    return p1
.end method

.method public onJsPrompt(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsPromptResult;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result p1

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p3}, Lcom/mbridge/msdk/dycreator/baseview/webview/client/MBWebChromeClient;->a(Ljava/lang/String;)Z

    .line 10
    move-result p1

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const-string p1, ""

    .line 15
    .line 16
    .line 17
    invoke-virtual {p5, p1}, Landroid/webkit/JsPromptResult;->confirm(Ljava/lang/String;)V

    .line 18
    const/4 p1, 0x1

    .line 19
    return p1

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return p1
.end method

.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onProgressChanged(Landroid/webkit/WebView;I)V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/baseview/webview/client/MBWebChromeClient;->b:Lcom/mbridge/msdk/dycreator/baseview/webview/listener/WebViewEventListener;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p1, p2}, Lcom/mbridge/msdk/dycreator/baseview/webview/listener/WebViewEventListener;->onProgressChanged(Landroid/webkit/WebView;I)V

    .line 11
    :cond_0
    return-void
.end method

.method public setCommunicator(Lcom/mbridge/msdk/dycreator/baseview/webview/communicator/WebCommunicator;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/webview/client/MBWebChromeClient;->c:Lcom/mbridge/msdk/dycreator/baseview/webview/communicator/WebCommunicator;

    .line 3
    return-void
.end method

.method public setWebViewEventListener(Lcom/mbridge/msdk/dycreator/baseview/webview/listener/WebViewEventListener;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/webview/client/MBWebChromeClient;->b:Lcom/mbridge/msdk/dycreator/baseview/webview/listener/WebViewEventListener;

    .line 3
    return-void
.end method
