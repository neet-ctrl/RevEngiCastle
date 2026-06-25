.class public Lcom/smartdigimkt/expressad/foundation/webview/BrowserView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smartdigimkt/expressad/foundation/webview/BrowserView$e;,
        Lcom/smartdigimkt/expressad/foundation/webview/BrowserView$DownloadListener;
    }
.end annotation


# static fields
.field private static final k0:Ljava/lang/String; = "BrowserView"


# instance fields
.field private e0:Ljava/lang/String;

.field private f0:Lcom/smartdigimkt/expressad/foundation/webview/ProgressBar;

.field private g0:Landroid/webkit/WebView;

.field private h0:Lcom/smartdigimkt/expressad/foundation/webview/ToolBar;

.field private i0:Lcom/smartdigimkt/expressad/foundation/webview/BrowserView$e;

.field private j0:Lcom/smartdigimkt/x/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 5
    invoke-virtual {p0}, Lcom/smartdigimkt/expressad/foundation/webview/BrowserView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    invoke-virtual {p0}, Lcom/smartdigimkt/expressad/foundation/webview/BrowserView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/smartdigimkt/x/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p2, p0, Lcom/smartdigimkt/expressad/foundation/webview/BrowserView;->j0:Lcom/smartdigimkt/x/d;

    .line 3
    invoke-virtual {p0}, Lcom/smartdigimkt/expressad/foundation/webview/BrowserView;->init()V

    return-void
.end method

.method public static synthetic a(Lcom/smartdigimkt/expressad/foundation/webview/BrowserView;)Landroid/webkit/WebView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smartdigimkt/expressad/foundation/webview/BrowserView;->g0:Landroid/webkit/WebView;

    return-object p0
.end method

.method public static synthetic a(Lcom/smartdigimkt/expressad/foundation/webview/BrowserView;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/expressad/foundation/webview/BrowserView;->e0:Ljava/lang/String;

    return-object p1
.end method

.method private a()V
    .locals 4

    .line 3
    new-instance v0, Lcom/smartdigimkt/expressad/foundation/webview/ProgressBar;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/smartdigimkt/expressad/foundation/webview/ProgressBar;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/smartdigimkt/expressad/foundation/webview/BrowserView;->f0:Lcom/smartdigimkt/expressad/foundation/webview/ProgressBar;

    .line 4
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, 0x4

    const/4 v3, -0x1

    invoke-direct {v1, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/expressad/foundation/webview/BrowserView;->g0:Landroid/webkit/WebView;

    if-nez v0, :cond_0

    .line 6
    invoke-direct {p0}, Lcom/smartdigimkt/expressad/foundation/webview/BrowserView;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    iput-object v0, p0, Lcom/smartdigimkt/expressad/foundation/webview/BrowserView;->g0:Landroid/webkit/WebView;

    .line 7
    :cond_0
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v1, 0x3f800000    # 1.0f

    .line 8
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 9
    iget-object v1, p0, Lcom/smartdigimkt/expressad/foundation/webview/BrowserView;->g0:Landroid/webkit/WebView;

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :catchall_0
    new-instance v0, Lcom/smartdigimkt/expressad/foundation/webview/ToolBar;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/smartdigimkt/expressad/foundation/webview/ToolBar;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/smartdigimkt/expressad/foundation/webview/BrowserView;->h0:Lcom/smartdigimkt/expressad/foundation/webview/ToolBar;

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x42200000    # 40.0f

    invoke-static {v0, v1}, Lcom/smartdigimkt/v0/v;->a(Landroid/content/Context;F)I

    move-result v0

    .line 12
    iget-object v1, p0, Lcom/smartdigimkt/expressad/foundation/webview/BrowserView;->h0:Lcom/smartdigimkt/expressad/foundation/webview/ToolBar;

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v3, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    iget-object v0, p0, Lcom/smartdigimkt/expressad/foundation/webview/BrowserView;->h0:Lcom/smartdigimkt/expressad/foundation/webview/ToolBar;

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 14
    iget-object v0, p0, Lcom/smartdigimkt/expressad/foundation/webview/BrowserView;->f0:Lcom/smartdigimkt/expressad/foundation/webview/ProgressBar;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 15
    iget-object v0, p0, Lcom/smartdigimkt/expressad/foundation/webview/BrowserView;->g0:Landroid/webkit/WebView;

    if-eqz v0, :cond_1

    .line 16
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 17
    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/expressad/foundation/webview/BrowserView;->h0:Lcom/smartdigimkt/expressad/foundation/webview/ToolBar;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/smartdigimkt/expressad/foundation/webview/BrowserView;)Lcom/smartdigimkt/expressad/foundation/webview/ToolBar;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/smartdigimkt/expressad/foundation/webview/BrowserView;->h0:Lcom/smartdigimkt/expressad/foundation/webview/ToolBar;

    .line 3
    return-object p0
.end method

.method public static synthetic c(Lcom/smartdigimkt/expressad/foundation/webview/BrowserView;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/smartdigimkt/expressad/foundation/webview/BrowserView;->e0:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static synthetic d(Lcom/smartdigimkt/expressad/foundation/webview/BrowserView;)Lcom/smartdigimkt/expressad/foundation/webview/BrowserView$e;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/smartdigimkt/expressad/foundation/webview/BrowserView;->i0:Lcom/smartdigimkt/expressad/foundation/webview/BrowserView$e;

    .line 3
    return-object p0
.end method

.method public static synthetic e(Lcom/smartdigimkt/expressad/foundation/webview/BrowserView;)Lcom/smartdigimkt/expressad/foundation/webview/ProgressBar;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/smartdigimkt/expressad/foundation/webview/BrowserView;->f0:Lcom/smartdigimkt/expressad/foundation/webview/ProgressBar;

    .line 3
    return-object p0
.end method

.method private getWebView()Landroid/webkit/WebView;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    const-class v2, Landroid/webkit/WebSettings;

    .line 5
    .line 6
    new-instance v3, Landroid/webkit/WebView;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    move-result-object v4

    .line 11
    .line 12
    .line 13
    invoke-direct {v3, v4}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    :try_start_0
    invoke-virtual {v3}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 17
    move-result-object v4

    .line 18
    .line 19
    .line 20
    invoke-virtual {v4, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 21
    const/4 v5, -0x1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4, v5}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4, v1}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4, v1}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4, v1}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4, v1}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4, v0}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, v0}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4, v1}, Landroid/webkit/WebSettings;->setDatabaseEnabled(Z)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, v1}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, v1}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 52
    .line 53
    sget-object v5, Landroid/webkit/WebSettings$RenderPriority;->HIGH:Landroid/webkit/WebSettings$RenderPriority;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, v5}, Landroid/webkit/WebSettings;->setRenderPriority(Landroid/webkit/WebSettings$RenderPriority;)V

    .line 57
    .line 58
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 59
    .line 60
    const/16 v6, 0x1a

    .line 61
    .line 62
    if-lt v5, v6, :cond_0

    .line 63
    .line 64
    .line 65
    :try_start_1
    invoke-static {v4, v0}, Landroidx/webkit/internal/q;->a(Landroid/webkit/WebSettings;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    goto :goto_0

    .line 67
    :catchall_0
    move-exception v5

    .line 68
    .line 69
    .line 70
    :try_start_2
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 71
    goto :goto_0

    .line 72
    :catchall_1
    move-exception v0

    .line 73
    goto :goto_4

    .line 74
    .line 75
    .line 76
    :cond_0
    :goto_0
    invoke-virtual {v4, v0}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 77
    .line 78
    .line 79
    :try_start_3
    invoke-virtual {v4, v0}, Landroid/webkit/WebSettings;->setAllowUniversalAccessFromFileURLs(Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 80
    goto :goto_1

    .line 81
    :catchall_2
    move-exception v5

    .line 82
    .line 83
    .line 84
    :try_start_4
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 85
    .line 86
    .line 87
    :goto_1
    :try_start_5
    invoke-virtual {v4, v1}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 88
    goto :goto_2

    .line 89
    :catch_0
    move-exception v5

    .line 90
    .line 91
    .line 92
    :try_start_6
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 93
    .line 94
    :goto_2
    :try_start_7
    const-string v5, "c2V0TWl4ZWRDb250ZW50TW9kZQ=="

    .line 95
    .line 96
    .line 97
    invoke-static {v5}, Lcom/smartdigimkt/o8/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    move-result-object v5

    .line 99
    .line 100
    new-array v6, v1, [Ljava/lang/Class;

    .line 101
    .line 102
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 103
    .line 104
    aput-object v7, v6, v0

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 108
    move-result-object v5

    .line 109
    .line 110
    .line 111
    invoke-virtual {v5, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 112
    .line 113
    .line 114
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    move-result-object v6

    .line 116
    .line 117
    new-array v7, v1, [Ljava/lang/Object;

    .line 118
    .line 119
    aput-object v6, v7, v0

    .line 120
    .line 121
    .line 122
    invoke-virtual {v5, v4, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 123
    .line 124
    .line 125
    :catchall_3
    :try_start_8
    invoke-virtual {v4, v1}, Landroid/webkit/WebSettings;->setDatabaseEnabled(Z)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 129
    move-result-object v5

    .line 130
    .line 131
    const-string v6, "database"

    .line 132
    .line 133
    .line 134
    invoke-virtual {v5, v6, v0}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 135
    move-result-object v5

    .line 136
    .line 137
    .line 138
    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 139
    move-result-object v5

    .line 140
    .line 141
    .line 142
    invoke-virtual {v4, v5}, Landroid/webkit/WebSettings;->setDatabasePath(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v4, v1}, Landroid/webkit/WebSettings;->setGeolocationEnabled(Z)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v4, v5}, Landroid/webkit/WebSettings;->setGeolocationDatabasePath(Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 149
    .line 150
    :try_start_9
    const-string v5, "setDisplayZoomControls"

    .line 151
    .line 152
    new-array v6, v1, [Ljava/lang/Class;

    .line 153
    .line 154
    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 155
    .line 156
    aput-object v7, v6, v0

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 160
    move-result-object v2

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 164
    .line 165
    new-array v1, v1, [Ljava/lang/Object;

    .line 166
    .line 167
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 168
    .line 169
    aput-object v5, v1, v0

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2, v4, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 173
    goto :goto_3

    .line 174
    :catch_1
    move-exception v1

    .line 175
    .line 176
    .line 177
    :try_start_a
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 178
    .line 179
    .line 180
    :goto_3
    :try_start_b
    invoke-virtual {v4, v0}, Landroid/webkit/WebSettings;->setAllowFileAccessFromFileURLs(Z)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v4, v0}, Landroid/webkit/WebSettings;->setAllowUniversalAccessFromFileURLs(Z)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 184
    goto :goto_5

    .line 185
    .line 186
    .line 187
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 188
    .line 189
    :catchall_4
    :goto_5
    new-instance v0, Lcom/smartdigimkt/expressad/foundation/webview/BrowserView$DownloadListener;

    .line 190
    .line 191
    iget-object v1, p0, Lcom/smartdigimkt/expressad/foundation/webview/BrowserView;->j0:Lcom/smartdigimkt/x/d;

    .line 192
    .line 193
    .line 194
    invoke-direct {v0, v1}, Lcom/smartdigimkt/expressad/foundation/webview/BrowserView$DownloadListener;-><init>(Lcom/smartdigimkt/x/d;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v3, v0}, Landroid/webkit/WebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    .line 198
    .line 199
    new-instance v0, Lcom/smartdigimkt/expressad/foundation/webview/BrowserView$b;

    .line 200
    .line 201
    .line 202
    invoke-direct {v0, p0}, Lcom/smartdigimkt/expressad/foundation/webview/BrowserView$b;-><init>(Lcom/smartdigimkt/expressad/foundation/webview/BrowserView;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v3, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 206
    .line 207
    .line 208
    invoke-static {}, Lcom/smartdigimkt/v0/n;->k()I

    .line 209
    move-result v0

    .line 210
    .line 211
    const/16 v1, 0xa

    .line 212
    .line 213
    if-gt v0, v1, :cond_1

    .line 214
    .line 215
    new-instance v0, Lcom/smartdigimkt/expressad/foundation/webview/BrowserView$c;

    .line 216
    .line 217
    .line 218
    invoke-direct {v0, p0}, Lcom/smartdigimkt/expressad/foundation/webview/BrowserView$c;-><init>(Lcom/smartdigimkt/expressad/foundation/webview/BrowserView;)V

    .line 219
    goto :goto_6

    .line 220
    .line 221
    :cond_1
    new-instance v0, Lcom/smartdigimkt/expressad/foundation/webview/BrowserView$d;

    .line 222
    .line 223
    .line 224
    invoke-direct {v0, p0}, Lcom/smartdigimkt/expressad/foundation/webview/BrowserView$d;-><init>(Lcom/smartdigimkt/expressad/foundation/webview/BrowserView;)V

    .line 225
    .line 226
    .line 227
    :goto_6
    invoke-virtual {v3, v0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 228
    return-object v3
.end method


# virtual methods
.method public destroy()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/expressad/foundation/webview/BrowserView;->g0:Landroid/webkit/WebView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/webkit/WebView;->stopLoading()V

    .line 8
    .line 9
    iget-object v0, p0, Lcom/smartdigimkt/expressad/foundation/webview/BrowserView;->g0:Landroid/webkit/WebView;

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 14
    .line 15
    iget-object v0, p0, Lcom/smartdigimkt/expressad/foundation/webview/BrowserView;->g0:Landroid/webkit/WebView;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    .line 19
    .line 20
    iput-object v1, p0, Lcom/smartdigimkt/expressad/foundation/webview/BrowserView;->g0:Landroid/webkit/WebView;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 24
    :cond_0
    return-void
.end method

.method public init()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 5
    .line 6
    const/16 v1, 0x11

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/smartdigimkt/expressad/foundation/webview/BrowserView;->a()V

    .line 13
    .line 14
    iget-object v1, p0, Lcom/smartdigimkt/expressad/foundation/webview/BrowserView;->f0:Lcom/smartdigimkt/expressad/foundation/webview/ProgressBar;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lcom/smartdigimkt/expressad/foundation/webview/ProgressBar;->initResource(Z)V

    .line 18
    .line 19
    iget-object v0, p0, Lcom/smartdigimkt/expressad/foundation/webview/BrowserView;->h0:Lcom/smartdigimkt/expressad/foundation/webview/ToolBar;

    .line 20
    .line 21
    const-string v1, "backward"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/expressad/foundation/webview/ToolBar;->getItem(Ljava/lang/String;)Landroid/view/View;

    .line 25
    move-result-object v0

    .line 26
    const/4 v1, 0x0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 30
    .line 31
    iget-object v0, p0, Lcom/smartdigimkt/expressad/foundation/webview/BrowserView;->h0:Lcom/smartdigimkt/expressad/foundation/webview/ToolBar;

    .line 32
    .line 33
    const-string v2, "forward"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v2}, Lcom/smartdigimkt/expressad/foundation/webview/ToolBar;->getItem(Ljava/lang/String;)Landroid/view/View;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 41
    .line 42
    iget-object v0, p0, Lcom/smartdigimkt/expressad/foundation/webview/BrowserView;->h0:Lcom/smartdigimkt/expressad/foundation/webview/ToolBar;

    .line 43
    .line 44
    new-instance v1, Lcom/smartdigimkt/expressad/foundation/webview/BrowserView$a;

    .line 45
    .line 46
    .line 47
    invoke-direct {v1, p0}, Lcom/smartdigimkt/expressad/foundation/webview/BrowserView$a;-><init>(Lcom/smartdigimkt/expressad/foundation/webview/BrowserView;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/expressad/foundation/webview/ToolBar;->setOnItemClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    return-void
.end method

.method public loadUrl(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/expressad/foundation/webview/BrowserView;->g0:Landroid/webkit/WebView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 8
    :cond_0
    return-void
.end method

.method public setListener(Lcom/smartdigimkt/expressad/foundation/webview/BrowserView$e;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/expressad/foundation/webview/BrowserView;->i0:Lcom/smartdigimkt/expressad/foundation/webview/BrowserView$e;

    .line 3
    return-void
.end method

.method public setWebView(Landroid/webkit/WebView;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/expressad/foundation/webview/BrowserView;->g0:Landroid/webkit/WebView;

    .line 3
    return-void
.end method
