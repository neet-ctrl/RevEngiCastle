.class public Lcom/smartdigimkt/sdk/basead/mraid/MraidBaseWebView;
.super Lcom/smartdigimkt/sdk/basead/express/web/BaseWebView;
.source "SourceFile"


# instance fields
.field protected i0:Lcom/smartdigimkt/g5/j;

.field protected j0:Lcom/smartdigimkt/g5/a;

.field protected k0:Lcom/smartdigimkt/g5/h;

.field private l0:Ljava/lang/Object;

.field private m0:Ljava/lang/Object;

.field private n0:Ljava/lang/String;

.field private o0:Lcom/smartdigimkt/u4/c;

.field private p0:Ljava/lang/String;

.field private q0:Z

.field private r0:F

.field private s0:F

.field private t0:Ljava/lang/String;

.field private u0:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/smartdigimkt/sdk/basead/express/web/BaseWebView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/smartdigimkt/sdk/basead/mraid/MraidBaseWebView;->q0:Z

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lcom/smartdigimkt/sdk/basead/mraid/MraidBaseWebView;->r0:F

    .line 4
    iput p1, p0, Lcom/smartdigimkt/sdk/basead/mraid/MraidBaseWebView;->s0:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/smartdigimkt/sdk/basead/express/web/BaseWebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lcom/smartdigimkt/sdk/basead/mraid/MraidBaseWebView;->q0:Z

    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lcom/smartdigimkt/sdk/basead/mraid/MraidBaseWebView;->r0:F

    .line 8
    iput p1, p0, Lcom/smartdigimkt/sdk/basead/mraid/MraidBaseWebView;->s0:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2, p3}, Lcom/smartdigimkt/sdk/basead/express/web/BaseWebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Lcom/smartdigimkt/sdk/basead/mraid/MraidBaseWebView;->q0:Z

    const/4 p1, 0x0

    .line 11
    iput p1, p0, Lcom/smartdigimkt/sdk/basead/mraid/MraidBaseWebView;->r0:F

    .line 12
    iput p1, p0, Lcom/smartdigimkt/sdk/basead/mraid/MraidBaseWebView;->s0:F

    return-void
.end method

.method public static synthetic a(Lcom/smartdigimkt/sdk/basead/mraid/MraidBaseWebView;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/smartdigimkt/sdk/basead/mraid/MraidBaseWebView;->q0:Z

    return p1
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 2
    const-string v0, " WindVane/3.0.2"

    invoke-super {p0}, Lcom/smartdigimkt/sdk/basead/express/web/BaseWebView;->a()V

    .line 3
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v3

    invoke-virtual {v3}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 5
    :catchall_0
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/smartdigimkt/o8/c;->w()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 6
    :goto_0
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/mraid/MraidBaseWebView;->i0:Lcom/smartdigimkt/g5/j;

    if-nez v0, :cond_0

    .line 7
    new-instance v0, Lcom/smartdigimkt/g5/j;

    invoke-direct {v0, p0}, Lcom/smartdigimkt/g5/j;-><init>(Lcom/smartdigimkt/sdk/basead/mraid/MraidBaseWebView;)V

    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/mraid/MraidBaseWebView;->i0:Lcom/smartdigimkt/g5/j;

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/mraid/MraidBaseWebView;->i0:Lcom/smartdigimkt/g5/j;

    invoke-virtual {p0, v0}, Lcom/smartdigimkt/sdk/basead/mraid/MraidBaseWebView;->setWebViewChromeClient(Lcom/smartdigimkt/g5/j;)V

    .line 9
    new-instance v0, Lcom/smartdigimkt/g5/h;

    invoke-direct {v0}, Lcom/smartdigimkt/g5/h;-><init>()V

    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/mraid/MraidBaseWebView;->k0:Lcom/smartdigimkt/g5/h;

    .line 10
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/mraid/MraidBaseWebView;->j0:Lcom/smartdigimkt/g5/a;

    if-nez v0, :cond_1

    .line 11
    new-instance v0, Lcom/smartdigimkt/g5/a;

    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/express/web/BaseWebView;->e0:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/smartdigimkt/g5/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/mraid/MraidBaseWebView;->j0:Lcom/smartdigimkt/g5/a;

    .line 12
    invoke-virtual {p0, v0}, Lcom/smartdigimkt/sdk/basead/mraid/MraidBaseWebView;->setSignalCommunication(Lcom/smartdigimkt/g5/a;)V

    :cond_1
    return-void
.end method

.method public checkToGetUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    const-string v0, "../"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    const-string v0, "file"

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 21
    move-result v0

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    move-result v1

    .line 36
    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lcom/smartdigimkt/e7/d;->c()Lcom/smartdigimkt/e7/d;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/smartdigimkt/e7/d;->d()Ljava/lang/String;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 49
    move-result v0

    .line 50
    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    const-string v1, "illegal URL: "

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string p1, "about:blank"

    .line 67
    :cond_2
    return-object p1
.end method

.method public clearWebView()V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/smartdigimkt/sdk/basead/mraid/MraidBaseWebView;->q0:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "about:blank"

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/smartdigimkt/sdk/basead/express/web/BaseWebView;->loadUrl(Ljava/lang/String;)V

    .line 10
    :cond_0
    return-void
.end method

.method public getCampaignId()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/mraid/MraidBaseWebView;->n0:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getJsObject(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/mraid/MraidBaseWebView;->k0:Lcom/smartdigimkt/g5/h;

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/express/web/BaseWebView;->e0:Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0, p0}, Lcom/smartdigimkt/g5/h;->a(Landroid/content/Context;Lcom/smartdigimkt/sdk/basead/mraid/MraidBaseWebView;)V

    .line 12
    .line 13
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/mraid/MraidBaseWebView;->k0:Lcom/smartdigimkt/g5/h;

    .line 14
    return-object p1
.end method

.method public getLocalRequestId()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/mraid/MraidBaseWebView;->t0:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getMraidObject()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/mraid/MraidBaseWebView;->m0:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public getObject()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/mraid/MraidBaseWebView;->l0:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public getRid()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/mraid/MraidBaseWebView;->p0:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getSignalCommunication()Lcom/smartdigimkt/g5/a;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/mraid/MraidBaseWebView;->j0:Lcom/smartdigimkt/g5/a;

    .line 3
    return-object v0
.end method

.method public getWebViewListener()Lcom/smartdigimkt/u4/c;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/mraid/MraidBaseWebView;->o0:Lcom/smartdigimkt/u4/c;

    .line 3
    return-object v0
.end method

.method public isDestroyed()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/smartdigimkt/sdk/basead/mraid/MraidBaseWebView;->q0:Z

    .line 3
    return v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/express/web/BaseWebView;->mWebViewClient:Lcom/smartdigimkt/u4/b;

    .line 3
    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/smartdigimkt/u4/b;->a()Lcom/smartdigimkt/u4/a;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    instance-of v0, v0, Landroid/content/IntentFilter;

    .line 11
    .line 12
    if-eqz v0, :cond_5

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-nez v1, :cond_5

    .line 23
    .line 24
    const-string v1, "https://play.google.com"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 28
    move-result v0

    .line 29
    .line 30
    if-eqz v0, :cond_5

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 34
    move-result v0

    .line 35
    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 40
    move-result v0

    .line 41
    .line 42
    iput v0, p0, Lcom/smartdigimkt/sdk/basead/mraid/MraidBaseWebView;->r0:F

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 46
    move-result v0

    .line 47
    .line 48
    iput v0, p0, Lcom/smartdigimkt/sdk/basead/mraid/MraidBaseWebView;->s0:F

    .line 49
    goto :goto_0

    .line 50
    .line 51
    .line 52
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 53
    move-result v0

    .line 54
    .line 55
    iget v1, p0, Lcom/smartdigimkt/sdk/basead/mraid/MraidBaseWebView;->r0:F

    .line 56
    sub-float/2addr v0, v1

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 60
    move-result v1

    .line 61
    .line 62
    iget v2, p0, Lcom/smartdigimkt/sdk/basead/mraid/MraidBaseWebView;->s0:F

    .line 63
    sub-float/2addr v1, v2

    .line 64
    const/4 v2, 0x0

    .line 65
    .line 66
    cmpg-float v3, v0, v2

    .line 67
    .line 68
    const/high16 v4, -0x40800000    # -1.0f

    .line 69
    .line 70
    const/16 v5, 0x30

    .line 71
    .line 72
    if-gez v3, :cond_1

    .line 73
    .line 74
    mul-float v3, v0, v4

    .line 75
    int-to-float v6, v5

    .line 76
    .line 77
    cmpl-float v3, v3, v6

    .line 78
    .line 79
    if-gtz v3, :cond_5

    .line 80
    .line 81
    :cond_1
    cmpl-float v3, v0, v2

    .line 82
    .line 83
    if-lez v3, :cond_2

    .line 84
    int-to-float v3, v5

    .line 85
    .line 86
    cmpl-float v0, v0, v3

    .line 87
    .line 88
    if-gtz v0, :cond_5

    .line 89
    .line 90
    :cond_2
    cmpg-float v0, v1, v2

    .line 91
    .line 92
    if-gez v0, :cond_3

    .line 93
    mul-float/2addr v4, v1

    .line 94
    int-to-float v0, v5

    .line 95
    .line 96
    cmpl-float v0, v4, v0

    .line 97
    .line 98
    if-gtz v0, :cond_5

    .line 99
    .line 100
    :cond_3
    cmpl-float v0, v1, v2

    .line 101
    .line 102
    if-lez v0, :cond_4

    .line 103
    int-to-float v0, v5

    .line 104
    .line 105
    cmpl-float v0, v1, v0

    .line 106
    .line 107
    if-gtz v0, :cond_5

    .line 108
    :cond_4
    const/4 p1, 0x0

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 112
    const/4 p1, 0x1

    .line 113
    return p1

    .line 114
    .line 115
    .line 116
    :cond_5
    :goto_0
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 117
    move-result p1

    .line 118
    return p1
.end method

.method public release()V
    .locals 5

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    .line 8
    .line 9
    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/mraid/MraidBaseWebView;->l0:Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/smartdigimkt/n6/b;->p()Lcom/smartdigimkt/n6/b;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/smartdigimkt/n6/b;->k()Landroid/content/Context;

    .line 23
    move-result-object v0

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    goto :goto_1

    .line 27
    .line 28
    .line 29
    :cond_0
    :goto_0
    invoke-static {v0}, Lcom/smartdigimkt/o8/h;->a(Landroid/content/Context;)F

    .line 30
    move-result v0

    .line 31
    const/4 v1, 0x0

    .line 32
    .line 33
    cmpl-float v1, v0, v1

    .line 34
    .line 35
    if-nez v1, :cond_1

    .line 36
    const/4 v0, 0x1

    .line 37
    .line 38
    iput-boolean v0, p0, Lcom/smartdigimkt/sdk/basead/mraid/MraidBaseWebView;->q0:Z

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/webkit/WebView;->destroy()V

    .line 42
    goto :goto_2

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-static {}, Lcom/smartdigimkt/m7/b;->a()Lcom/smartdigimkt/m7/b;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    new-instance v2, Lcom/smartdigimkt/sdk/basead/mraid/MraidBaseWebView$a;

    .line 49
    .line 50
    .line 51
    invoke-direct {v2, p0}, Lcom/smartdigimkt/sdk/basead/mraid/MraidBaseWebView$a;-><init>(Lcom/smartdigimkt/sdk/basead/mraid/MraidBaseWebView;)V

    .line 52
    .line 53
    const/high16 v3, 0x447a0000    # 1000.0f

    .line 54
    mul-float/2addr v0, v3

    .line 55
    float-to-long v3, v0

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v2, v3, v4}, Lcom/smartdigimkt/m7/b;->b(Ljava/lang/Runnable;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    goto :goto_2

    .line 60
    .line 61
    .line 62
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 63
    :goto_2
    return-void
.end method

.method public setCampaignId(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/mraid/MraidBaseWebView;->n0:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setLocalRequestId(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/mraid/MraidBaseWebView;->t0:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setMraidObject(Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/mraid/MraidBaseWebView;->m0:Ljava/lang/Object;

    .line 3
    return-void
.end method

.method public setObject(Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/mraid/MraidBaseWebView;->l0:Ljava/lang/Object;

    .line 3
    return-void
.end method

.method public setRid(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/mraid/MraidBaseWebView;->p0:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setSignalCommunication(Lcom/smartdigimkt/g5/a;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/mraid/MraidBaseWebView;->j0:Lcom/smartdigimkt/g5/a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p0}, Lcom/smartdigimkt/g5/a;->a(Lcom/smartdigimkt/sdk/basead/mraid/MraidBaseWebView;)V

    .line 6
    return-void
.end method

.method public setTempTypeForMetrics(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/smartdigimkt/sdk/basead/mraid/MraidBaseWebView;->u0:I

    .line 3
    return-void
.end method

.method public setWebViewChromeClient(Lcom/smartdigimkt/g5/j;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/mraid/MraidBaseWebView;->i0:Lcom/smartdigimkt/g5/j;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 6
    return-void
.end method

.method public setWebViewListener(Lcom/smartdigimkt/u4/c;)V
    .locals 1

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/mraid/MraidBaseWebView;->o0:Lcom/smartdigimkt/u4/c;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/mraid/MraidBaseWebView;->i0:Lcom/smartdigimkt/g5/j;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/smartdigimkt/g5/j;->a(Lcom/smartdigimkt/u4/c;)V

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/express/web/BaseWebView;->mWebViewClient:Lcom/smartdigimkt/u4/b;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/smartdigimkt/u4/b;->a(Lcom/smartdigimkt/u4/c;)V

    .line 17
    :cond_1
    return-void
.end method

.method public setWebViewTransparent()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/smartdigimkt/sdk/basead/express/web/BaseWebView;->setTransparent()V

    .line 4
    return-void
.end method
