.class public Lcom/mbridge/msdk/config/dynamic/baseview/webview/client/a;
.super Landroid/webkit/WebChromeClient;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Lcom/mbridge/msdk/config/dynamic/baseview/webview/listener/a;


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
    iput-object v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/webview/client/a;->a:Ljava/lang/String;

    .line 8
    return-void
.end method


# virtual methods
.method public a(Lcom/mbridge/msdk/config/dynamic/baseview/webview/listener/a;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/config/dynamic/baseview/webview/client/a;->b:Lcom/mbridge/msdk/config/dynamic/baseview/webview/listener/a;

    .line 3
    return-void
.end method

.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onProgressChanged(Landroid/webkit/WebView;I)V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/webview/client/a;->b:Lcom/mbridge/msdk/config/dynamic/baseview/webview/listener/a;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p1, p2}, Lcom/mbridge/msdk/config/dynamic/baseview/webview/listener/a;->onProgressChanged(Landroid/webkit/WebView;I)V

    .line 11
    :cond_0
    return-void
.end method
