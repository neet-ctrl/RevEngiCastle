.class Lcom/smartdigimkt/expressad/foundation/webview/BrowserView$b;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartdigimkt/expressad/foundation/webview/BrowserView;->getWebView()Landroid/webkit/WebView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/smartdigimkt/expressad/foundation/webview/BrowserView;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/expressad/foundation/webview/BrowserView;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/expressad/foundation/webview/BrowserView$b;->a:Lcom/smartdigimkt/expressad/foundation/webview/BrowserView;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/smartdigimkt/expressad/foundation/webview/BrowserView$b;->a:Lcom/smartdigimkt/expressad/foundation/webview/BrowserView;

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/smartdigimkt/expressad/foundation/webview/BrowserView;->d(Lcom/smartdigimkt/expressad/foundation/webview/BrowserView;)Lcom/smartdigimkt/expressad/foundation/webview/BrowserView$e;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/smartdigimkt/expressad/foundation/webview/BrowserView$b;->a:Lcom/smartdigimkt/expressad/foundation/webview/BrowserView;

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lcom/smartdigimkt/expressad/foundation/webview/BrowserView;->d(Lcom/smartdigimkt/expressad/foundation/webview/BrowserView;)Lcom/smartdigimkt/expressad/foundation/webview/BrowserView$e;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, p1, p2}, Lcom/smartdigimkt/expressad/foundation/webview/BrowserView$e;->a(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 21
    :cond_0
    return-void
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/expressad/foundation/webview/BrowserView$b;->a:Lcom/smartdigimkt/expressad/foundation/webview/BrowserView;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/smartdigimkt/expressad/foundation/webview/BrowserView;->d(Lcom/smartdigimkt/expressad/foundation/webview/BrowserView;)Lcom/smartdigimkt/expressad/foundation/webview/BrowserView$e;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/smartdigimkt/expressad/foundation/webview/BrowserView$b;->a:Lcom/smartdigimkt/expressad/foundation/webview/BrowserView;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/smartdigimkt/expressad/foundation/webview/BrowserView;->d(Lcom/smartdigimkt/expressad/foundation/webview/BrowserView;)Lcom/smartdigimkt/expressad/foundation/webview/BrowserView$e;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, p1, p2}, Lcom/smartdigimkt/expressad/foundation/webview/BrowserView$e;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 18
    :cond_0
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/expressad/foundation/webview/BrowserView$b;->a:Lcom/smartdigimkt/expressad/foundation/webview/BrowserView;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p2}, Lcom/smartdigimkt/expressad/foundation/webview/BrowserView;->a(Lcom/smartdigimkt/expressad/foundation/webview/BrowserView;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/smartdigimkt/expressad/foundation/webview/BrowserView$b;->a:Lcom/smartdigimkt/expressad/foundation/webview/BrowserView;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/smartdigimkt/expressad/foundation/webview/BrowserView;->d(Lcom/smartdigimkt/expressad/foundation/webview/BrowserView;)Lcom/smartdigimkt/expressad/foundation/webview/BrowserView$e;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/smartdigimkt/expressad/foundation/webview/BrowserView$b;->a:Lcom/smartdigimkt/expressad/foundation/webview/BrowserView;

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lcom/smartdigimkt/expressad/foundation/webview/BrowserView;->d(Lcom/smartdigimkt/expressad/foundation/webview/BrowserView;)Lcom/smartdigimkt/expressad/foundation/webview/BrowserView$e;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, p1, p2, p3}, Lcom/smartdigimkt/expressad/foundation/webview/BrowserView$e;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 23
    .line 24
    :cond_0
    iget-object p1, p0, Lcom/smartdigimkt/expressad/foundation/webview/BrowserView$b;->a:Lcom/smartdigimkt/expressad/foundation/webview/BrowserView;

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Lcom/smartdigimkt/expressad/foundation/webview/BrowserView;->e(Lcom/smartdigimkt/expressad/foundation/webview/BrowserView;)Lcom/smartdigimkt/expressad/foundation/webview/ProgressBar;

    .line 28
    move-result-object p1

    .line 29
    const/4 p2, 0x1

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p2}, Lcom/smartdigimkt/expressad/foundation/webview/ProgressBar;->setVisible(Z)V

    .line 33
    .line 34
    iget-object p1, p0, Lcom/smartdigimkt/expressad/foundation/webview/BrowserView$b;->a:Lcom/smartdigimkt/expressad/foundation/webview/BrowserView;

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Lcom/smartdigimkt/expressad/foundation/webview/BrowserView;->e(Lcom/smartdigimkt/expressad/foundation/webview/BrowserView;)Lcom/smartdigimkt/expressad/foundation/webview/ProgressBar;

    .line 38
    move-result-object p1

    .line 39
    const/4 p2, 0x5

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p2}, Lcom/smartdigimkt/expressad/foundation/webview/ProgressBar;->setProgressState(I)V

    .line 43
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/expressad/foundation/webview/BrowserView$b;->a:Lcom/smartdigimkt/expressad/foundation/webview/BrowserView;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/smartdigimkt/expressad/foundation/webview/BrowserView;->d(Lcom/smartdigimkt/expressad/foundation/webview/BrowserView;)Lcom/smartdigimkt/expressad/foundation/webview/BrowserView$e;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/smartdigimkt/expressad/foundation/webview/BrowserView$b;->a:Lcom/smartdigimkt/expressad/foundation/webview/BrowserView;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/smartdigimkt/expressad/foundation/webview/BrowserView;->d(Lcom/smartdigimkt/expressad/foundation/webview/BrowserView;)Lcom/smartdigimkt/expressad/foundation/webview/BrowserView$e;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/smartdigimkt/expressad/foundation/webview/BrowserView$e;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 18
    :cond_0
    return-void
.end method

.method public onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .locals 1

    .line 1
    const/4 p2, 0x1

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    check-cast v0, Landroid/view/ViewGroup;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_1

    .line 18
    .line 19
    .line 20
    :cond_0
    :goto_0
    invoke-virtual {p1}, Landroid/webkit/WebView;->destroy()V

    .line 21
    .line 22
    :cond_1
    iget-object p1, p0, Lcom/smartdigimkt/expressad/foundation/webview/BrowserView$b;->a:Lcom/smartdigimkt/expressad/foundation/webview/BrowserView;

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lcom/smartdigimkt/expressad/foundation/webview/BrowserView;->d(Lcom/smartdigimkt/expressad/foundation/webview/BrowserView;)Lcom/smartdigimkt/expressad/foundation/webview/BrowserView$e;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    iget-object p1, p0, Lcom/smartdigimkt/expressad/foundation/webview/BrowserView$b;->a:Lcom/smartdigimkt/expressad/foundation/webview/BrowserView;

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Lcom/smartdigimkt/expressad/foundation/webview/BrowserView;->d(Lcom/smartdigimkt/expressad/foundation/webview/BrowserView;)Lcom/smartdigimkt/expressad/foundation/webview/BrowserView$e;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    .line 37
    invoke-interface {p1}, Lcom/smartdigimkt/expressad/foundation/webview/BrowserView$e;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    :cond_2
    return p2

    .line 39
    .line 40
    .line 41
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 42
    return p2
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/expressad/foundation/webview/BrowserView$b;->a:Lcom/smartdigimkt/expressad/foundation/webview/BrowserView;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/smartdigimkt/expressad/foundation/webview/BrowserView;->b(Lcom/smartdigimkt/expressad/foundation/webview/BrowserView;)Lcom/smartdigimkt/expressad/foundation/webview/ToolBar;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, "backward"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/expressad/foundation/webview/ToolBar;->getItem(Ljava/lang/String;)Landroid/view/View;

    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 17
    .line 18
    iget-object v0, p0, Lcom/smartdigimkt/expressad/foundation/webview/BrowserView$b;->a:Lcom/smartdigimkt/expressad/foundation/webview/BrowserView;

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lcom/smartdigimkt/expressad/foundation/webview/BrowserView;->b(Lcom/smartdigimkt/expressad/foundation/webview/BrowserView;)Lcom/smartdigimkt/expressad/foundation/webview/ToolBar;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    const-string v1, "forward"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/expressad/foundation/webview/ToolBar;->getItem(Ljava/lang/String;)Landroid/view/View;

    .line 28
    move-result-object v0

    .line 29
    const/4 v1, 0x0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 33
    .line 34
    iget-object v0, p0, Lcom/smartdigimkt/expressad/foundation/webview/BrowserView$b;->a:Lcom/smartdigimkt/expressad/foundation/webview/BrowserView;

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lcom/smartdigimkt/expressad/foundation/webview/BrowserView;->d(Lcom/smartdigimkt/expressad/foundation/webview/BrowserView;)Lcom/smartdigimkt/expressad/foundation/webview/BrowserView$e;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    iget-object v0, p0, Lcom/smartdigimkt/expressad/foundation/webview/BrowserView$b;->a:Lcom/smartdigimkt/expressad/foundation/webview/BrowserView;

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Lcom/smartdigimkt/expressad/foundation/webview/BrowserView;->d(Lcom/smartdigimkt/expressad/foundation/webview/BrowserView;)Lcom/smartdigimkt/expressad/foundation/webview/BrowserView$e;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    .line 49
    invoke-interface {v0, p1, p2}, Lcom/smartdigimkt/expressad/foundation/webview/BrowserView$e;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    .line 50
    move-result p1

    .line 51
    return p1

    .line 52
    :cond_0
    return v1
.end method
