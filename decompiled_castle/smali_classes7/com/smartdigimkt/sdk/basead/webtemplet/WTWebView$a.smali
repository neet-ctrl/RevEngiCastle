.class Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/h6/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView$a;->a:Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/webkit/WebView;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView$a;->a:Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->o0:Lcom/smartdigimkt/h6/c;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1}, Lcom/smartdigimkt/h6/c;->a(Landroid/webkit/WebView;)V

    .line 10
    :cond_0
    return-void
.end method

.method public loadingResourceStatus(Landroid/webkit/WebView;I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView$a;->a:Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->o0:Lcom/smartdigimkt/h6/c;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Lcom/smartdigimkt/h6/c;->loadingResourceStatus(Landroid/webkit/WebView;I)V

    .line 10
    :cond_0
    return-void
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView$a;->a:Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->o0:Lcom/smartdigimkt/h6/c;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Lcom/smartdigimkt/h6/c;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 10
    :cond_0
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView$a;->a:Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->a(Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;)J

    .line 6
    move-result-wide v0

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmp-long v0, v0, v2

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView$a;->a:Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    move-result-wide v1

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1, v2}, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->a(Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;J)J

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView$a;->a:Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->o0:Lcom/smartdigimkt/h6/c;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, p1, p2, p3}, Lcom/smartdigimkt/h6/c;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 31
    :cond_1
    return-void
.end method

.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView$a;->a:Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->o0:Lcom/smartdigimkt/h6/c;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Lcom/smartdigimkt/h6/c;->onProgressChanged(Landroid/webkit/WebView;I)V

    .line 10
    :cond_0
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView$a;->a:Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    const-string v2, "onReceivedError:"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v2, ","

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    const-string v2, ""

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v2, v1}, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->a(Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView$a;->a:Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->o0:Lcom/smartdigimkt/h6/c;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/smartdigimkt/h6/c;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 42
    :cond_0
    return-void
.end method

.method public onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView$a;->a:Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;

    .line 3
    .line 4
    const-string v1, ""

    .line 5
    .line 6
    const-string v2, "onReceivedSslError"

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->a(Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView$a;->a:Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->o0:Lcom/smartdigimkt/h6/c;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, p1, p2, p3}, Lcom/smartdigimkt/h6/c;->onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V

    .line 19
    :cond_0
    return-void
.end method

.method public onRenderProcessGone(Landroid/webkit/WebView;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView$a;->a:Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;

    .line 3
    .line 4
    const-string v1, ""

    .line 5
    .line 6
    const-string v2, "onRenderProcessGone"

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->a(Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView$a;->a:Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->o0:Lcom/smartdigimkt/h6/c;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, p1}, Lcom/smartdigimkt/h6/c;->onRenderProcessGone(Landroid/webkit/WebView;)V

    .line 19
    :cond_0
    return-void
.end method

.method public readyState(Landroid/webkit/WebView;I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView$a;->a:Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->o0:Lcom/smartdigimkt/h6/c;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Lcom/smartdigimkt/h6/c;->readyState(Landroid/webkit/WebView;I)V

    .line 10
    :cond_0
    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView$a;->a:Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->o0:Lcom/smartdigimkt/h6/c;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Lcom/smartdigimkt/h6/c;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return p1
.end method
