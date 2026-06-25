.class Lcom/smartdigimkt/e/b$i;
.super Lcom/smartdigimkt/k/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartdigimkt/e/b;->a(Ljava/lang/String;Lcom/smartdigimkt/x/d;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/smartdigimkt/x/d;

.field final synthetic c:I

.field final synthetic d:Lcom/smartdigimkt/e/b;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/e/b;Lcom/smartdigimkt/x/d;I)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/e/b$i;->d:Lcom/smartdigimkt/e/b;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/smartdigimkt/e/b$i;->b:Lcom/smartdigimkt/x/d;

    .line 5
    .line 6
    iput p3, p0, Lcom/smartdigimkt/e/b$i;->c:I

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/smartdigimkt/k/b;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/smartdigimkt/k/b;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 4
    .line 5
    iget-object p2, p0, Lcom/smartdigimkt/e/b$i;->b:Lcom/smartdigimkt/x/d;

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
    iget-object p2, p0, Lcom/smartdigimkt/e/b$i;->d:Lcom/smartdigimkt/e/b;

    .line 14
    .line 15
    .line 16
    invoke-static {p2}, Lcom/smartdigimkt/e/b;->a(Lcom/smartdigimkt/e/b;)Lcom/smartdigimkt/expressad/advanced/view/ATNativeAdvancedView;

    .line 17
    move-result-object p2

    .line 18
    const/4 v0, 0x1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, v0}, Lcom/smartdigimkt/expressad/advanced/view/ATNativeAdvancedView;->setH5Ready(Z)V

    .line 22
    .line 23
    iget-object p2, p0, Lcom/smartdigimkt/e/b$i;->b:Lcom/smartdigimkt/x/d;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Lcom/smartdigimkt/x/d;->N1()Ljava/lang/String;

    .line 27
    move-result-object p2

    .line 28
    .line 29
    .line 30
    invoke-static {p2, v0}, Lcom/smartdigimkt/c/a;->a(Ljava/lang/String;Z)V

    .line 31
    .line 32
    iget-object p2, p0, Lcom/smartdigimkt/e/b$i;->d:Lcom/smartdigimkt/e/b;

    .line 33
    .line 34
    iget-object v0, p0, Lcom/smartdigimkt/e/b$i;->b:Lcom/smartdigimkt/x/d;

    .line 35
    .line 36
    iget v1, p0, Lcom/smartdigimkt/e/b$i;->c:I

    .line 37
    .line 38
    .line 39
    invoke-static {p2, v0, v1}, Lcom/smartdigimkt/e/b;->b(Lcom/smartdigimkt/e/b;Lcom/smartdigimkt/x/d;I)V

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-static {p1}, Lcom/smartdigimkt/expressad/advanced/js/NativeAdvancedJsUtils;->fireOnJSBridgeConnected(Landroid/webkit/WebView;)V

    .line 43
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
    iget-object p1, p0, Lcom/smartdigimkt/e/b$i;->d:Lcom/smartdigimkt/e/b;

    .line 6
    .line 7
    iget-object p2, p0, Lcom/smartdigimkt/e/b$i;->b:Lcom/smartdigimkt/x/d;

    .line 8
    .line 9
    iget p4, p0, Lcom/smartdigimkt/e/b$i;->c:I

    .line 10
    .line 11
    .line 12
    invoke-static {p1, p2, p3, p4}, Lcom/smartdigimkt/e/b;->a(Lcom/smartdigimkt/e/b;Lcom/smartdigimkt/x/d;Ljava/lang/String;I)V

    .line 13
    return-void
.end method

.method public onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3}, Lcom/smartdigimkt/k/b;->onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3}, Landroid/net/http/SslError;->getPrimaryError()I

    .line 7
    .line 8
    iget-object p1, p0, Lcom/smartdigimkt/e/b$i;->d:Lcom/smartdigimkt/e/b;

    .line 9
    .line 10
    iget-object p2, p0, Lcom/smartdigimkt/e/b$i;->b:Lcom/smartdigimkt/x/d;

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    const-string v1, "onReceivedSslError:"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p3}, Landroid/net/http/SslError;->getUrl()Ljava/lang/String;

    .line 24
    move-result-object p3

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object p3

    .line 32
    .line 33
    iget v0, p0, Lcom/smartdigimkt/e/b$i;->c:I

    .line 34
    .line 35
    .line 36
    invoke-static {p1, p2, p3, v0}, Lcom/smartdigimkt/e/b;->a(Lcom/smartdigimkt/e/b;Lcom/smartdigimkt/x/d;Ljava/lang/String;I)V

    .line 37
    return-void
.end method

.method public readyState(Landroid/webkit/WebView;I)V
    .locals 2

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
    iget-object p2, p0, Lcom/smartdigimkt/e/b$i;->d:Lcom/smartdigimkt/e/b;

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, Lcom/smartdigimkt/e/b;->a(Lcom/smartdigimkt/e/b;)Lcom/smartdigimkt/expressad/advanced/view/ATNativeAdvancedView;

    .line 12
    move-result-object p2

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, p1}, Lcom/smartdigimkt/expressad/advanced/view/ATNativeAdvancedView;->setH5Ready(Z)V

    .line 16
    .line 17
    iget-object p2, p0, Lcom/smartdigimkt/e/b$i;->b:Lcom/smartdigimkt/x/d;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Lcom/smartdigimkt/x/d;->N1()Ljava/lang/String;

    .line 21
    move-result-object p2

    .line 22
    .line 23
    .line 24
    invoke-static {p2, p1}, Lcom/smartdigimkt/c/a;->a(Ljava/lang/String;Z)V

    .line 25
    .line 26
    iget-object p1, p0, Lcom/smartdigimkt/e/b$i;->d:Lcom/smartdigimkt/e/b;

    .line 27
    .line 28
    iget-object p2, p0, Lcom/smartdigimkt/e/b$i;->b:Lcom/smartdigimkt/x/d;

    .line 29
    .line 30
    iget v0, p0, Lcom/smartdigimkt/e/b$i;->c:I

    .line 31
    .line 32
    .line 33
    invoke-static {p1, p2, v0}, Lcom/smartdigimkt/e/b;->b(Lcom/smartdigimkt/e/b;Lcom/smartdigimkt/x/d;I)V

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_0
    iget-object p1, p0, Lcom/smartdigimkt/e/b$i;->d:Lcom/smartdigimkt/e/b;

    .line 37
    .line 38
    iget-object p2, p0, Lcom/smartdigimkt/e/b$i;->b:Lcom/smartdigimkt/x/d;

    .line 39
    .line 40
    iget v0, p0, Lcom/smartdigimkt/e/b$i;->c:I

    .line 41
    .line 42
    const-string v1, "readyState 2"

    .line 43
    .line 44
    .line 45
    invoke-static {p1, p2, v1, v0}, Lcom/smartdigimkt/e/b;->a(Lcom/smartdigimkt/e/b;Lcom/smartdigimkt/x/d;Ljava/lang/String;I)V

    .line 46
    :goto_0
    return-void
.end method
