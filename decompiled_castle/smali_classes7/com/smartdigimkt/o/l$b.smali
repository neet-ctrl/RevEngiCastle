.class Lcom/smartdigimkt/o/l$b;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartdigimkt/o/l;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/smartdigimkt/o/l;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/o/l;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/o/l$b;->c:Lcom/smartdigimkt/o/l;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/smartdigimkt/o/l$b;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/smartdigimkt/o/l$b;->b:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/o/l$b;->c:Lcom/smartdigimkt/o/l;

    .line 3
    .line 4
    iget-boolean v1, v0, Lcom/smartdigimkt/o/l;->n:Z

    .line 5
    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    iget-boolean v0, v0, Lcom/smartdigimkt/o/l;->o:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    :goto_1
    return v0
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 4
    .line 5
    :try_start_0
    const-string p2, "javascript:window.navigator.vibrate([]);"

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    goto :goto_0

    .line 10
    :catch_0
    move-exception p1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 14
    :goto_0
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    .line 2
    :try_start_0
    const-string p3, "javascript:window.navigator.vibrate([]);"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p3}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object p3, p0, Lcom/smartdigimkt/o/l$b;->c:Lcom/smartdigimkt/o/l;

    .line 8
    .line 9
    .line 10
    invoke-static {p3}, Lcom/smartdigimkt/o/l;->j(Lcom/smartdigimkt/o/l;)Z

    .line 11
    move-result p3

    .line 12
    const/4 v0, 0x0

    .line 13
    .line 14
    if-eqz p3, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lcom/smartdigimkt/o/l$b;->c:Lcom/smartdigimkt/o/l;

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v0}, Lcom/smartdigimkt/o/l;->a(Lcom/smartdigimkt/o/l;I)I

    .line 20
    .line 21
    iget-object p1, p0, Lcom/smartdigimkt/o/l$b;->c:Lcom/smartdigimkt/o/l;

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lcom/smartdigimkt/o/l;->k(Lcom/smartdigimkt/o/l;)V

    .line 25
    return-void

    .line 26
    :catch_0
    move-exception p1

    .line 27
    goto :goto_3

    .line 28
    .line 29
    :cond_0
    iget-object p3, p0, Lcom/smartdigimkt/o/l$b;->c:Lcom/smartdigimkt/o/l;

    .line 30
    .line 31
    iput-boolean v0, p3, Lcom/smartdigimkt/o/l;->o:Z

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 35
    move-result-object p3

    .line 36
    const/4 v0, 0x1

    .line 37
    .line 38
    if-nez p3, :cond_1

    .line 39
    .line 40
    const-string p3, "has_first_started"

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 44
    goto :goto_0

    .line 45
    .line 46
    :cond_1
    iget-object p1, p0, Lcom/smartdigimkt/o/l$b;->c:Lcom/smartdigimkt/o/l;

    .line 47
    .line 48
    iput-boolean v0, p1, Lcom/smartdigimkt/o/l;->n:Z

    .line 49
    .line 50
    .line 51
    :goto_0
    invoke-static {}, Lcom/smartdigimkt/o/l;->a()Ljava/lang/String;

    .line 52
    move-result-object p1

    .line 53
    monitor-enter p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    :try_start_1
    iget-object p3, p0, Lcom/smartdigimkt/o/l$b;->c:Lcom/smartdigimkt/o/l;

    .line 56
    .line 57
    .line 58
    invoke-static {p3, p2}, Lcom/smartdigimkt/o/l;->a(Lcom/smartdigimkt/o/l;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    iget-object p3, p0, Lcom/smartdigimkt/o/l$b;->c:Lcom/smartdigimkt/o/l;

    .line 61
    .line 62
    .line 63
    invoke-static {p3}, Lcom/smartdigimkt/o/l;->l(Lcom/smartdigimkt/o/l;)Lcom/smartdigimkt/o/l$f;

    .line 64
    move-result-object p3

    .line 65
    .line 66
    if-eqz p3, :cond_2

    .line 67
    .line 68
    iget-object p3, p0, Lcom/smartdigimkt/o/l$b;->c:Lcom/smartdigimkt/o/l;

    .line 69
    .line 70
    .line 71
    invoke-static {p3}, Lcom/smartdigimkt/o/l;->l(Lcom/smartdigimkt/o/l;)Lcom/smartdigimkt/o/l$f;

    .line 72
    move-result-object p3

    .line 73
    .line 74
    .line 75
    invoke-interface {p3, p2}, Lcom/smartdigimkt/o/l$f;->a(Ljava/lang/String;)Z

    .line 76
    move-result p2

    .line 77
    .line 78
    if-eqz p2, :cond_2

    .line 79
    .line 80
    iget-object p2, p0, Lcom/smartdigimkt/o/l$b;->c:Lcom/smartdigimkt/o/l;

    .line 81
    .line 82
    .line 83
    invoke-static {p2, v0}, Lcom/smartdigimkt/o/l;->b(Lcom/smartdigimkt/o/l;Z)Z

    .line 84
    .line 85
    iget-object p2, p0, Lcom/smartdigimkt/o/l$b;->c:Lcom/smartdigimkt/o/l;

    .line 86
    .line 87
    .line 88
    invoke-static {p2}, Lcom/smartdigimkt/o/l;->k(Lcom/smartdigimkt/o/l;)V

    .line 89
    goto :goto_1

    .line 90
    :catchall_0
    move-exception p2

    .line 91
    goto :goto_2

    .line 92
    .line 93
    :cond_2
    iget-object p2, p0, Lcom/smartdigimkt/o/l$b;->c:Lcom/smartdigimkt/o/l;

    .line 94
    .line 95
    .line 96
    invoke-static {p2}, Lcom/smartdigimkt/o/l;->m(Lcom/smartdigimkt/o/l;)V

    .line 97
    :goto_1
    monitor-exit p1

    .line 98
    goto :goto_4

    .line 99
    :goto_2
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100
    :try_start_2
    throw p2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 101
    .line 102
    .line 103
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 104
    :goto_4
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/smartdigimkt/o/l;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/smartdigimkt/o/l;->a()Ljava/lang/String;

    .line 10
    move-result-object p4

    .line 11
    monitor-enter p4

    .line 12
    .line 13
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/o/l$b;->c:Lcom/smartdigimkt/o/l;

    .line 14
    const/4 v1, 0x1

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Lcom/smartdigimkt/o/l;->b(Lcom/smartdigimkt/o/l;Z)Z

    .line 18
    .line 19
    iget-object v0, p0, Lcom/smartdigimkt/o/l$b;->c:Lcom/smartdigimkt/o/l;

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lcom/smartdigimkt/o/l;->d(Lcom/smartdigimkt/o/l;)V

    .line 23
    .line 24
    iget-object v0, p0, Lcom/smartdigimkt/o/l$b;->c:Lcom/smartdigimkt/o/l;

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lcom/smartdigimkt/o/l;->k(Lcom/smartdigimkt/o/l;)V

    .line 28
    monitor-exit p4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    iget-object p4, p0, Lcom/smartdigimkt/o/l$b;->c:Lcom/smartdigimkt/o/l;

    .line 31
    .line 32
    .line 33
    invoke-static {p4}, Lcom/smartdigimkt/o/l;->l(Lcom/smartdigimkt/o/l;)Lcom/smartdigimkt/o/l$f;

    .line 34
    move-result-object p4

    .line 35
    .line 36
    if-eqz p4, :cond_0

    .line 37
    .line 38
    iget-object p4, p0, Lcom/smartdigimkt/o/l$b;->c:Lcom/smartdigimkt/o/l;

    .line 39
    .line 40
    .line 41
    invoke-static {p4}, Lcom/smartdigimkt/o/l;->l(Lcom/smartdigimkt/o/l;)Lcom/smartdigimkt/o/l$f;

    .line 42
    move-result-object p4

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    iget-object v0, p0, Lcom/smartdigimkt/o/l$b;->c:Lcom/smartdigimkt/o/l;

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Lcom/smartdigimkt/o/l;->e(Lcom/smartdigimkt/o/l;)Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    .line 55
    invoke-interface {p4, p2, p1, p3, v0}, Lcom/smartdigimkt/o/l$f;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    :cond_0
    return-void

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    :try_start_1
    monitor-exit p4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    throw p1
.end method

.method public onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Lcom/smartdigimkt/o/l;->a()Ljava/lang/String;

    .line 4
    .line 5
    sget-boolean p1, Lcom/smartdigimkt/b/b;->r:Z

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, Landroid/webkit/SslErrorHandler;->cancel()V

    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception p1

    .line 15
    goto :goto_1

    .line 16
    .line 17
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/smartdigimkt/o/l$b;->a:Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    move-result p1

    .line 22
    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    iget-object p1, p0, Lcom/smartdigimkt/o/l$b;->b:Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    goto :goto_2

    .line 30
    .line 31
    .line 32
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 33
    :cond_1
    :goto_2
    return-void
.end method

.method public onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .locals 5

    .line 1
    const/4 p2, 0x1

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {}, Lcom/smartdigimkt/o/l;->a()Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    :try_start_1
    iget-object v1, p0, Lcom/smartdigimkt/o/l$b;->c:Lcom/smartdigimkt/o/l;

    .line 9
    .line 10
    .line 11
    invoke-static {v1, p2}, Lcom/smartdigimkt/o/l;->b(Lcom/smartdigimkt/o/l;Z)Z

    .line 12
    .line 13
    iget-object v1, p0, Lcom/smartdigimkt/o/l$b;->c:Lcom/smartdigimkt/o/l;

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Lcom/smartdigimkt/o/l;->d(Lcom/smartdigimkt/o/l;)V

    .line 17
    .line 18
    iget-object v1, p0, Lcom/smartdigimkt/o/l$b;->c:Lcom/smartdigimkt/o/l;

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Lcom/smartdigimkt/o/l;->k(Lcom/smartdigimkt/o/l;)V

    .line 22
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 23
    .line 24
    :try_start_2
    iget-object v0, p0, Lcom/smartdigimkt/o/l$b;->c:Lcom/smartdigimkt/o/l;

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lcom/smartdigimkt/o/l;->l(Lcom/smartdigimkt/o/l;)Lcom/smartdigimkt/o/l$f;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, Lcom/smartdigimkt/o/l$b;->c:Lcom/smartdigimkt/o/l;

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lcom/smartdigimkt/o/l;->l(Lcom/smartdigimkt/o/l;)Lcom/smartdigimkt/o/l$f;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    const-string v2, "WebView render process crash."

    .line 43
    .line 44
    iget-object v3, p0, Lcom/smartdigimkt/o/l$b;->c:Lcom/smartdigimkt/o/l;

    .line 45
    .line 46
    .line 47
    invoke-static {v3}, Lcom/smartdigimkt/o/l;->e(Lcom/smartdigimkt/o/l;)Ljava/lang/String;

    .line 48
    move-result-object v3

    .line 49
    const/4 v4, -0x1

    .line 50
    .line 51
    .line 52
    invoke-interface {v0, v4, v1, v2, v3}, Lcom/smartdigimkt/o/l$f;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    goto :goto_1

    .line 56
    .line 57
    :cond_0
    :goto_0
    if-eqz p1, :cond_1

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/webkit/WebView;->destroy()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 61
    :cond_1
    return p2

    .line 62
    :catchall_1
    move-exception p1

    .line 63
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 64
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 65
    .line 66
    .line 67
    :goto_1
    invoke-static {}, Lcom/smartdigimkt/o/l;->a()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 71
    return p2
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/smartdigimkt/o/l;->a()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    monitor-enter p1

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-static {}, Lcom/smartdigimkt/o/l;->a()Ljava/lang/String;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/smartdigimkt/o/l$b;->c:Lcom/smartdigimkt/o/l;

    .line 11
    const/4 v1, 0x1

    .line 12
    .line 13
    iput-boolean v1, v0, Lcom/smartdigimkt/o/l;->o:Z

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lcom/smartdigimkt/o/l;->n(Lcom/smartdigimkt/o/l;)V

    .line 17
    .line 18
    iget-object v0, p0, Lcom/smartdigimkt/o/l$b;->c:Lcom/smartdigimkt/o/l;

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lcom/smartdigimkt/o/l;->j(Lcom/smartdigimkt/o/l;)Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object p2, p0, Lcom/smartdigimkt/o/l$b;->c:Lcom/smartdigimkt/o/l;

    .line 27
    .line 28
    .line 29
    invoke-static {p2}, Lcom/smartdigimkt/o/l;->o(Lcom/smartdigimkt/o/l;)V

    .line 30
    .line 31
    iget-object p2, p0, Lcom/smartdigimkt/o/l$b;->c:Lcom/smartdigimkt/o/l;

    .line 32
    .line 33
    .line 34
    invoke-static {p2}, Lcom/smartdigimkt/o/l;->k(Lcom/smartdigimkt/o/l;)V

    .line 35
    monitor-exit p1

    .line 36
    return v1

    .line 37
    :catchall_0
    move-exception p2

    .line 38
    goto :goto_1

    .line 39
    .line 40
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/o/l$b;->c:Lcom/smartdigimkt/o/l;

    .line 41
    .line 42
    .line 43
    invoke-static {v0, p2}, Lcom/smartdigimkt/o/l;->a(Lcom/smartdigimkt/o/l;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    iget-object v0, p0, Lcom/smartdigimkt/o/l$b;->c:Lcom/smartdigimkt/o/l;

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Lcom/smartdigimkt/o/l;->l(Lcom/smartdigimkt/o/l;)Lcom/smartdigimkt/o/l$f;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    iget-object v0, p0, Lcom/smartdigimkt/o/l$b;->c:Lcom/smartdigimkt/o/l;

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, Lcom/smartdigimkt/o/l;->l(Lcom/smartdigimkt/o/l;)Lcom/smartdigimkt/o/l$f;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    .line 60
    invoke-interface {v0, p2}, Lcom/smartdigimkt/o/l$f;->c(Ljava/lang/String;)Z

    .line 61
    move-result v0

    .line 62
    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    iget-object p2, p0, Lcom/smartdigimkt/o/l$b;->c:Lcom/smartdigimkt/o/l;

    .line 66
    .line 67
    .line 68
    invoke-static {p2, v1}, Lcom/smartdigimkt/o/l;->b(Lcom/smartdigimkt/o/l;Z)Z

    .line 69
    .line 70
    iget-object p2, p0, Lcom/smartdigimkt/o/l$b;->c:Lcom/smartdigimkt/o/l;

    .line 71
    .line 72
    .line 73
    invoke-static {p2}, Lcom/smartdigimkt/o/l;->o(Lcom/smartdigimkt/o/l;)V

    .line 74
    .line 75
    iget-object p2, p0, Lcom/smartdigimkt/o/l$b;->c:Lcom/smartdigimkt/o/l;

    .line 76
    .line 77
    .line 78
    invoke-static {p2}, Lcom/smartdigimkt/o/l;->k(Lcom/smartdigimkt/o/l;)V

    .line 79
    monitor-exit p1

    .line 80
    return v1

    .line 81
    :cond_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    .line 83
    iget-object p1, p0, Lcom/smartdigimkt/o/l$b;->c:Lcom/smartdigimkt/o/l;

    .line 84
    .line 85
    .line 86
    invoke-static {p1}, Lcom/smartdigimkt/o/l;->b(Lcom/smartdigimkt/o/l;)Z

    .line 87
    move-result p1

    .line 88
    .line 89
    if-eqz p1, :cond_3

    .line 90
    .line 91
    new-instance p1, Ljava/util/HashMap;

    .line 92
    .line 93
    .line 94
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 95
    .line 96
    iget-object v0, p0, Lcom/smartdigimkt/o/l$b;->c:Lcom/smartdigimkt/o/l;

    .line 97
    .line 98
    .line 99
    invoke-static {v0}, Lcom/smartdigimkt/o/l;->c(Lcom/smartdigimkt/o/l;)Landroid/webkit/WebView;

    .line 100
    move-result-object v0

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 104
    move-result-object v0

    .line 105
    .line 106
    if-eqz v0, :cond_2

    .line 107
    .line 108
    iget-object v0, p0, Lcom/smartdigimkt/o/l$b;->c:Lcom/smartdigimkt/o/l;

    .line 109
    .line 110
    .line 111
    invoke-static {v0}, Lcom/smartdigimkt/o/l;->c(Lcom/smartdigimkt/o/l;)Landroid/webkit/WebView;

    .line 112
    move-result-object v0

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 116
    move-result-object v0

    .line 117
    .line 118
    const-string v2, "Referer"

    .line 119
    .line 120
    .line 121
    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    :cond_2
    iget-object v0, p0, Lcom/smartdigimkt/o/l$b;->c:Lcom/smartdigimkt/o/l;

    .line 124
    .line 125
    .line 126
    invoke-static {v0}, Lcom/smartdigimkt/o/l;->c(Lcom/smartdigimkt/o/l;)Landroid/webkit/WebView;

    .line 127
    move-result-object v0

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, p2, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    .line 131
    goto :goto_0

    .line 132
    .line 133
    :cond_3
    iget-object p1, p0, Lcom/smartdigimkt/o/l$b;->c:Lcom/smartdigimkt/o/l;

    .line 134
    .line 135
    .line 136
    invoke-static {p1}, Lcom/smartdigimkt/o/l;->c(Lcom/smartdigimkt/o/l;)Landroid/webkit/WebView;

    .line 137
    move-result-object p1

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 141
    :goto_0
    return v1

    .line 142
    :goto_1
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 143
    throw p2
.end method
