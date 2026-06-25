.class Lcom/smartdigimkt/sdk/basead/webtemplet/b$a$a;
.super Lcom/smartdigimkt/h6/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartdigimkt/sdk/basead/webtemplet/b$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:[Z

.field final synthetic c:Lcom/smartdigimkt/sdk/basead/webtemplet/b$a;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/sdk/basead/webtemplet/b$a;Z[Z)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/b$a$a;->c:Lcom/smartdigimkt/sdk/basead/webtemplet/b$a;

    .line 3
    .line 4
    iput-boolean p2, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/b$a$a;->a:Z

    .line 5
    .line 6
    iput-object p3, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/b$a$a;->b:[Z

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/smartdigimkt/h6/b;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public a(Landroid/webkit/WebView;)V
    .locals 4

    .line 1
    .line 2
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/b$a$a;->c:Lcom/smartdigimkt/sdk/basead/webtemplet/b$a;

    .line 3
    .line 4
    iget v0, p1, Lcom/smartdigimkt/sdk/basead/webtemplet/b$a;->f0:I

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/b$a$a;->a:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p1, Lcom/smartdigimkt/sdk/basead/webtemplet/b$a;->g0:Ljava/lang/String;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/smartdigimkt/sdk/basead/webtemplet/b$a;->e0:Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;

    .line 16
    .line 17
    .line 18
    invoke-static {v0, p1}, Lcom/smartdigimkt/r3/d;->a(Ljava/lang/String;Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-static {}, Lcom/smartdigimkt/sdk/basead/webtemplet/b;->a()Ljava/lang/String;

    .line 22
    .line 23
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/b$a$a;->c:Lcom/smartdigimkt/sdk/basead/webtemplet/b$a;

    .line 24
    .line 25
    iget-object v0, p1, Lcom/smartdigimkt/sdk/basead/webtemplet/b$a;->Z:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/b$a$a;->b:[Z

    .line 28
    const/4 v2, 0x0

    .line 29
    .line 30
    aget-boolean v3, v0, v2

    .line 31
    .line 32
    if-eqz v3, :cond_1

    .line 33
    return-void

    .line 34
    .line 35
    :cond_1
    aput-boolean v1, v0, v2

    .line 36
    .line 37
    iget-object v0, p1, Lcom/smartdigimkt/sdk/basead/webtemplet/b$a;->h0:Lcom/smartdigimkt/sdk/basead/webtemplet/b$b;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget-object p1, p1, Lcom/smartdigimkt/sdk/basead/webtemplet/b$a;->e0:Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;

    .line 42
    .line 43
    .line 44
    invoke-interface {v0, p1}, Lcom/smartdigimkt/sdk/basead/webtemplet/b$b;->a(Landroid/webkit/WebView;)V

    .line 45
    :cond_2
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3, p4}, Lcom/smartdigimkt/h6/b;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/b$a$a;->c:Lcom/smartdigimkt/sdk/basead/webtemplet/b$a;

    .line 6
    .line 7
    iget-object p1, p1, Lcom/smartdigimkt/sdk/basead/webtemplet/b$a;->g0:Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lcom/smartdigimkt/r3/d;->d(Ljava/lang/String;)V

    .line 11
    .line 12
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/b$a$a;->c:Lcom/smartdigimkt/sdk/basead/webtemplet/b$a;

    .line 13
    .line 14
    iget-object p1, p1, Lcom/smartdigimkt/sdk/basead/webtemplet/b$a;->e0:Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->release()V

    .line 18
    .line 19
    const/16 p1, -0x3e7

    .line 20
    .line 21
    const-string p4, "_"

    .line 22
    .line 23
    if-ne p2, p1, :cond_0

    .line 24
    .line 25
    new-instance p1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    const-string p2, "30010"

    .line 44
    .line 45
    .line 46
    invoke-static {p2, p1}, Lcom/smartdigimkt/v3/i;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/smartdigimkt/v3/h;

    .line 47
    move-result-object p1

    .line 48
    goto :goto_0

    .line 49
    .line 50
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object p1

    .line 67
    .line 68
    const-string p2, "10000"

    .line 69
    .line 70
    .line 71
    invoke-static {p2, p1}, Lcom/smartdigimkt/v3/i;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/smartdigimkt/v3/h;

    .line 72
    move-result-object p1

    .line 73
    .line 74
    .line 75
    :goto_0
    invoke-static {}, Lcom/smartdigimkt/sdk/basead/webtemplet/b;->a()Ljava/lang/String;

    .line 76
    .line 77
    iget-object p2, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/b$a$a;->c:Lcom/smartdigimkt/sdk/basead/webtemplet/b$a;

    .line 78
    .line 79
    iget-object p2, p2, Lcom/smartdigimkt/sdk/basead/webtemplet/b$a;->Z:Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/smartdigimkt/v3/h;->c()Ljava/lang/String;

    .line 83
    .line 84
    new-instance p2, Ljava/lang/Throwable;

    .line 85
    .line 86
    .line 87
    invoke-direct {p2}, Ljava/lang/Throwable;-><init>()V

    .line 88
    .line 89
    iget-object p2, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/b$a$a;->b:[Z

    .line 90
    const/4 p3, 0x0

    .line 91
    .line 92
    aget-boolean p4, p2, p3

    .line 93
    .line 94
    if-eqz p4, :cond_1

    .line 95
    return-void

    .line 96
    :cond_1
    const/4 p4, 0x1

    .line 97
    .line 98
    aput-boolean p4, p2, p3

    .line 99
    .line 100
    iget-object p2, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/b$a$a;->c:Lcom/smartdigimkt/sdk/basead/webtemplet/b$a;

    .line 101
    .line 102
    iget-object p2, p2, Lcom/smartdigimkt/sdk/basead/webtemplet/b$a;->h0:Lcom/smartdigimkt/sdk/basead/webtemplet/b$b;

    .line 103
    .line 104
    if-eqz p2, :cond_2

    .line 105
    .line 106
    .line 107
    invoke-interface {p2, p1}, Lcom/smartdigimkt/sdk/basead/webtemplet/b$b;->a(Lcom/smartdigimkt/v3/h;)V

    .line 108
    :cond_2
    return-void
.end method

.method public onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3}, Lcom/smartdigimkt/h6/b;->onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V

    .line 4
    .line 5
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/b$a$a;->c:Lcom/smartdigimkt/sdk/basead/webtemplet/b$a;

    .line 6
    .line 7
    iget-object p1, p1, Lcom/smartdigimkt/sdk/basead/webtemplet/b$a;->g0:Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lcom/smartdigimkt/r3/d;->d(Ljava/lang/String;)V

    .line 11
    .line 12
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/b$a$a;->c:Lcom/smartdigimkt/sdk/basead/webtemplet/b$a;

    .line 13
    .line 14
    iget-object p1, p1, Lcom/smartdigimkt/sdk/basead/webtemplet/b$a;->e0:Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->release()V

    .line 18
    .line 19
    if-eqz p3, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p3}, Landroid/net/http/SslError;->toString()Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_0
    const-string p1, "onReceivedSslError"

    .line 27
    .line 28
    :goto_0
    const-string p2, "10000"

    .line 29
    .line 30
    .line 31
    invoke-static {p2, p1}, Lcom/smartdigimkt/v3/i;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/smartdigimkt/v3/h;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lcom/smartdigimkt/sdk/basead/webtemplet/b;->a()Ljava/lang/String;

    .line 36
    .line 37
    iget-object p2, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/b$a$a;->c:Lcom/smartdigimkt/sdk/basead/webtemplet/b$a;

    .line 38
    .line 39
    iget-object p2, p2, Lcom/smartdigimkt/sdk/basead/webtemplet/b$a;->Z:Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/smartdigimkt/v3/h;->c()Ljava/lang/String;

    .line 43
    .line 44
    new-instance p2, Ljava/lang/Throwable;

    .line 45
    .line 46
    .line 47
    invoke-direct {p2}, Ljava/lang/Throwable;-><init>()V

    .line 48
    .line 49
    iget-object p2, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/b$a$a;->b:[Z

    .line 50
    const/4 p3, 0x0

    .line 51
    .line 52
    aget-boolean v0, p2, p3

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    return-void

    .line 56
    :cond_1
    const/4 v0, 0x1

    .line 57
    .line 58
    aput-boolean v0, p2, p3

    .line 59
    .line 60
    iget-object p2, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/b$a$a;->c:Lcom/smartdigimkt/sdk/basead/webtemplet/b$a;

    .line 61
    .line 62
    iget-object p2, p2, Lcom/smartdigimkt/sdk/basead/webtemplet/b$a;->h0:Lcom/smartdigimkt/sdk/basead/webtemplet/b$b;

    .line 63
    .line 64
    if-eqz p2, :cond_2

    .line 65
    .line 66
    .line 67
    invoke-interface {p2, p1}, Lcom/smartdigimkt/sdk/basead/webtemplet/b$b;->a(Lcom/smartdigimkt/v3/h;)V

    .line 68
    :cond_2
    return-void
.end method

.method public onRenderProcessGone(Landroid/webkit/WebView;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/smartdigimkt/h6/b;->onRenderProcessGone(Landroid/webkit/WebView;)V

    .line 4
    .line 5
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/b$a$a;->c:Lcom/smartdigimkt/sdk/basead/webtemplet/b$a;

    .line 6
    .line 7
    iget-object p1, p1, Lcom/smartdigimkt/sdk/basead/webtemplet/b$a;->g0:Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lcom/smartdigimkt/r3/d;->d(Ljava/lang/String;)V

    .line 11
    .line 12
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/b$a$a;->c:Lcom/smartdigimkt/sdk/basead/webtemplet/b$a;

    .line 13
    .line 14
    iget-object p1, p1, Lcom/smartdigimkt/sdk/basead/webtemplet/b$a;->e0:Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->release()V

    .line 18
    .line 19
    const-string p1, "10000"

    .line 20
    .line 21
    const-string v0, "onRenderProcessGone"

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v0}, Lcom/smartdigimkt/v3/i;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/smartdigimkt/v3/h;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/smartdigimkt/sdk/basead/webtemplet/b;->a()Ljava/lang/String;

    .line 29
    .line 30
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/b$a$a;->c:Lcom/smartdigimkt/sdk/basead/webtemplet/b$a;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/smartdigimkt/sdk/basead/webtemplet/b$a;->Z:Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/smartdigimkt/v3/h;->c()Ljava/lang/String;

    .line 36
    .line 37
    new-instance v0, Ljava/lang/Throwable;

    .line 38
    .line 39
    .line 40
    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    .line 41
    .line 42
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/b$a$a;->b:[Z

    .line 43
    const/4 v1, 0x0

    .line 44
    .line 45
    aget-boolean v2, v0, v1

    .line 46
    .line 47
    if-eqz v2, :cond_0

    .line 48
    return-void

    .line 49
    :cond_0
    const/4 v2, 0x1

    .line 50
    .line 51
    aput-boolean v2, v0, v1

    .line 52
    .line 53
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/b$a$a;->c:Lcom/smartdigimkt/sdk/basead/webtemplet/b$a;

    .line 54
    .line 55
    iget-object v0, v0, Lcom/smartdigimkt/sdk/basead/webtemplet/b$a;->h0:Lcom/smartdigimkt/sdk/basead/webtemplet/b$b;

    .line 56
    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    .line 60
    invoke-interface {v0, p1}, Lcom/smartdigimkt/sdk/basead/webtemplet/b$b;->a(Lcom/smartdigimkt/v3/h;)V

    .line 61
    :cond_1
    return-void
.end method
