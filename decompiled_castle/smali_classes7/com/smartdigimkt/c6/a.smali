.class public Lcom/smartdigimkt/c6/a;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# static fields
.field private static final f:Ljava/lang/String; = "BrowserWebViewClient"


# instance fields
.field private a:Lcom/smartdigimkt/c6/b;

.field private b:I

.field private c:Z

.field private d:Z

.field private e:I


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/c6/b;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput v0, p0, Lcom/smartdigimkt/c6/a;->b:I

    .line 7
    .line 8
    iput-boolean v0, p0, Lcom/smartdigimkt/c6/a;->c:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/smartdigimkt/c6/a;->d:Z

    .line 11
    .line 12
    iput v0, p0, Lcom/smartdigimkt/c6/a;->e:I

    .line 13
    .line 14
    iput-object p1, p0, Lcom/smartdigimkt/c6/a;->a:Lcom/smartdigimkt/c6/b;

    .line 15
    return-void
.end method

.method private a(Ljava/lang/String;)Z
    .locals 5

    const/4 p1, 0x0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/smartdigimkt/c6/a;->c:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/smartdigimkt/c6/a;->d:Z

    if-nez v0, :cond_1

    return p1

    .line 3
    :cond_1
    iget v0, p0, Lcom/smartdigimkt/c6/a;->e:I

    if-gtz v0, :cond_2

    return p1

    .line 4
    :cond_2
    iget v0, p0, Lcom/smartdigimkt/c6/a;->b:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/smartdigimkt/c6/a;->b:I

    .line 5
    iget v0, p0, Lcom/smartdigimkt/c6/a;->b:I

    iget v2, p0, Lcom/smartdigimkt/c6/a;->e:I

    if-le v0, v2, :cond_4

    .line 6
    iput-boolean v1, p0, Lcom/smartdigimkt/c6/a;->c:Z

    .line 7
    iget-object v0, p0, Lcom/smartdigimkt/c6/a;->a:Lcom/smartdigimkt/c6/b;

    if-eqz v0, :cond_3

    .line 8
    invoke-interface {v0}, Lcom/smartdigimkt/c6/b;->getBaseAdContent()Lcom/smartdigimkt/x6/f;

    move-result-object v0

    .line 9
    iget-object v2, p0, Lcom/smartdigimkt/c6/a;->a:Lcom/smartdigimkt/c6/b;

    invoke-interface {v2}, Lcom/smartdigimkt/c6/b;->getBaseAdRequestInfo()Lcom/smartdigimkt/w6/a;

    move-result-object v2

    if-eqz v0, :cond_3

    if-eqz v2, :cond_3

    .line 10
    const-string v3, "3"

    iget-object v4, p0, Lcom/smartdigimkt/c6/a;->a:Lcom/smartdigimkt/c6/b;

    .line 11
    invoke-interface {v4}, Lcom/smartdigimkt/c6/b;->getOriginalUrl()Ljava/lang/String;

    move-result-object v4

    .line 12
    invoke-static {v0, v2, v3, v4}, Lcom/smartdigimkt/j7/d;->b(Lcom/smartdigimkt/x6/f;Lcom/smartdigimkt/w6/a;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    return v1

    :catchall_0
    :cond_4
    return p1
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    .line 13
    :try_start_0
    iput-boolean p1, p0, Lcom/smartdigimkt/c6/a;->d:Z

    if-eqz p1, :cond_0

    .line 14
    iget-object p1, p0, Lcom/smartdigimkt/c6/a;->a:Lcom/smartdigimkt/c6/b;

    if-eqz p1, :cond_0

    .line 15
    invoke-interface {p1}, Lcom/smartdigimkt/c6/b;->getBaseAdContent()Lcom/smartdigimkt/x6/f;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 16
    invoke-virtual {p1}, Lcom/smartdigimkt/x6/f;->i()Lcom/smartdigimkt/x6/g;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 17
    invoke-virtual {p1}, Lcom/smartdigimkt/x6/f;->i()Lcom/smartdigimkt/x6/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/smartdigimkt/x6/g;->m0()I

    move-result p1

    iput p1, p0, Lcom/smartdigimkt/c6/a;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/smartdigimkt/c6/a;->a:Lcom/smartdigimkt/c6/b;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p1, p2}, Lcom/smartdigimkt/c6/b;->onWebPageFinish(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 11
    :cond_0
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 4
    .line 5
    iget-object p3, p0, Lcom/smartdigimkt/c6/a;->a:Lcom/smartdigimkt/c6/b;

    .line 6
    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-interface {p3, p1, p2}, Lcom/smartdigimkt/c6/b;->onWebPageStart(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 11
    .line 12
    iget-object p1, p0, Lcom/smartdigimkt/c6/a;->a:Lcom/smartdigimkt/c6/b;

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Lcom/smartdigimkt/c6/b;->getWebProgressBarView()Lcom/smartdigimkt/sdk/basead/ui/web/WebProgressBarView;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    const/4 p2, 0x0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p2}, Lcom/smartdigimkt/sdk/basead/ui/web/WebProgressBarView;->setProgress(I)V

    .line 26
    :cond_0
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iget-object p2, p0, Lcom/smartdigimkt/c6/a;->a:Lcom/smartdigimkt/c6/b;

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {p2, p1, p4}, Lcom/smartdigimkt/c6/b;->onWebPageLoadError(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 8
    :cond_0
    return-void
.end method

.method public onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .locals 0
    .param p1    # Landroid/webkit/WebView;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/webkit/RenderProcessGoneDetail;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1a
    .end annotation

    .line 1
    .line 2
    iget-object p1, p0, Lcom/smartdigimkt/c6/a;->a:Lcom/smartdigimkt/c6/b;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Lcom/smartdigimkt/c6/b;->onWebFinish()V

    .line 8
    :cond_0
    const/4 p1, 0x1

    .line 9
    return p1
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/smartdigimkt/c6/a;->a(Ljava/lang/String;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    return v1

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    if-nez v0, :cond_8

    .line 16
    .line 17
    const-string v0, "about:blank"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/c6/a;->a:Lcom/smartdigimkt/c6/b;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, p2}, Lcom/smartdigimkt/c6/b;->recordRedirectUrl(Ljava/lang/String;)V

    .line 32
    .line 33
    :cond_2
    iget-object v0, p0, Lcom/smartdigimkt/c6/a;->a:Lcom/smartdigimkt/c6/b;

    .line 34
    .line 35
    if-eqz v0, :cond_7

    .line 36
    .line 37
    .line 38
    invoke-interface {v0}, Lcom/smartdigimkt/c6/b;->supportDeeplinkJump()Z

    .line 39
    move-result v0

    .line 40
    .line 41
    if-eqz v0, :cond_7

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    iget-object v3, p0, Lcom/smartdigimkt/c6/a;->a:Lcom/smartdigimkt/c6/b;

    .line 48
    .line 49
    .line 50
    invoke-interface {v3}, Lcom/smartdigimkt/c6/b;->getBaseAdContent()Lcom/smartdigimkt/x6/f;

    .line 51
    move-result-object v3

    .line 52
    .line 53
    .line 54
    invoke-static {v0, p2, v3}, Lcom/smartdigimkt/q3/d;->a(Landroid/content/Context;Ljava/lang/String;Lcom/smartdigimkt/x6/f;)Lcom/smartdigimkt/x6/o;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    iget-boolean v3, v0, Lcom/smartdigimkt/x6/o;->b:Z

    .line 58
    .line 59
    if-eqz v3, :cond_4

    .line 60
    .line 61
    iget-object p1, p0, Lcom/smartdigimkt/c6/a;->a:Lcom/smartdigimkt/c6/b;

    .line 62
    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    .line 66
    invoke-interface {p1, v0}, Lcom/smartdigimkt/c6/b;->callbackClickResult(Lcom/smartdigimkt/x6/o;)V

    .line 67
    :cond_3
    return v1

    .line 68
    .line 69
    :cond_4
    iget-object v3, p0, Lcom/smartdigimkt/c6/a;->a:Lcom/smartdigimkt/c6/b;

    .line 70
    .line 71
    if-eqz v3, :cond_5

    .line 72
    .line 73
    .line 74
    invoke-interface {v3, v0}, Lcom/smartdigimkt/c6/b;->callbackClickResult(Lcom/smartdigimkt/x6/o;)V

    .line 75
    .line 76
    .line 77
    :cond_5
    invoke-static {p2}, Lcom/smartdigimkt/q3/d;->g(Ljava/lang/String;)Lcom/smartdigimkt/x6/o;

    .line 78
    move-result-object v0

    .line 79
    .line 80
    iget-object v3, p0, Lcom/smartdigimkt/c6/a;->a:Lcom/smartdigimkt/c6/b;

    .line 81
    .line 82
    if-eqz v3, :cond_6

    .line 83
    .line 84
    .line 85
    invoke-interface {v3, v0}, Lcom/smartdigimkt/c6/b;->callbackClickResult(Lcom/smartdigimkt/x6/o;)V

    .line 86
    .line 87
    :cond_6
    iget-object v3, v0, Lcom/smartdigimkt/x6/o;->d:Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    invoke-static {v3, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 91
    move-result v3

    .line 92
    .line 93
    if-nez v3, :cond_7

    .line 94
    .line 95
    iget-object p2, v0, Lcom/smartdigimkt/x6/o;->d:Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 99
    return v1

    .line 100
    .line 101
    .line 102
    :cond_7
    invoke-static {p2}, Lcom/smartdigimkt/o8/h;->e(Ljava/lang/String;)Z

    .line 103
    move-result p1

    .line 104
    .line 105
    if-nez p1, :cond_8

    .line 106
    return v1

    .line 107
    :cond_8
    :goto_0
    return v2
.end method
