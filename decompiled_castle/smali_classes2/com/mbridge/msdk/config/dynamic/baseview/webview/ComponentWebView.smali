.class public Lcom/mbridge/msdk/config/dynamic/baseview/webview/ComponentWebView;
.super Landroid/webkit/WebView;
.source "SourceFile"

# interfaces
.implements Lcom/mbridge/msdk/config/dynamic/baseview/inter/a;


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Lcom/mbridge/msdk/config/dynamic/baseview/webview/client/b;

.field private c:Lcom/mbridge/msdk/config/dynamic/baseview/webview/client/a;

.field private d:Z

.field private e:Lcom/mbridge/msdk/config/dynamic/baseview/cusview/XMLView;

.field private f:F

.field private g:F

.field private h:J

.field private i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 2
    const-string p1, "ComponentWebView"

    iput-object p1, p0, Lcom/mbridge/msdk/config/dynamic/baseview/webview/ComponentWebView;->a:Ljava/lang/String;

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/webview/ComponentWebView;->h:J

    .line 4
    invoke-direct {p0}, Lcom/mbridge/msdk/config/dynamic/baseview/webview/ComponentWebView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 5
    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 6
    const-string p1, "ComponentWebView"

    iput-object p1, p0, Lcom/mbridge/msdk/config/dynamic/baseview/webview/ComponentWebView;->a:Ljava/lang/String;

    const-wide/16 p1, -0x1

    .line 7
    iput-wide p1, p0, Lcom/mbridge/msdk/config/dynamic/baseview/webview/ComponentWebView;->h:J

    .line 8
    invoke-direct {p0}, Lcom/mbridge/msdk/config/dynamic/baseview/webview/ComponentWebView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 9
    invoke-direct {p0, p1, p2, p3}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 10
    const-string p1, "ComponentWebView"

    iput-object p1, p0, Lcom/mbridge/msdk/config/dynamic/baseview/webview/ComponentWebView;->a:Ljava/lang/String;

    const-wide/16 p1, -0x1

    .line 11
    iput-wide p1, p0, Lcom/mbridge/msdk/config/dynamic/baseview/webview/ComponentWebView;->h:J

    .line 12
    invoke-direct {p0}, Lcom/mbridge/msdk/config/dynamic/baseview/webview/ComponentWebView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x15
    .end annotation

    .line 13
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 14
    const-string p1, "ComponentWebView"

    iput-object p1, p0, Lcom/mbridge/msdk/config/dynamic/baseview/webview/ComponentWebView;->a:Ljava/lang/String;

    const-wide/16 p1, -0x1

    .line 15
    iput-wide p1, p0, Lcom/mbridge/msdk/config/dynamic/baseview/webview/ComponentWebView;->h:J

    .line 16
    invoke-direct {p0}, Lcom/mbridge/msdk/config/dynamic/baseview/webview/ComponentWebView;->a()V

    return-void
.end method

.method private a()V
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/mbridge/msdk/config/dynamic/baseview/webview/ComponentWebView;->b()V

    .line 3
    new-instance v0, Lcom/mbridge/msdk/config/dynamic/baseview/webview/client/b;

    invoke-direct {v0}, Lcom/mbridge/msdk/config/dynamic/baseview/webview/client/b;-><init>()V

    iput-object v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/webview/ComponentWebView;->b:Lcom/mbridge/msdk/config/dynamic/baseview/webview/client/b;

    .line 4
    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 5
    new-instance v0, Lcom/mbridge/msdk/config/dynamic/baseview/webview/client/a;

    invoke-direct {v0}, Lcom/mbridge/msdk/config/dynamic/baseview/webview/client/a;-><init>()V

    iput-object v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/webview/ComponentWebView;->c:Lcom/mbridge/msdk/config/dynamic/baseview/webview/client/a;

    .line 6
    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    return-void
.end method

.method private synthetic a(Landroid/view/View;)V
    .locals 2

    .line 7
    iget-object v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/webview/ComponentWebView;->e:Lcom/mbridge/msdk/config/dynamic/baseview/cusview/XMLView;

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/XMLView;->updateTouchView(Landroid/view/View;)V

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/webview/ComponentWebView;->e:Lcom/mbridge/msdk/config/dynamic/baseview/cusview/XMLView;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/mbridge/msdk/config/dynamic/utils/f;->a(Lcom/mbridge/msdk/config/dynamic/baseview/cusview/XMLView;Ljava/lang/Object;Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic a(Lcom/mbridge/msdk/config/dynamic/baseview/webview/ComponentWebView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/config/dynamic/baseview/webview/ComponentWebView;->a(Landroid/view/View;)V

    return-void
.end method

.method private b()V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    .line 20
    move-result-object v3

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v3, " WindVane/3.0.2"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 36
    const/4 v2, 0x1

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 40
    const/4 v3, -0x1

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setDatabaseEnabled(Z)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 74
    .line 75
    sget-object v3, Landroid/webkit/WebSettings$RenderPriority;->HIGH:Landroid/webkit/WebSettings$RenderPriority;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setRenderPriority(Landroid/webkit/WebSettings$RenderPriority;)V

    .line 79
    .line 80
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 81
    .line 82
    const/16 v4, 0x1a

    .line 83
    .line 84
    if-lt v3, v4, :cond_0

    .line 85
    .line 86
    .line 87
    invoke-static {v1, v0}, Landroidx/webkit/internal/q;->a(Landroid/webkit/WebSettings;Z)V

    .line 88
    .line 89
    .line 90
    :cond_0
    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setAllowFileAccessFromFileURLs(Z)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setAllowUniversalAccessFromFileURLs(Z)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setDatabaseEnabled(Z)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 106
    move-result-object v3

    .line 107
    .line 108
    const-string v4, "database"

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3, v4, v0}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 112
    move-result-object v0

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 116
    move-result-object v0

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setDatabasePath(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setGeolocationEnabled(Z)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setGeolocationDatabasePath(Ljava/lang/String;)V

    .line 126
    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/webview/ComponentWebView;->d:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    .line 8
    :try_start_0
    iput-boolean v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/webview/ComponentWebView;->d:Z

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 17
    const/4 v0, 0x0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/mbridge/msdk/config/dynamic/baseview/webview/ComponentWebView;->destroy()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    const-string v1, "ComponentWebView"

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    :goto_0
    return-void
.end method

.method public getClickTimeStamp()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/webview/ComponentWebView;->h:J

    .line 3
    return-wide v0
.end method

.method public getxInScreen()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/webview/ComponentWebView;->f:F

    .line 3
    return v0
.end method

.method public getyInScreen()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/webview/ComponentWebView;->g:F

    .line 3
    return v0
.end method

.method public hasXmlUrl()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/webview/ComponentWebView;->i:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 9
    return v0
.end method

.method public isDestroyed()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/webview/ComponentWebView;->d:Z

    .line 3
    return v0
.end method

.method public loadXMLUrl()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/webview/ComponentWebView;->i:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/webview/ComponentWebView;->i:Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 14
    :cond_0
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/webkit/WebView;->onAttachedToWindow()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/mbridge/msdk/config/dynamic/utils/d;->a(Landroid/view/View;)Lcom/mbridge/msdk/config/dynamic/baseview/cusview/XMLView;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iput-object v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/webview/ComponentWebView;->e:Lcom/mbridge/msdk/config/dynamic/baseview/cusview/XMLView;

    .line 10
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/webkit/WebView;->onDetachedFromWindow()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/mbridge/msdk/config/dynamic/baseview/webview/ComponentWebView;->destroy()V

    .line 7
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 10
    move-result v0

    .line 11
    .line 12
    iput v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/webview/ComponentWebView;->f:F

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 16
    move-result v0

    .line 17
    .line 18
    iput v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/webview/ComponentWebView;->g:F

    .line 19
    .line 20
    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    move-result-wide v0

    .line 23
    .line 24
    iput-wide v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/webview/ComponentWebView;->h:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception v0

    .line 27
    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    const-string v2, "\u5904\u7406\u89e6\u6478\u4e8b\u4ef6\u5f02\u5e38: "

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    const-string v1, "ComponentWebView"

    .line 50
    .line 51
    .line 52
    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 56
    move-result p1

    .line 57
    return p1
.end method

.method public setViewClickListener()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Loe/a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Loe/a;-><init>(Lcom/mbridge/msdk/config/dynamic/baseview/webview/ComponentWebView;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    return-void
.end method

.method public setWebViewEventListener(Lcom/mbridge/msdk/config/dynamic/baseview/webview/listener/a;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/webview/ComponentWebView;->b:Lcom/mbridge/msdk/config/dynamic/baseview/webview/client/b;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/config/dynamic/baseview/webview/client/b;->a(Lcom/mbridge/msdk/config/dynamic/baseview/webview/listener/a;)V

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/webview/ComponentWebView;->c:Lcom/mbridge/msdk/config/dynamic/baseview/webview/client/a;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/config/dynamic/baseview/webview/client/a;->a(Lcom/mbridge/msdk/config/dynamic/baseview/webview/listener/a;)V

    .line 15
    :cond_1
    return-void
.end method

.method public setXmlData(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    :try_start_0
    const-string v0, "clickable"

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    move-result v1

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    const-string v1, "true"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/mbridge/msdk/config/dynamic/baseview/webview/ComponentWebView;->setViewClickListener()V

    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception p1

    .line 33
    goto :goto_1

    .line 34
    .line 35
    :cond_1
    :goto_0
    const-string v0, "data"

    .line 36
    .line 37
    .line 38
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    instance-of v0, p1, Ljava/lang/String;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/config/dynamic/baseview/webview/ComponentWebView;->setXmlUrl(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    goto :goto_2

    .line 52
    .line 53
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    const-string v1, "setXmlData\u5f02\u5e38: "

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 65
    move-result-object p1

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    move-result-object p1

    .line 73
    .line 74
    const-string v0, "ComponentWebView"

    .line 75
    .line 76
    .line 77
    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    :cond_2
    :goto_2
    return-void
.end method

.method public setXmlUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/config/dynamic/baseview/webview/ComponentWebView;->i:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public updateBindData(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method
