.class public Lcom/mbridge/msdk/mbsignalcommon/listener/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mbridge/msdk/mbsignalcommon/windvane/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/webkit/WebView;I)V
    .locals 0

    .line 1
    .line 2
    const-string p1, "WindVaneWebView"

    .line 3
    .line 4
    const-string p2, "readyState"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p2}, Lcom/mbridge/msdk/foundation/tools/q0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    return-void
.end method

.method public b(Landroid/webkit/WebView;I)V
    .locals 0

    .line 1
    .line 2
    const-string p1, "WindVaneWebView"

    .line 3
    .line 4
    const-string p2, "loadingResourceStatus"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p2}, Lcom/mbridge/msdk/foundation/tools/q0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    return-void
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    const-string p1, "WindVaneWebView"

    .line 3
    .line 4
    const-string p2, "onPageFinished"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p2}, Lcom/mbridge/msdk/foundation/tools/q0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    .line 2
    const-string p1, "WindVaneWebView"

    .line 3
    .line 4
    const-string p2, "onPageStarted"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p2}, Lcom/mbridge/msdk/foundation/tools/q0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    return-void
.end method

.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 0

    .line 1
    .line 2
    const-string p1, "WindVaneWebView"

    .line 3
    .line 4
    const-string p2, "onProgressChanged"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p2}, Lcom/mbridge/msdk/foundation/tools/q0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    const-string p1, "WindVaneWebView"

    .line 3
    .line 4
    const-string p2, "onReceivedError"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p2}, Lcom/mbridge/msdk/foundation/tools/q0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    return-void
.end method

.method public onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 0

    .line 1
    .line 2
    const-string p1, "WindVaneWebView"

    .line 3
    .line 4
    const-string p2, "onReceivedSslError"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p2}, Lcom/mbridge/msdk/foundation/tools/q0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    return-void
.end method

.method public onRenderProcessGone(Landroid/webkit/WebView;)V
    .locals 1

    .line 1
    .line 2
    const-string p1, "WindVaneWebView"

    .line 3
    .line 4
    const-string v0, "onRenderProcessGone"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 0

    .line 1
    .line 2
    const-string p1, "WindVaneWebView"

    .line 3
    .line 4
    const-string p2, "shouldOverrideUrlLoading"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p2}, Lcom/mbridge/msdk/foundation/tools/q0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    const/4 p1, 0x1

    .line 9
    return p1
.end method
