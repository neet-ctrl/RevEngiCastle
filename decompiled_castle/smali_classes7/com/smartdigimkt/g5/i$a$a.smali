.class Lcom/smartdigimkt/g5/i$a$a;
.super Lcom/smartdigimkt/g5/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartdigimkt/g5/i$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field b:Z

.field final synthetic c:Lcom/smartdigimkt/g5/i$a;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/g5/i$a;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/g5/i$a$a;->c:Lcom/smartdigimkt/g5/i$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/smartdigimkt/g5/b;-><init>()V

    .line 6
    const/4 p1, 0x0

    .line 7
    .line 8
    iput-boolean p1, p0, Lcom/smartdigimkt/g5/i$a$a;->b:Z

    .line 9
    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/smartdigimkt/g5/i$a$a;->b:Z

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
    iput-boolean v0, p0, Lcom/smartdigimkt/g5/i$a$a;->b:Z

    .line 9
    .line 10
    const-string v0, "about:blank"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-object p1, p0, Lcom/smartdigimkt/g5/i$a$a;->c:Lcom/smartdigimkt/g5/i$a;

    .line 19
    .line 20
    iget-object p2, p1, Lcom/smartdigimkt/g5/i$a;->f0:Ljava/lang/String;

    .line 21
    .line 22
    iget-object p1, p1, Lcom/smartdigimkt/g5/i$a;->g0:Lcom/smartdigimkt/g5/i$b;

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    const-string p2, "30005"

    .line 27
    .line 28
    const-string v0, "Html path is illegal!"

    .line 29
    .line 30
    .line 31
    invoke-static {p2, v0}, Lcom/smartdigimkt/v3/i;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/smartdigimkt/v3/h;

    .line 32
    move-result-object p2

    .line 33
    .line 34
    .line 35
    invoke-interface {p1, p2}, Lcom/smartdigimkt/g5/i$b;->a(Lcom/smartdigimkt/v3/h;)V

    .line 36
    :cond_1
    return-void

    .line 37
    .line 38
    .line 39
    :cond_2
    invoke-static {p1}, Lcom/smartdigimkt/g5/c;->a(Landroid/webkit/WebView;)V

    .line 40
    .line 41
    iget-object p1, p0, Lcom/smartdigimkt/g5/i$a$a;->c:Lcom/smartdigimkt/g5/i$a;

    .line 42
    .line 43
    iget-object v0, p1, Lcom/smartdigimkt/g5/i$a;->h0:Lcom/smartdigimkt/sdk/basead/mraid/MraidWebView;

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    iget-object p1, p1, Lcom/smartdigimkt/g5/i$a;->i0:Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    invoke-static {p1, v0}, Lcom/smartdigimkt/r3/d;->a(Ljava/lang/String;Lcom/smartdigimkt/sdk/basead/mraid/MraidWebView;)V

    .line 51
    .line 52
    :cond_3
    iget-object p1, p0, Lcom/smartdigimkt/g5/i$a$a;->c:Lcom/smartdigimkt/g5/i$a;

    .line 53
    .line 54
    iget-object v0, p1, Lcom/smartdigimkt/g5/i$a;->f0:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v0, p1, Lcom/smartdigimkt/g5/i$a;->g0:Lcom/smartdigimkt/g5/i$b;

    .line 57
    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    iget-object p1, p1, Lcom/smartdigimkt/g5/i$a;->h0:Lcom/smartdigimkt/sdk/basead/mraid/MraidWebView;

    .line 61
    .line 62
    .line 63
    invoke-interface {v0, p1, p2}, Lcom/smartdigimkt/g5/i$b;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 64
    :cond_4
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/smartdigimkt/g5/i$a$a;->b:Z

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
    iput-boolean v0, p0, Lcom/smartdigimkt/g5/i$a$a;->b:Z

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1, p2, p3, p4}, Lcom/smartdigimkt/g5/b;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    new-instance p1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string p2, "_"

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    const-string p2, "10000"

    .line 34
    .line 35
    .line 36
    invoke-static {p2, p1}, Lcom/smartdigimkt/v3/i;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/smartdigimkt/v3/h;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    iget-object p2, p0, Lcom/smartdigimkt/g5/i$a$a;->c:Lcom/smartdigimkt/g5/i$a;

    .line 40
    .line 41
    iget-object p2, p2, Lcom/smartdigimkt/g5/i$a;->f0:Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/smartdigimkt/v3/h;->c()Ljava/lang/String;

    .line 45
    .line 46
    iget-object p2, p0, Lcom/smartdigimkt/g5/i$a$a;->c:Lcom/smartdigimkt/g5/i$a;

    .line 47
    .line 48
    iget-object p2, p2, Lcom/smartdigimkt/g5/i$a;->g0:Lcom/smartdigimkt/g5/i$b;

    .line 49
    .line 50
    if-eqz p2, :cond_1

    .line 51
    .line 52
    .line 53
    invoke-interface {p2, p1}, Lcom/smartdigimkt/g5/i$b;->a(Lcom/smartdigimkt/v3/h;)V

    .line 54
    :cond_1
    return-void
.end method

.method public onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/smartdigimkt/g5/i$a$a;->b:Z

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
    iput-boolean v0, p0, Lcom/smartdigimkt/g5/i$a$a;->b:Z

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1, p2, p3}, Lcom/smartdigimkt/g5/b;->onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V

    .line 12
    .line 13
    if-eqz p3, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p3}, Landroid/net/http/SslError;->toString()Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_1
    const-string p1, "onReceivedSslError"

    .line 21
    .line 22
    :goto_0
    const-string p2, "10000"

    .line 23
    .line 24
    .line 25
    invoke-static {p2, p1}, Lcom/smartdigimkt/v3/i;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/smartdigimkt/v3/h;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    iget-object p2, p0, Lcom/smartdigimkt/g5/i$a$a;->c:Lcom/smartdigimkt/g5/i$a;

    .line 29
    .line 30
    iget-object p2, p2, Lcom/smartdigimkt/g5/i$a;->f0:Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/smartdigimkt/v3/h;->c()Ljava/lang/String;

    .line 34
    .line 35
    iget-object p2, p0, Lcom/smartdigimkt/g5/i$a$a;->c:Lcom/smartdigimkt/g5/i$a;

    .line 36
    .line 37
    iget-object p2, p2, Lcom/smartdigimkt/g5/i$a;->g0:Lcom/smartdigimkt/g5/i$b;

    .line 38
    .line 39
    if-eqz p2, :cond_2

    .line 40
    .line 41
    .line 42
    invoke-interface {p2, p1}, Lcom/smartdigimkt/g5/i$b;->a(Lcom/smartdigimkt/v3/h;)V

    .line 43
    :cond_2
    return-void
.end method
