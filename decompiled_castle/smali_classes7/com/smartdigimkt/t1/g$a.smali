.class Lcom/smartdigimkt/t1/g$a;
.super Lcom/smartdigimkt/k/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartdigimkt/t1/g;->a(Lcom/smartdigimkt/expressad/splash/view/ATSplashView;Lcom/smartdigimkt/t1/g$d;Lcom/smartdigimkt/t1/g$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/smartdigimkt/t1/g$c;

.field final synthetic c:Lcom/smartdigimkt/expressad/splash/view/ATSplashView;

.field final synthetic d:Lcom/smartdigimkt/x/d;

.field final synthetic e:Lcom/smartdigimkt/t1/g;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/t1/g;Lcom/smartdigimkt/t1/g$c;Lcom/smartdigimkt/expressad/splash/view/ATSplashView;Lcom/smartdigimkt/x/d;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/t1/g$a;->e:Lcom/smartdigimkt/t1/g;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/smartdigimkt/t1/g$a;->b:Lcom/smartdigimkt/t1/g$c;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/smartdigimkt/t1/g$a;->c:Lcom/smartdigimkt/expressad/splash/view/ATSplashView;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/smartdigimkt/t1/g$a;->d:Lcom/smartdigimkt/x/d;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/smartdigimkt/k/b;-><init>()V

    .line 12
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
    iget-object p2, p0, Lcom/smartdigimkt/t1/g$a;->b:Lcom/smartdigimkt/t1/g$c;

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-interface {p2}, Lcom/smartdigimkt/t1/g$c;->a()V

    .line 11
    .line 12
    :cond_0
    iget-object p2, p0, Lcom/smartdigimkt/t1/g$a;->e:Lcom/smartdigimkt/t1/g;

    .line 13
    const/4 v0, 0x1

    .line 14
    .line 15
    .line 16
    invoke-static {p2, v0}, Lcom/smartdigimkt/t1/g;->b(Lcom/smartdigimkt/t1/g;Z)Z

    .line 17
    .line 18
    iget-object p2, p0, Lcom/smartdigimkt/t1/g$a;->d:Lcom/smartdigimkt/x/d;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Lcom/smartdigimkt/x/d;->I2()Z

    .line 22
    move-result p2

    .line 23
    .line 24
    if-nez p2, :cond_1

    .line 25
    .line 26
    iget-object p2, p0, Lcom/smartdigimkt/t1/g$a;->c:Lcom/smartdigimkt/expressad/splash/view/ATSplashView;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, v0}, Lcom/smartdigimkt/expressad/splash/view/ATSplashView;->setH5Ready(Z)V

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-static {p1}, Lcom/smartdigimkt/expressad/splash/js/SplashJsUtils;->fireOnJSBridgeConnected(Landroid/webkit/WebView;)V

    .line 33
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
    iget-object p1, p0, Lcom/smartdigimkt/t1/g$a;->b:Lcom/smartdigimkt/t1/g$c;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, p3}, Lcom/smartdigimkt/t1/g$c;->a(Ljava/lang/String;)V

    .line 11
    .line 12
    :cond_0
    iget-object p1, p0, Lcom/smartdigimkt/t1/g$a;->e:Lcom/smartdigimkt/t1/g;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/smartdigimkt/t1/g;->b()V

    .line 16
    .line 17
    iget-object p1, p0, Lcom/smartdigimkt/t1/g$a;->c:Lcom/smartdigimkt/expressad/splash/view/ATSplashView;

    .line 18
    const/4 p2, 0x0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p2}, Lcom/smartdigimkt/expressad/splash/view/ATSplashView;->setH5Ready(Z)V

    .line 22
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
    iget-object p1, p0, Lcom/smartdigimkt/t1/g$a;->b:Lcom/smartdigimkt/t1/g$c;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p3}, Landroid/net/http/SslError;->toString()Ljava/lang/String;

    .line 11
    move-result-object p2

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, p2}, Lcom/smartdigimkt/t1/g$c;->a(Ljava/lang/String;)V

    .line 15
    .line 16
    :cond_0
    iget-object p1, p0, Lcom/smartdigimkt/t1/g$a;->e:Lcom/smartdigimkt/t1/g;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/smartdigimkt/t1/g;->b()V

    .line 20
    .line 21
    iget-object p1, p0, Lcom/smartdigimkt/t1/g$a;->c:Lcom/smartdigimkt/expressad/splash/view/ATSplashView;

    .line 22
    const/4 p2, 0x0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p2}, Lcom/smartdigimkt/expressad/splash/view/ATSplashView;->setH5Ready(Z)V

    .line 26
    return-void
.end method

.method public readyState(Landroid/webkit/WebView;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/smartdigimkt/k/b;->readyState(Landroid/webkit/WebView;I)V

    .line 4
    .line 5
    iget-object p1, p0, Lcom/smartdigimkt/t1/g$a;->b:Lcom/smartdigimkt/t1/g$c;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, p2}, Lcom/smartdigimkt/t1/g$c;->a(I)V

    .line 11
    :cond_0
    const/4 p1, 0x1

    .line 12
    .line 13
    if-ne p2, p1, :cond_1

    .line 14
    .line 15
    iget-object p2, p0, Lcom/smartdigimkt/t1/g$a;->e:Lcom/smartdigimkt/t1/g;

    .line 16
    .line 17
    .line 18
    invoke-static {p2, p1}, Lcom/smartdigimkt/t1/g;->a(Lcom/smartdigimkt/t1/g;Z)Z

    .line 19
    .line 20
    iget-object p2, p0, Lcom/smartdigimkt/t1/g$a;->c:Lcom/smartdigimkt/expressad/splash/view/ATSplashView;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, p1}, Lcom/smartdigimkt/expressad/splash/view/ATSplashView;->setH5Ready(Z)V

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_1
    iget-object p1, p0, Lcom/smartdigimkt/t1/g$a;->e:Lcom/smartdigimkt/t1/g;

    .line 27
    const/4 p2, 0x0

    .line 28
    .line 29
    .line 30
    invoke-static {p1, p2}, Lcom/smartdigimkt/t1/g;->a(Lcom/smartdigimkt/t1/g;Z)Z

    .line 31
    .line 32
    iget-object p1, p0, Lcom/smartdigimkt/t1/g$a;->c:Lcom/smartdigimkt/expressad/splash/view/ATSplashView;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p2}, Lcom/smartdigimkt/expressad/splash/view/ATSplashView;->setH5Ready(Z)V

    .line 36
    :goto_0
    return-void
.end method
