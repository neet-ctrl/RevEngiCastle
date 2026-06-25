.class public final Lcom/inmobi/media/ro;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/inmobi/media/Le;

.field public final b:Lcom/inmobi/media/j3;

.field public final c:J

.field public d:Lkotlin/jvm/functions/Function0;

.field public e:Lcom/inmobi/media/qo;

.field public final f:Landroid/os/Handler;

.field public g:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Le;Lcom/inmobi/media/j3;JLkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "mNetworkRequest"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "mWebViewClient"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    iput-object p1, p0, Lcom/inmobi/media/ro;->a:Lcom/inmobi/media/Le;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/inmobi/media/ro;->b:Lcom/inmobi/media/j3;

    .line 18
    .line 19
    iput-wide p3, p0, Lcom/inmobi/media/ro;->c:J

    .line 20
    .line 21
    iput-object p5, p0, Lcom/inmobi/media/ro;->d:Lkotlin/jvm/functions/Function0;

    .line 22
    .line 23
    new-instance p1, Landroid/os/Handler;

    .line 24
    .line 25
    .line 26
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 27
    move-result-object p2

    .line 28
    .line 29
    .line 30
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 31
    .line 32
    iput-object p1, p0, Lcom/inmobi/media/ro;->f:Landroid/os/Handler;

    .line 33
    return-void
.end method

.method public static final a(Lcom/inmobi/media/ro;)V
    .locals 2

    .line 1
    const-string v0, "ro"

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/media/ro;->a:Lcom/inmobi/media/Le;

    .line 2
    iget-object v0, v0, Lcom/inmobi/media/Le;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Lcom/inmobi/media/ro;->a()V

    .line 4
    iget-object v0, p0, Lcom/inmobi/media/ro;->d:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/inmobi/media/ro;->d:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 6
    iget-object v0, p0, Lcom/inmobi/media/ro;->g:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/inmobi/media/ro;->f:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/inmobi/media/ro;->g:Ljava/lang/Runnable;

    .line 8
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 9
    iget-object v1, p0, Lcom/inmobi/media/ro;->e:Lcom/inmobi/media/qo;

    if-eqz v1, :cond_1

    .line 10
    iget-boolean v2, v1, Lcom/inmobi/media/qo;->a:Z

    if-nez v2, :cond_1

    .line 11
    invoke-virtual {v1}, Landroid/webkit/WebView;->stopLoading()V

    .line 12
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 13
    invoke-virtual {v1}, Lcom/inmobi/media/qo;->destroy()V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    :goto_2
    iput-object v0, p0, Lcom/inmobi/media/ro;->e:Lcom/inmobi/media/qo;

    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    .line 2
    :try_start_0
    sget-object v0, Lcom/inmobi/media/Oi;->a:Landroid/content/Context;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :cond_0
    new-instance v1, Lcom/inmobi/media/qo;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, v0}, Lcom/inmobi/media/qo;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    iget-object v0, p0, Lcom/inmobi/media/ro;->b:Lcom/inmobi/media/j3;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 19
    move-result-object v0

    .line 20
    const/4 v2, 0x1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 27
    move-result-object v0

    .line 28
    const/4 v2, 0x2

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 32
    .line 33
    iput-object v1, p0, Lcom/inmobi/media/ro;->e:Lcom/inmobi/media/qo;

    .line 34
    .line 35
    :goto_0
    iget-object v0, p0, Lcom/inmobi/media/ro;->e:Lcom/inmobi/media/qo;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-object v1, p0, Lcom/inmobi/media/ro;->a:Lcom/inmobi/media/Le;

    .line 40
    .line 41
    iget-object v2, v1, Lcom/inmobi/media/Le;->a:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v1, v1, Lcom/inmobi/media/Le;->d:Ljava/util/Map;

    .line 44
    .line 45
    .line 46
    invoke-static {v2, v1}, Lcom/inmobi/media/Ue;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    iget-object v2, p0, Lcom/inmobi/media/ro;->a:Lcom/inmobi/media/Le;

    .line 50
    .line 51
    iget-object v2, v2, Lcom/inmobi/media/Le;->b:Ljava/util/Map;

    .line 52
    .line 53
    if-nez v2, :cond_1

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 57
    move-result-object v2

    .line 58
    goto :goto_1

    .line 59
    :catch_0
    move-exception v0

    .line 60
    goto :goto_2

    .line 61
    .line 62
    .line 63
    :cond_1
    :goto_1
    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    .line 64
    .line 65
    :cond_2
    iget-wide v0, p0, Lcom/inmobi/media/ro;->c:J

    .line 66
    .line 67
    const-wide/16 v2, 0x0

    .line 68
    .line 69
    cmp-long v0, v0, v2

    .line 70
    .line 71
    if-lez v0, :cond_3

    .line 72
    .line 73
    new-instance v0, Lsd/za;

    .line 74
    .line 75
    .line 76
    invoke-direct {v0, p0}, Lsd/za;-><init>(Lcom/inmobi/media/ro;)V

    .line 77
    .line 78
    iget-object v1, p0, Lcom/inmobi/media/ro;->f:Landroid/os/Handler;

    .line 79
    .line 80
    iget-wide v2, p0, Lcom/inmobi/media/ro;->c:J

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 84
    .line 85
    iput-object v0, p0, Lcom/inmobi/media/ro;->g:Ljava/lang/Runnable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    return-void

    .line 87
    .line 88
    :goto_2
    const-string v1, "ro"

    .line 89
    .line 90
    const-string v2, "TAG"

    .line 91
    .line 92
    .line 93
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 97
    :cond_3
    return-void
.end method
