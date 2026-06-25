.class public Lcom/mbridge/msdk/dycreator/baseview/webview/MBWebView;
.super Landroid/webkit/WebView;
.source "SourceFile"

# interfaces
.implements Lcom/mbridge/msdk/dycreator/baseview/inter/InterBase;


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/mbridge/msdk/dycreator/baseview/webview/client/MBWebViewClient;

.field private d:Lcom/mbridge/msdk/dycreator/baseview/webview/client/MBWebChromeClient;

.field public dataMethodMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 2
    const-string p1, "MBWebView"

    iput-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/webview/MBWebView;->a:Ljava/lang/String;

    .line 3
    invoke-direct {p0}, Lcom/mbridge/msdk/dycreator/baseview/webview/MBWebView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    const-string v0, "MBWebView"

    iput-object v0, p0, Lcom/mbridge/msdk/dycreator/baseview/webview/MBWebView;->a:Ljava/lang/String;

    .line 6
    :try_start_0
    invoke-static {p1, p2}, Lcom/mbridge/msdk/dycreator/utils/c;->a(Landroid/content/Context;Landroid/util/AttributeSet;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/webview/MBWebView;->b:Ljava/util/Map;

    .line 7
    invoke-virtual {p0, p2}, Lcom/mbridge/msdk/dycreator/baseview/webview/MBWebView;->setAttributeSet(Landroid/util/AttributeSet;)V

    .line 8
    invoke-virtual {p0, p2}, Lcom/mbridge/msdk/dycreator/baseview/webview/MBWebView;->generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    iget-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/webview/MBWebView;->b:Ljava/util/Map;

    invoke-static {p1, p0}, Lcom/mbridge/msdk/dycreator/utils/c;->a(Ljava/util/Map;Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :goto_0
    invoke-direct {p0}, Lcom/mbridge/msdk/dycreator/baseview/webview/MBWebView;->a()V

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

    .line 12
    invoke-direct {p0, p1, p2, p3}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 13
    const-string p1, "MBWebView"

    iput-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/webview/MBWebView;->a:Ljava/lang/String;

    .line 14
    invoke-direct {p0}, Lcom/mbridge/msdk/dycreator/baseview/webview/MBWebView;->a()V

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

    .line 15
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 16
    const-string p1, "MBWebView"

    iput-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/webview/MBWebView;->a:Ljava/lang/String;

    .line 17
    invoke-direct {p0}, Lcom/mbridge/msdk/dycreator/baseview/webview/MBWebView;->a()V

    return-void
.end method

.method private a()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/mbridge/msdk/dycreator/baseview/webview/MBWebView;->b()V

    .line 4
    .line 5
    new-instance v0, Lcom/mbridge/msdk/dycreator/baseview/webview/client/MBWebViewClient;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lcom/mbridge/msdk/dycreator/baseview/webview/client/MBWebViewClient;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/mbridge/msdk/dycreator/baseview/webview/MBWebView;->c:Lcom/mbridge/msdk/dycreator/baseview/webview/client/MBWebViewClient;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 14
    .line 15
    new-instance v0, Lcom/mbridge/msdk/dycreator/baseview/webview/client/MBWebChromeClient;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0}, Lcom/mbridge/msdk/dycreator/baseview/webview/client/MBWebChromeClient;-><init>()V

    .line 19
    .line 20
    iput-object v0, p0, Lcom/mbridge/msdk/dycreator/baseview/webview/MBWebView;->d:Lcom/mbridge/msdk/dycreator/baseview/webview/client/MBWebChromeClient;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 24
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
    iget-boolean v0, p0, Lcom/mbridge/msdk/dycreator/baseview/webview/MBWebView;->e:Z

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
    iput-boolean v0, p0, Lcom/mbridge/msdk/dycreator/baseview/webview/MBWebView;->e:Z

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
    invoke-virtual {p0}, Lcom/mbridge/msdk/dycreator/baseview/webview/MBWebView;->destroy()V
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
    const-string v1, "MBWebView"

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    :goto_0
    return-void
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 11

    .line 1
    .line 2
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 3
    const/4 v1, -0x1

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    return-object v0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {}, Lcom/mbridge/msdk/dycreator/engine/b;->a()Lcom/mbridge/msdk/dycreator/engine/b;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Lcom/mbridge/msdk/dycreator/engine/b;->b()Ljava/util/HashMap;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Landroid/util/AttributeSet;->getAttributeCount()I

    .line 21
    move-result v3

    .line 22
    const/4 v4, 0x0

    .line 23
    .line 24
    :goto_0
    if-ge v4, v3, :cond_a

    .line 25
    .line 26
    .line 27
    invoke-interface {p1, v4}, Landroid/util/AttributeSet;->getAttributeName(I)Ljava/lang/String;

    .line 28
    move-result-object v5

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object v5

    .line 33
    .line 34
    check-cast v5, Lcom/mbridge/msdk/dycreator/engine/c;

    .line 35
    .line 36
    if-nez v5, :cond_1

    .line 37
    .line 38
    goto/16 :goto_3

    .line 39
    .line 40
    :cond_1
    sget-object v6, Lcom/mbridge/msdk/dycreator/baseview/webview/MBWebView$1;->a:[I

    .line 41
    .line 42
    .line 43
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 44
    move-result v5

    .line 45
    .line 46
    aget v5, v6, v5

    .line 47
    .line 48
    const/16 v6, 0xe

    .line 49
    const/4 v7, -0x2

    .line 50
    .line 51
    const-string v8, "wrap"

    .line 52
    .line 53
    const-string v9, "m"

    .line 54
    .line 55
    const-string v10, "f"

    .line 56
    .line 57
    if-eq v5, v6, :cond_6

    .line 58
    .line 59
    const/16 v6, 0xf

    .line 60
    .line 61
    if-eq v5, v6, :cond_2

    .line 62
    goto :goto_3

    .line 63
    .line 64
    .line 65
    :cond_2
    invoke-interface {p1, v4}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    .line 66
    move-result-object v5

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 70
    move-result v6

    .line 71
    .line 72
    if-nez v6, :cond_5

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 76
    move-result v6

    .line 77
    .line 78
    if-eqz v6, :cond_3

    .line 79
    goto :goto_1

    .line 80
    .line 81
    .line 82
    :cond_3
    invoke-virtual {v5, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 83
    move-result v6

    .line 84
    .line 85
    if-eqz v6, :cond_4

    .line 86
    .line 87
    iput v7, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 88
    goto :goto_3

    .line 89
    .line 90
    .line 91
    :cond_4
    invoke-static {}, Lcom/mbridge/msdk/dycreator/engine/b;->a()Lcom/mbridge/msdk/dycreator/engine/b;

    .line 92
    move-result-object v6

    .line 93
    .line 94
    .line 95
    invoke-virtual {v6, v5}, Lcom/mbridge/msdk/dycreator/engine/b;->a(Ljava/lang/String;)I

    .line 96
    move-result v5

    .line 97
    .line 98
    iput v5, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 99
    goto :goto_3

    .line 100
    .line 101
    :cond_5
    :goto_1
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 102
    goto :goto_3

    .line 103
    .line 104
    .line 105
    :cond_6
    invoke-interface {p1, v4}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    .line 106
    move-result-object v5

    .line 107
    .line 108
    .line 109
    invoke-virtual {v5, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 110
    move-result v6

    .line 111
    .line 112
    if-nez v6, :cond_9

    .line 113
    .line 114
    .line 115
    invoke-virtual {v5, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 116
    move-result v6

    .line 117
    .line 118
    if-eqz v6, :cond_7

    .line 119
    goto :goto_2

    .line 120
    .line 121
    .line 122
    :cond_7
    invoke-virtual {v5, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 123
    move-result v6

    .line 124
    .line 125
    if-eqz v6, :cond_8

    .line 126
    .line 127
    iput v7, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 128
    goto :goto_3

    .line 129
    .line 130
    .line 131
    :cond_8
    invoke-static {}, Lcom/mbridge/msdk/dycreator/engine/b;->a()Lcom/mbridge/msdk/dycreator/engine/b;

    .line 132
    move-result-object v6

    .line 133
    .line 134
    .line 135
    invoke-virtual {v6, v5}, Lcom/mbridge/msdk/dycreator/engine/b;->a(Ljava/lang/String;)I

    .line 136
    move-result v5

    .line 137
    .line 138
    iput v5, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 139
    goto :goto_3

    .line 140
    .line 141
    :cond_9
    :goto_2
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 142
    .line 143
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 144
    goto :goto_0

    .line 145
    :cond_a
    return-object v0
.end method

.method public getActionDes()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string v0, ""

    .line 3
    return-object v0
.end method

.method public getBindDataDes()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/baseview/webview/MBWebView;->dataMethodMap:Ljava/util/Map;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v1, "mbridgeData"

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Ljava/lang/String;

    .line 13
    return-object v0

    .line 14
    .line 15
    :cond_0
    const-string v0, ""

    .line 16
    return-object v0
.end method

.method public getEffectDes()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string v0, ""

    .line 3
    return-object v0
.end method

.method public getReportDes()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string v0, ""

    .line 3
    return-object v0
.end method

.method public getStrategyDes()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string v0, ""

    .line 3
    return-object v0
.end method

.method public isDestroyed()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/mbridge/msdk/dycreator/baseview/webview/MBWebView;->e:Z

    .line 3
    return v0
.end method

.method public onAttachedToWindow()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/webkit/WebView;->onAttachedToWindow()V

    .line 4
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/webkit/WebView;->onDetachedFromWindow()V

    .line 4
    return-void
.end method

.method public setAttributeSet(Landroid/util/AttributeSet;)V
    .locals 12

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-static {}, Lcom/mbridge/msdk/dycreator/engine/b;->a()Lcom/mbridge/msdk/dycreator/engine/b;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/mbridge/msdk/dycreator/engine/b;->c()Ljava/util/HashMap;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Landroid/util/AttributeSet;->getAttributeCount()I

    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    move v3, v2

    .line 18
    move v4, v3

    .line 19
    move v5, v4

    .line 20
    move v6, v5

    .line 21
    move v7, v6

    .line 22
    .line 23
    :goto_0
    if-ge v3, v1, :cond_a

    .line 24
    .line 25
    .line 26
    invoke-interface {p1, v3}, Landroid/util/AttributeSet;->getAttributeName(I)Ljava/lang/String;

    .line 27
    move-result-object v8

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object v8

    .line 32
    .line 33
    check-cast v8, Lcom/mbridge/msdk/dycreator/engine/c;

    .line 34
    .line 35
    if-nez v8, :cond_1

    .line 36
    .line 37
    goto/16 :goto_2

    .line 38
    .line 39
    :cond_1
    sget-object v9, Lcom/mbridge/msdk/dycreator/baseview/webview/MBWebView$1;->a:[I

    .line 40
    .line 41
    .line 42
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 43
    move-result v8

    .line 44
    .line 45
    aget v8, v9, v8

    .line 46
    .line 47
    const/16 v9, 0x8

    .line 48
    .line 49
    .line 50
    packed-switch v8, :pswitch_data_0

    .line 51
    .line 52
    goto/16 :goto_2

    .line 53
    .line 54
    .line 55
    :pswitch_0
    invoke-static {}, Lcom/mbridge/msdk/dycreator/engine/b;->a()Lcom/mbridge/msdk/dycreator/engine/b;

    .line 56
    move-result-object v8

    .line 57
    .line 58
    .line 59
    invoke-interface {p1, v3}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    .line 60
    move-result-object v9

    .line 61
    .line 62
    .line 63
    invoke-virtual {v8, v9}, Lcom/mbridge/msdk/dycreator/engine/b;->a(Ljava/lang/String;)I

    .line 64
    move-result v8

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v4, v7, v8, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 68
    .line 69
    goto/16 :goto_2

    .line 70
    .line 71
    .line 72
    :pswitch_1
    invoke-static {}, Lcom/mbridge/msdk/dycreator/engine/b;->a()Lcom/mbridge/msdk/dycreator/engine/b;

    .line 73
    move-result-object v8

    .line 74
    .line 75
    .line 76
    invoke-interface {p1, v3}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    .line 77
    move-result-object v9

    .line 78
    .line 79
    .line 80
    invoke-virtual {v8, v9}, Lcom/mbridge/msdk/dycreator/engine/b;->a(Ljava/lang/String;)I

    .line 81
    move-result v8

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v8, v7, v5, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 85
    .line 86
    goto/16 :goto_2

    .line 87
    .line 88
    .line 89
    :pswitch_2
    invoke-static {}, Lcom/mbridge/msdk/dycreator/engine/b;->a()Lcom/mbridge/msdk/dycreator/engine/b;

    .line 90
    move-result-object v5

    .line 91
    .line 92
    .line 93
    invoke-interface {p1, v3}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    .line 94
    move-result-object v8

    .line 95
    .line 96
    .line 97
    invoke-virtual {v5, v8}, Lcom/mbridge/msdk/dycreator/engine/b;->a(Ljava/lang/String;)I

    .line 98
    move-result v5

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, v4, v7, v5, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 102
    .line 103
    goto/16 :goto_2

    .line 104
    .line 105
    .line 106
    :pswitch_3
    invoke-static {}, Lcom/mbridge/msdk/dycreator/engine/b;->a()Lcom/mbridge/msdk/dycreator/engine/b;

    .line 107
    move-result-object v4

    .line 108
    .line 109
    .line 110
    invoke-interface {p1, v3}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    .line 111
    move-result-object v8

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4, v8}, Lcom/mbridge/msdk/dycreator/engine/b;->a(Ljava/lang/String;)I

    .line 115
    move-result v4

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, v4, v7, v5, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 119
    .line 120
    goto/16 :goto_2

    .line 121
    .line 122
    .line 123
    :pswitch_4
    invoke-static {}, Lcom/mbridge/msdk/dycreator/engine/b;->a()Lcom/mbridge/msdk/dycreator/engine/b;

    .line 124
    move-result-object v6

    .line 125
    .line 126
    .line 127
    invoke-interface {p1, v3}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    .line 128
    move-result-object v8

    .line 129
    .line 130
    .line 131
    invoke-virtual {v6, v8}, Lcom/mbridge/msdk/dycreator/engine/b;->a(Ljava/lang/String;)I

    .line 132
    move-result v6

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0, v4, v7, v5, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 136
    .line 137
    goto/16 :goto_2

    .line 138
    .line 139
    .line 140
    :pswitch_5
    invoke-static {}, Lcom/mbridge/msdk/dycreator/engine/b;->a()Lcom/mbridge/msdk/dycreator/engine/b;

    .line 141
    move-result-object v7

    .line 142
    .line 143
    .line 144
    invoke-interface {p1, v3}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    .line 145
    move-result-object v8

    .line 146
    .line 147
    .line 148
    invoke-virtual {v7, v8}, Lcom/mbridge/msdk/dycreator/engine/b;->a(Ljava/lang/String;)I

    .line 149
    move-result v7

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0, v4, v7, v5, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 153
    .line 154
    goto/16 :goto_2

    .line 155
    .line 156
    .line 157
    :pswitch_6
    invoke-static {}, Lcom/mbridge/msdk/dycreator/engine/b;->a()Lcom/mbridge/msdk/dycreator/engine/b;

    .line 158
    move-result-object v8

    .line 159
    .line 160
    .line 161
    invoke-interface {p1, v3}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    .line 162
    move-result-object v9

    .line 163
    .line 164
    .line 165
    invoke-virtual {v8, v9}, Lcom/mbridge/msdk/dycreator/engine/b;->a(Ljava/lang/String;)I

    .line 166
    move-result v8

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0, v8, v8, v8, v8}, Landroid/view/View;->setPadding(IIII)V

    .line 170
    .line 171
    goto/16 :goto_2

    .line 172
    .line 173
    .line 174
    :pswitch_7
    invoke-interface {p1, v3}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    .line 175
    move-result-object v8

    .line 176
    .line 177
    .line 178
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 179
    move-result v10

    .line 180
    .line 181
    if-eqz v10, :cond_2

    .line 182
    .line 183
    goto/16 :goto_2

    .line 184
    .line 185
    :cond_2
    sget-object v10, Lcom/mbridge/msdk/dycreator/utils/b;->a:Ljava/util/HashMap;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v8, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 189
    move-result-object v8

    .line 190
    .line 191
    .line 192
    invoke-virtual {v10, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    move-result-object v8

    .line 194
    .line 195
    check-cast v8, Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 199
    move-result v9

    .line 200
    .line 201
    if-eqz v9, :cond_3

    .line 202
    .line 203
    goto/16 :goto_2

    .line 204
    .line 205
    .line 206
    :cond_3
    invoke-virtual {p0, v8}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 207
    .line 208
    goto/16 :goto_2

    .line 209
    .line 210
    .line 211
    :pswitch_8
    invoke-interface {p1, v3}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    .line 212
    move-result-object v8

    .line 213
    .line 214
    .line 215
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 216
    move-result v10

    .line 217
    .line 218
    if-nez v10, :cond_9

    .line 219
    .line 220
    sget-object v10, Lcom/mbridge/msdk/dycreator/utils/b;->a:Ljava/util/HashMap;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v8, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 224
    move-result-object v8

    .line 225
    .line 226
    .line 227
    invoke-virtual {v10, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    move-result-object v8

    .line 229
    .line 230
    check-cast v8, Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 234
    move-result v9

    .line 235
    .line 236
    if-nez v9, :cond_9

    .line 237
    .line 238
    .line 239
    invoke-virtual {p0, v8}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 240
    .line 241
    goto/16 :goto_2

    .line 242
    .line 243
    .line 244
    :pswitch_9
    invoke-interface {p1, v3}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    .line 245
    move-result-object v8

    .line 246
    .line 247
    const-string v9, "#"

    .line 248
    .line 249
    .line 250
    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 251
    move-result v9

    .line 252
    .line 253
    if-eqz v9, :cond_6

    .line 254
    .line 255
    :try_start_0
    const-string v9, "-"

    .line 256
    .line 257
    .line 258
    invoke-virtual {v8, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 259
    move-result-object v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 260
    goto :goto_1

    .line 261
    :catch_0
    const/4 v8, 0x0

    .line 262
    :goto_1
    const/4 v9, 0x2

    .line 263
    .line 264
    if-eqz v8, :cond_4

    .line 265
    array-length v10, v8

    .line 266
    .line 267
    if-gt v10, v9, :cond_4

    .line 268
    .line 269
    .line 270
    invoke-static {}, Lcom/mbridge/msdk/dycreator/engine/b;->a()Lcom/mbridge/msdk/dycreator/engine/b;

    .line 271
    move-result-object v8

    .line 272
    .line 273
    .line 274
    invoke-interface {p1, v3}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    .line 275
    move-result-object v9

    .line 276
    .line 277
    .line 278
    invoke-virtual {v8, v9}, Lcom/mbridge/msdk/dycreator/engine/b;->d(Ljava/lang/String;)I

    .line 279
    move-result v8

    .line 280
    .line 281
    .line 282
    invoke-virtual {p0, v8}, Landroid/view/View;->setBackgroundColor(I)V

    .line 283
    .line 284
    goto/16 :goto_2

    .line 285
    .line 286
    :cond_4
    if-eqz v8, :cond_5

    .line 287
    array-length v10, v8

    .line 288
    const/4 v11, 0x3

    .line 289
    .line 290
    if-ne v10, v11, :cond_5

    .line 291
    .line 292
    :try_start_1
    aget-object v9, v8, v9

    .line 293
    .line 294
    .line 295
    invoke-static {v9}, Lcom/mbridge/msdk/dycreator/baseview/GradientOrientationUtils;->getOrientation(Ljava/lang/String;)Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 296
    move-result-object v9

    .line 297
    .line 298
    aget-object v10, v8, v2

    .line 299
    .line 300
    .line 301
    invoke-static {v10}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 302
    move-result v10

    .line 303
    const/4 v11, 0x1

    .line 304
    .line 305
    aget-object v8, v8, v11

    .line 306
    .line 307
    .line 308
    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 309
    move-result v8

    .line 310
    .line 311
    .line 312
    filled-new-array {v10, v8}, [I

    .line 313
    move-result-object v8

    .line 314
    .line 315
    new-instance v10, Landroid/graphics/drawable/GradientDrawable;

    .line 316
    .line 317
    .line 318
    invoke-direct {v10, v9, v8}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v10, v2}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {p0, v10}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 325
    .line 326
    goto/16 :goto_2

    .line 327
    .line 328
    .line 329
    :catch_1
    invoke-static {}, Lcom/mbridge/msdk/dycreator/engine/b;->a()Lcom/mbridge/msdk/dycreator/engine/b;

    .line 330
    move-result-object v8

    .line 331
    .line 332
    .line 333
    invoke-interface {p1, v3}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    .line 334
    move-result-object v9

    .line 335
    .line 336
    .line 337
    invoke-virtual {v8, v9}, Lcom/mbridge/msdk/dycreator/engine/b;->d(Ljava/lang/String;)I

    .line 338
    move-result v8

    .line 339
    .line 340
    .line 341
    invoke-virtual {p0, v8}, Landroid/view/View;->setBackgroundColor(I)V

    .line 342
    .line 343
    goto/16 :goto_2

    .line 344
    .line 345
    .line 346
    :cond_5
    invoke-static {}, Lcom/mbridge/msdk/dycreator/engine/b;->a()Lcom/mbridge/msdk/dycreator/engine/b;

    .line 347
    move-result-object v8

    .line 348
    .line 349
    .line 350
    invoke-interface {p1, v3}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    .line 351
    move-result-object v9

    .line 352
    .line 353
    .line 354
    invoke-virtual {v8, v9}, Lcom/mbridge/msdk/dycreator/engine/b;->d(Ljava/lang/String;)I

    .line 355
    move-result v8

    .line 356
    .line 357
    .line 358
    invoke-virtual {p0, v8}, Landroid/view/View;->setBackgroundColor(I)V

    .line 359
    goto :goto_2

    .line 360
    .line 361
    :cond_6
    const-string v9, "@drawable/"

    .line 362
    .line 363
    .line 364
    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 365
    move-result v9

    .line 366
    .line 367
    if-eqz v9, :cond_7

    .line 368
    .line 369
    const/16 v9, 0xa

    .line 370
    .line 371
    .line 372
    invoke-virtual {v8, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 373
    move-result-object v8

    .line 374
    .line 375
    .line 376
    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 377
    move-result-object v9

    .line 378
    .line 379
    .line 380
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 381
    move-result-object v10

    .line 382
    .line 383
    .line 384
    invoke-virtual {v10}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 385
    move-result-object v10

    .line 386
    .line 387
    const-string v11, "drawable"

    .line 388
    .line 389
    .line 390
    invoke-virtual {v9, v8, v11, v10}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 391
    move-result v8

    .line 392
    .line 393
    .line 394
    invoke-virtual {p0, v8}, Landroid/view/View;->setBackgroundResource(I)V

    .line 395
    goto :goto_2

    .line 396
    .line 397
    .line 398
    :pswitch_a
    invoke-interface {p1, v3}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    .line 399
    move-result-object v8

    .line 400
    .line 401
    .line 402
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 403
    move-result v10

    .line 404
    .line 405
    if-nez v10, :cond_9

    .line 406
    .line 407
    const-string v10, "invisible"

    .line 408
    .line 409
    .line 410
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 411
    move-result v10

    .line 412
    .line 413
    if-eqz v10, :cond_8

    .line 414
    const/4 v8, 0x4

    .line 415
    .line 416
    .line 417
    invoke-virtual {p0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 418
    goto :goto_2

    .line 419
    .line 420
    :cond_8
    const-string v10, "gone"

    .line 421
    .line 422
    .line 423
    invoke-virtual {v8, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 424
    move-result v8

    .line 425
    .line 426
    if-eqz v8, :cond_9

    .line 427
    .line 428
    .line 429
    invoke-virtual {p0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 430
    goto :goto_2

    .line 431
    .line 432
    .line 433
    :pswitch_b
    invoke-interface {p1, v3, v2}, Landroid/util/AttributeSet;->getAttributeBooleanValue(IZ)Z

    .line 434
    move-result v8

    .line 435
    .line 436
    .line 437
    invoke-virtual {p0, v8}, Landroid/view/View;->setHorizontalFadingEdgeEnabled(Z)V

    .line 438
    goto :goto_2

    .line 439
    .line 440
    .line 441
    :pswitch_c
    invoke-interface {p1, v3}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    .line 442
    move-result-object v8

    .line 443
    .line 444
    const-string v9, "@+id/"

    .line 445
    .line 446
    .line 447
    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 448
    move-result v9

    .line 449
    .line 450
    if-eqz v9, :cond_9

    .line 451
    const/4 v9, 0x5

    .line 452
    .line 453
    .line 454
    invoke-virtual {v8, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 455
    move-result-object v8

    .line 456
    .line 457
    .line 458
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 459
    move-result v8

    .line 460
    .line 461
    .line 462
    invoke-virtual {p0, v8}, Landroid/view/View;->setId(I)V

    .line 463
    .line 464
    :cond_9
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 465
    .line 466
    goto/16 :goto_0

    .line 467
    :cond_a
    return-void

    .line 468
    nop

    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setCommunicator(Lcom/mbridge/msdk/dycreator/baseview/webview/communicator/WebCommunicator;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/baseview/webview/MBWebView;->d:Lcom/mbridge/msdk/dycreator/baseview/webview/client/MBWebChromeClient;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/dycreator/baseview/webview/client/MBWebChromeClient;->setCommunicator(Lcom/mbridge/msdk/dycreator/baseview/webview/communicator/WebCommunicator;)V

    .line 8
    :cond_0
    return-void
.end method

.method public setDynamicReport(Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V
    .locals 0

    return-void
.end method

.method public setWebViewEventListener(Lcom/mbridge/msdk/dycreator/baseview/webview/listener/WebViewEventListener;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/baseview/webview/MBWebView;->c:Lcom/mbridge/msdk/dycreator/baseview/webview/client/MBWebViewClient;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/dycreator/baseview/webview/client/MBWebViewClient;->setWebViewEventListener(Lcom/mbridge/msdk/dycreator/baseview/webview/listener/WebViewEventListener;)V

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/baseview/webview/MBWebView;->d:Lcom/mbridge/msdk/dycreator/baseview/webview/client/MBWebChromeClient;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/dycreator/baseview/webview/client/MBWebChromeClient;->setWebViewEventListener(Lcom/mbridge/msdk/dycreator/baseview/webview/listener/WebViewEventListener;)V

    .line 15
    :cond_1
    return-void
.end method
