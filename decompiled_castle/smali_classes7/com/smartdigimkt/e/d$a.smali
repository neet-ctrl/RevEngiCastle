.class Lcom/smartdigimkt/e/d$a;
.super Lcom/smartdigimkt/k/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartdigimkt/e/d;->a(Lcom/smartdigimkt/expressad/advanced/view/ATNativeAdvancedView;Ljava/lang/String;Lcom/smartdigimkt/x/d;Ljava/lang/String;Ljava/lang/String;ILcom/smartdigimkt/e/d$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/smartdigimkt/x/d;

.field final synthetic c:Lcom/smartdigimkt/expressad/advanced/view/ATNativeAdvancedView;

.field final synthetic d:Lcom/smartdigimkt/e/d$c;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/x/d;Lcom/smartdigimkt/expressad/advanced/view/ATNativeAdvancedView;Lcom/smartdigimkt/e/d$c;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/e/d$a;->b:Lcom/smartdigimkt/x/d;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/smartdigimkt/e/d$a;->c:Lcom/smartdigimkt/expressad/advanced/view/ATNativeAdvancedView;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/smartdigimkt/e/d$a;->d:Lcom/smartdigimkt/e/d$c;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/smartdigimkt/k/b;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/smartdigimkt/k/b;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 4
    .line 5
    iget-object p2, p0, Lcom/smartdigimkt/e/d$a;->b:Lcom/smartdigimkt/x/d;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/smartdigimkt/x/d;->I2()Z

    .line 9
    move-result p2

    .line 10
    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    iget-object p2, p0, Lcom/smartdigimkt/e/d$a;->b:Lcom/smartdigimkt/x/d;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Lcom/smartdigimkt/x/d;->N1()Ljava/lang/String;

    .line 17
    move-result-object p2

    .line 18
    const/4 v0, 0x1

    .line 19
    .line 20
    .line 21
    invoke-static {p2, v0}, Lcom/smartdigimkt/c/a;->a(Ljava/lang/String;Z)V

    .line 22
    .line 23
    iget-object p2, p0, Lcom/smartdigimkt/e/d$a;->c:Lcom/smartdigimkt/expressad/advanced/view/ATNativeAdvancedView;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, v0}, Lcom/smartdigimkt/expressad/advanced/view/ATNativeAdvancedView;->setH5Ready(Z)V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-static {p1}, Lcom/smartdigimkt/expressad/advanced/js/NativeAdvancedJsUtils;->fireOnJSBridgeConnected(Landroid/webkit/WebView;)V

    .line 30
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3, p4}, Lcom/smartdigimkt/k/b;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    iget-object p1, p0, Lcom/smartdigimkt/e/d$a;->c:Lcom/smartdigimkt/expressad/advanced/view/ATNativeAdvancedView;

    .line 6
    const/4 p2, 0x0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lcom/smartdigimkt/expressad/advanced/view/ATNativeAdvancedView;->setH5Ready(Z)V

    .line 10
    .line 11
    iget-object p1, p0, Lcom/smartdigimkt/e/d$a;->d:Lcom/smartdigimkt/e/d$c;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, p3}, Lcom/smartdigimkt/e/d$c;->a(Ljava/lang/String;)V

    .line 17
    :cond_0
    return-void
.end method

.method public onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3}, Lcom/smartdigimkt/k/b;->onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V

    .line 4
    .line 5
    iget-object p1, p0, Lcom/smartdigimkt/e/d$a;->c:Lcom/smartdigimkt/expressad/advanced/view/ATNativeAdvancedView;

    .line 6
    const/4 p2, 0x0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lcom/smartdigimkt/expressad/advanced/view/ATNativeAdvancedView;->setH5Ready(Z)V

    .line 10
    .line 11
    iget-object p1, p0, Lcom/smartdigimkt/e/d$a;->d:Lcom/smartdigimkt/e/d$c;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p3}, Landroid/net/http/SslError;->toString()Ljava/lang/String;

    .line 17
    move-result-object p2

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, p2}, Lcom/smartdigimkt/e/d$c;->a(Ljava/lang/String;)V

    .line 21
    :cond_0
    return-void
.end method

.method public readyState(Landroid/webkit/WebView;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/smartdigimkt/k/b;->readyState(Landroid/webkit/WebView;I)V

    .line 4
    const/4 p1, 0x1

    .line 5
    .line 6
    if-ne p2, p1, :cond_0

    .line 7
    .line 8
    iget-object p2, p0, Lcom/smartdigimkt/e/d$a;->b:Lcom/smartdigimkt/x/d;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/smartdigimkt/x/d;->N1()Ljava/lang/String;

    .line 12
    move-result-object p2

    .line 13
    .line 14
    .line 15
    invoke-static {p2, p1}, Lcom/smartdigimkt/c/a;->a(Ljava/lang/String;Z)V

    .line 16
    .line 17
    iget-object p2, p0, Lcom/smartdigimkt/e/d$a;->c:Lcom/smartdigimkt/expressad/advanced/view/ATNativeAdvancedView;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, p1}, Lcom/smartdigimkt/expressad/advanced/view/ATNativeAdvancedView;->setH5Ready(Z)V

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    iget-object p1, p0, Lcom/smartdigimkt/e/d$a;->c:Lcom/smartdigimkt/expressad/advanced/view/ATNativeAdvancedView;

    .line 24
    const/4 p2, 0x0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p2}, Lcom/smartdigimkt/expressad/advanced/view/ATNativeAdvancedView;->setH5Ready(Z)V

    .line 28
    .line 29
    :goto_0
    iget-object p1, p0, Lcom/smartdigimkt/e/d$a;->d:Lcom/smartdigimkt/e/d$c;

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    .line 34
    invoke-interface {p1}, Lcom/smartdigimkt/e/d$c;->b()V

    .line 35
    :cond_1
    return-void
.end method
