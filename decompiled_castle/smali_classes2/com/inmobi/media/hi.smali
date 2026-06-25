.class public final Lcom/inmobi/media/hi;
.super Lcom/inmobi/media/z2;
.source "SourceFile"


# instance fields
.field public final f:Lcom/inmobi/media/qi;

.field public final g:Lkotlin/jvm/functions/Function1;

.field public h:Z

.field public final i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/qi;Lcom/inmobi/media/o9;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "onRenderViewProcessGone"

    .line 3
    .line 4
    .line 5
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p2}, Lcom/inmobi/media/z2;-><init>(Lcom/inmobi/media/o9;)V

    .line 9
    .line 10
    iput-object p1, p0, Lcom/inmobi/media/hi;->f:Lcom/inmobi/media/qi;

    .line 11
    .line 12
    iput-object p3, p0, Lcom/inmobi/media/hi;->g:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    const-string p1, "redirect"

    .line 15
    .line 16
    iput-object p1, p0, Lcom/inmobi/media/hi;->i:Ljava/lang/String;

    .line 17
    return-void
.end method


# virtual methods
.method public final a(Lcom/inmobi/media/gi;)V
    .locals 3

    .line 23
    iget-boolean v0, p0, Lcom/inmobi/media/hi;->h:Z

    if-nez v0, :cond_2

    .line 24
    iget-boolean v0, p1, Lcom/inmobi/media/gi;->e:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, Lcom/inmobi/media/hi;->h:Z

    .line 26
    iget-object v0, p0, Lcom/inmobi/media/z2;->a:Lcom/inmobi/media/o9;

    if-eqz v0, :cond_1

    .line 27
    check-cast v0, Lcom/inmobi/media/p9;

    const-string v1, "RenderViewClient"

    const-string v2, "Injecting MRAID javascript for two piece creatives."

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    :cond_1
    invoke-virtual {p1}, Lcom/inmobi/media/gi;->getMraidJsString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/inmobi/media/gi;->g(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final a(Lcom/inmobi/media/gi;Ljava/lang/String;)V
    .locals 9

    .line 12
    iget-object v0, p0, Lcom/inmobi/media/z2;->a:Lcom/inmobi/media/o9;

    const-string v1, "RenderViewClient"

    if-eqz v0, :cond_0

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Override URL loading :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v0, Lcom/inmobi/media/p9;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    :cond_0
    invoke-virtual {p1}, Lcom/inmobi/media/gi;->s()V

    .line 15
    invoke-virtual {p1}, Lcom/inmobi/media/y2;->getLandingPageHandler()Lcom/inmobi/media/Wa;

    move-result-object v3

    iget-object v4, p0, Lcom/inmobi/media/hi;->i:Ljava/lang/String;

    const/4 v7, 0x0

    const/16 v8, 0x18

    const/4 v5, 0x0

    move-object v6, p2

    invoke-static/range {v3 .. v8}, Lcom/inmobi/media/Wa;->a(Lcom/inmobi/media/Wa;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/ab;I)Lcom/inmobi/media/Va;

    move-result-object v0

    .line 16
    iget-object v2, p0, Lcom/inmobi/media/z2;->a:Lcom/inmobi/media/o9;

    if-eqz v2, :cond_1

    .line 17
    invoke-virtual {p1}, Landroid/webkit/WebView;->copyBackForwardList()Landroid/webkit/WebBackForwardList;

    move-result-object v3

    invoke-virtual {v3}, Landroid/webkit/WebBackForwardList;->getCurrentIndex()I

    move-result v3

    .line 18
    invoke-virtual {p1}, Landroid/webkit/WebView;->getOriginalUrl()Ljava/lang/String;

    move-result-object p1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Current Index :"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " Original Url :"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " URL: "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 19
    check-cast v2, Lcom/inmobi/media/p9;

    invoke-virtual {v2, v1, p1}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    :cond_1
    iget-object p1, p0, Lcom/inmobi/media/z2;->a:Lcom/inmobi/media/o9;

    if-eqz p1, :cond_2

    .line 21
    iget p2, v0, Lcom/inmobi/media/Va;->a:I

    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "landingPage process result - "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    check-cast p1, Lcom/inmobi/media/p9;

    invoke-virtual {p1, v1, p2}, Lcom/inmobi/media/p9;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final a(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/z2;->a:Lcom/inmobi/media/o9;

    const-string v1, "RenderViewClient"

    if-eqz v0, :cond_0

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onShouldOverrideUrlLoading  - url - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v0, Lcom/inmobi/media/p9;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    instance-of v0, p1, Lcom/inmobi/media/gi;

    if-eqz v0, :cond_3

    .line 4
    check-cast p1, Lcom/inmobi/media/gi;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-virtual {p1}, Lcom/inmobi/media/gi;->a()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    .line 6
    iget-object p2, p0, Lcom/inmobi/media/hi;->i:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/inmobi/media/gi;->a(Ljava/lang/String;)V

    return v2

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/z2;->a:Lcom/inmobi/media/o9;

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {p1}, Lcom/inmobi/media/gi;->getPlacementType()B

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Placement type:  "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "  url:"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    check-cast v0, Lcom/inmobi/media/p9;

    invoke-virtual {v0, v1, v3}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :cond_2
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/hi;->a(Lcom/inmobi/media/gi;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    .line 10
    :goto_0
    iget-object p1, p0, Lcom/inmobi/media/z2;->a:Lcom/inmobi/media/o9;

    if-eqz p1, :cond_4

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Override URL loading :"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " returned "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    check-cast p1, Lcom/inmobi/media/p9;

    invoke-virtual {p1, v1, p2}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return v2
.end method

.method public final onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/media/z2;->a:Lcom/inmobi/media/o9;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    const-string v2, "Resource loading:"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    check-cast v0, Lcom/inmobi/media/p9;

    .line 24
    .line 25
    const-string v2, "RenderViewClient"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    :cond_0
    instance-of v0, p1, Lcom/inmobi/media/gi;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    check-cast p1, Lcom/inmobi/media/gi;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    if-eqz p2, :cond_1

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    const/4 p2, 0x2

    .line 44
    const/4 v1, 0x0

    .line 45
    .line 46
    const-string v2, "file:"

    .line 47
    const/4 v3, 0x0

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v2, v3, p2, v1}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 51
    move-result p2

    .line 52
    .line 53
    if-nez p2, :cond_1

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, p1}, Lcom/inmobi/media/hi;->a(Lcom/inmobi/media/gi;)V

    .line 57
    :cond_1
    return-void
.end method

.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/media/hi;->f:Lcom/inmobi/media/qi;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/inmobi/media/qi;->a()Ljava/util/Map;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    iget-wide v2, v0, Lcom/inmobi/media/qi;->c:J

    .line 11
    .line 12
    sget-object v4, Lcom/inmobi/media/nl;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 16
    move-result-wide v4

    .line 17
    sub-long/2addr v4, v2

    .line 18
    .line 19
    .line 20
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    const-string v3, "latency"

    .line 24
    .line 25
    .line 26
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    const-string v2, "WebViewLoadFinished"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2}, Lcom/inmobi/media/qi;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    sget-object v2, Lcom/inmobi/media/bk;->a:Lcom/inmobi/media/bk;

    .line 35
    .line 36
    sget-object v2, Lcom/inmobi/media/fk;->a:Lcom/inmobi/media/fk;

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v1, v2}, Lcom/inmobi/media/bk;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/fk;)V

    .line 40
    .line 41
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/z2;->a:Lcom/inmobi/media/o9;

    .line 42
    .line 43
    const-string v1, "RenderViewClient"

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    new-instance v2, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    const-string v3, "Page load finished:"

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object p2

    .line 63
    .line 64
    check-cast v0, Lcom/inmobi/media/p9;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1, p2}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    :cond_1
    instance-of p2, p1, Lcom/inmobi/media/gi;

    .line 70
    .line 71
    if-eqz p2, :cond_2

    .line 72
    .line 73
    check-cast p1, Lcom/inmobi/media/gi;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, p1}, Lcom/inmobi/media/hi;->a(Lcom/inmobi/media/gi;)V

    .line 77
    .line 78
    iget-object p2, p1, Lcom/inmobi/media/gi;->z:Ljava/lang/String;

    .line 79
    .line 80
    const-string v0, "Loading"

    .line 81
    .line 82
    .line 83
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    move-result p2

    .line 85
    .line 86
    if-eqz p2, :cond_2

    .line 87
    .line 88
    const-string p2, "window.imaiview.broadcastEvent(\'ready\');"

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, p2}, Lcom/inmobi/media/gi;->g(Ljava/lang/String;)V

    .line 92
    .line 93
    const-string p2, "window.mraidview.broadcastEvent(\'ready\');"

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, p2}, Lcom/inmobi/media/gi;->g(Ljava/lang/String;)V

    .line 97
    .line 98
    sget-object v2, Lcom/inmobi/media/C9;->c:Lkotlinx/coroutines/CoroutineScope;

    .line 99
    .line 100
    new-instance v5, Lcom/inmobi/media/di;

    .line 101
    const/4 p2, 0x0

    .line 102
    .line 103
    .line 104
    invoke-direct {v5, p1, p2}, Lcom/inmobi/media/di;-><init>(Lcom/inmobi/media/gi;Lkotlin/coroutines/Continuation;)V

    .line 105
    const/4 v6, 0x3

    .line 106
    const/4 v7, 0x0

    .line 107
    const/4 v3, 0x0

    .line 108
    const/4 v4, 0x0

    .line 109
    .line 110
    .line 111
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 112
    .line 113
    :cond_2
    iget-object p1, p0, Lcom/inmobi/media/z2;->a:Lcom/inmobi/media/o9;

    .line 114
    .line 115
    if-eqz p1, :cond_3

    .line 116
    .line 117
    check-cast p1, Lcom/inmobi/media/p9;

    .line 118
    .line 119
    const-string p2, "==== CHECKPOINT REACHED - PAGE FINISHED ===="

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, v1, p2}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    :cond_3
    iget-object p1, p0, Lcom/inmobi/media/z2;->a:Lcom/inmobi/media/o9;

    .line 125
    .line 126
    if-eqz p1, :cond_4

    .line 127
    .line 128
    check-cast p1, Lcom/inmobi/media/p9;

    .line 129
    .line 130
    iget-object p1, p1, Lcom/inmobi/media/p9;->a:Lcom/inmobi/media/Jh;

    .line 131
    .line 132
    if-eqz p1, :cond_4

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1}, Lcom/inmobi/media/Jh;->a()V

    .line 136
    :cond_4
    return-void
.end method

.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 5

    .line 1
    .line 2
    iget-object p3, p0, Lcom/inmobi/media/hi;->f:Lcom/inmobi/media/qi;

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Lcom/inmobi/media/qi;->a()Ljava/util/Map;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iget-wide v1, p3, Lcom/inmobi/media/qi;->c:J

    .line 11
    .line 12
    sget-object v3, Lcom/inmobi/media/nl;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 16
    move-result-wide v3

    .line 17
    sub-long/2addr v3, v1

    .line 18
    .line 19
    .line 20
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    const-string v2, "latency"

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    const-string v1, "PageStarted"

    .line 29
    .line 30
    .line 31
    invoke-virtual {p3, v1}, Lcom/inmobi/media/qi;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object p3

    .line 33
    .line 34
    sget-object v1, Lcom/inmobi/media/bk;->a:Lcom/inmobi/media/bk;

    .line 35
    .line 36
    sget-object v1, Lcom/inmobi/media/fk;->a:Lcom/inmobi/media/fk;

    .line 37
    .line 38
    .line 39
    invoke-static {p3, v0, v1}, Lcom/inmobi/media/bk;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/fk;)V

    .line 40
    .line 41
    :cond_0
    iget-object p3, p0, Lcom/inmobi/media/z2;->a:Lcom/inmobi/media/o9;

    .line 42
    .line 43
    const-string v0, "RenderViewClient"

    .line 44
    .line 45
    if-eqz p3, :cond_1

    .line 46
    .line 47
    new-instance v1, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    const-string v2, "Page load started:"

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object p2

    .line 63
    .line 64
    check-cast p3, Lcom/inmobi/media/p9;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p3, v0, p2}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    :cond_1
    instance-of p2, p1, Lcom/inmobi/media/gi;

    .line 70
    .line 71
    if-eqz p2, :cond_3

    .line 72
    .line 73
    iget-object p2, p0, Lcom/inmobi/media/z2;->a:Lcom/inmobi/media/o9;

    .line 74
    .line 75
    if-eqz p2, :cond_2

    .line 76
    move-object p3, p1

    .line 77
    .line 78
    check-cast p3, Lcom/inmobi/media/gi;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p3}, Lcom/inmobi/media/gi;->getMarkupType()Ljava/lang/String;

    .line 82
    move-result-object p3

    .line 83
    .line 84
    new-instance v1, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    const-string v2, "Page load started renderview: "

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    move-result-object p3

    .line 100
    .line 101
    check-cast p2, Lcom/inmobi/media/p9;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2, v0, p3}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    :cond_2
    check-cast p1, Lcom/inmobi/media/gi;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, p1}, Lcom/inmobi/media/hi;->a(Lcom/inmobi/media/gi;)V

    .line 110
    .line 111
    const-string p2, "Loading"

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, p2}, Lcom/inmobi/media/gi;->setAndUpdateViewState(Ljava/lang/String;)V

    .line 115
    .line 116
    :cond_3
    iget-object p1, p0, Lcom/inmobi/media/z2;->a:Lcom/inmobi/media/o9;

    .line 117
    .line 118
    if-eqz p1, :cond_4

    .line 119
    .line 120
    check-cast p1, Lcom/inmobi/media/p9;

    .line 121
    .line 122
    const-string p2, "==== CHECKPOINT REACHED - PAGE STARTED ===="

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, v0, p2}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    :cond_4
    iget-object p1, p0, Lcom/inmobi/media/z2;->a:Lcom/inmobi/media/o9;

    .line 128
    .line 129
    if-eqz p1, :cond_5

    .line 130
    .line 131
    check-cast p1, Lcom/inmobi/media/p9;

    .line 132
    .line 133
    iget-object p1, p1, Lcom/inmobi/media/p9;->a:Lcom/inmobi/media/Jh;

    .line 134
    .line 135
    if-eqz p1, :cond_5

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1}, Lcom/inmobi/media/Jh;->a()V

    .line 139
    :cond_5
    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "description"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "failingUrl"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/z2;->a:Lcom/inmobi/media/o9;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "OnReceivedError - errorCode - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", description - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", url - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v0, Lcom/inmobi/media/p9;

    const-string v2, "RenderViewClient"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/p9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 6

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "request"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "error"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    .line 5
    sget-object p1, Lcom/inmobi/media/z5;->a:Lcom/inmobi/media/z5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/inmobi/media/z5;->z()Z

    move-result p1

    const-string v0, "RenderViewClient"

    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p0, Lcom/inmobi/media/z2;->a:Lcom/inmobi/media/o9;

    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getErrorCode()I

    move-result v1

    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    move-result-object p3

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v2

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getMethod()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    move-result p2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "OnReceivedError - errorCode - "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", description - "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, ", url - "

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, ", method - "

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ", isMainFrame - "

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 8
    check-cast p1, Lcom/inmobi/media/p9;

    invoke-virtual {p1, v0, p2}, Lcom/inmobi/media/p9;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/inmobi/media/z2;->a:Lcom/inmobi/media/o9;

    if-eqz p1, :cond_1

    .line 10
    check-cast p1, Lcom/inmobi/media/p9;

    const-string p2, "OnReceivedError "

    invoke-virtual {p1, v0, p2}, Lcom/inmobi/media/p9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V

    .line 4
    .line 5
    iget-object p1, p0, Lcom/inmobi/media/z2;->a:Lcom/inmobi/media/o9;

    .line 6
    .line 7
    if-eqz p1, :cond_4

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    if-eqz p3, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getReasonPhrase()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v1, v0

    .line 17
    .line 18
    :goto_0
    if-eqz p3, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    .line 22
    move-result p3

    .line 23
    .line 24
    .line 25
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    move-result-object p3

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move-object p3, v0

    .line 29
    .line 30
    :goto_1
    if-eqz p2, :cond_2

    .line 31
    .line 32
    .line 33
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 34
    move-result-object v2

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    move-object v2, v0

    .line 37
    .line 38
    :goto_2
    if-eqz p2, :cond_3

    .line 39
    .line 40
    .line 41
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    .line 42
    move-result p2

    .line 43
    .line 44
    .line 45
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    const-string v3, "ReceivedHttpError - error - "

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string v1, ", statusCode - "

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string p3, " url - "

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    const-string p3, " isMainFrame - "

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    move-result-object p2

    .line 88
    .line 89
    check-cast p1, Lcom/inmobi/media/p9;

    .line 90
    .line 91
    const-string p3, "RenderViewClient"

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, p3, p2}, Lcom/inmobi/media/p9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    :cond_4
    return-void
.end method

.method public final onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V

    .line 4
    .line 5
    iget-object p1, p0, Lcom/inmobi/media/z2;->a:Lcom/inmobi/media/o9;

    .line 6
    .line 7
    if-eqz p1, :cond_2

    .line 8
    const/4 p2, 0x0

    .line 9
    .line 10
    if-eqz p3, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p3}, Landroid/net/http/SslError;->getPrimaryError()I

    .line 14
    move-result v0

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v0, p2

    .line 21
    .line 22
    :goto_0
    if-eqz p3, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p3}, Landroid/net/http/SslError;->getUrl()Ljava/lang/String;

    .line 26
    move-result-object p2

    .line 27
    .line 28
    :cond_1
    new-instance p3, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    const-string v1, "onReceivedSSLError - error - "

    .line 34
    .line 35
    .line 36
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v0, " - url - "

    .line 42
    .line 43
    .line 44
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object p2

    .line 52
    .line 53
    check-cast p1, Lcom/inmobi/media/p9;

    .line 54
    .line 55
    const-string p3, "RenderViewClient"

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p3, p2}, Lcom/inmobi/media/p9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    :cond_2
    return-void
.end method

.method public final onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .locals 6

    .line 1
    .line 2
    const-string v0, "view"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "detail"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    .line 14
    const/16 v1, 0x1a

    .line 15
    .line 16
    const-string v2, "RenderViewClient"

    .line 17
    .line 18
    if-lt v0, v1, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lcom/inmobi/media/z2;->a:Lcom/inmobi/media/o9;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-static {p2}, Lsd/d5;->a(Landroid/webkit/RenderProcessGoneDetail;)Z

    .line 26
    move-result v1

    .line 27
    .line 28
    .line 29
    invoke-static {p2}, Lsd/r7;->a(Landroid/webkit/RenderProcessGoneDetail;)I

    .line 30
    move-result v3

    .line 31
    .line 32
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    const-string v5, "onRenderProcessGone detail did crash- "

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v1, " priority - "

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object v1

    .line 56
    .line 57
    check-cast v0, Lcom/inmobi/media/p9;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/p9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/hi;->g:Lkotlin/jvm/functions/Function1;

    .line 63
    .line 64
    .line 65
    invoke-static {p2}, Lsd/d5;->a(Landroid/webkit/RenderProcessGoneDetail;)Z

    .line 66
    move-result v1

    .line 67
    .line 68
    .line 69
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 70
    move-result-object v1

    .line 71
    .line 72
    .line 73
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    goto :goto_0

    .line 75
    .line 76
    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/z2;->a:Lcom/inmobi/media/o9;

    .line 77
    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    check-cast v0, Lcom/inmobi/media/p9;

    .line 81
    .line 82
    const-string v1, "onRenderProcessGone"

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/p9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_2
    :goto_0
    invoke-super {p0, p1, p2}, Lcom/inmobi/media/z2;->onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z

    .line 89
    move-result p1

    .line 90
    return p1
.end method

.method public final shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "request"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/z2;->a:Lcom/inmobi/media/o9;

    .line 2
    invoke-static {p2, v0}, Lcom/inmobi/media/jo;->a(Landroid/webkit/WebResourceRequest;Lcom/inmobi/media/o9;)Landroid/webkit/WebResourceResponse;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/inmobi/media/z2;->shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method public final shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/inmobi/media/z2;->a:Lcom/inmobi/media/o9;

    .line 5
    invoke-static {p2, v0}, Lcom/inmobi/media/jo;->a(Ljava/lang/String;Lcom/inmobi/media/o9;)Landroid/webkit/WebResourceResponse;

    move-result-object v0

    if-nez v0, :cond_0

    .line 6
    invoke-super {p0, p1, p2}, Lcom/inmobi/media/z2;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "request"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/z2;->a:Lcom/inmobi/media/o9;

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Lcom/inmobi/media/p9;

    const-string v1, "RenderViewClient"

    const-string v2, "shouldOverrideUrlLoading Called"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    sget-object v0, Lcom/inmobi/media/z5;->a:Lcom/inmobi/media/z5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/inmobi/media/z5;->x()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "toString(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/hi;->a(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/inmobi/media/z2;->a:Lcom/inmobi/media/o9;

    if-eqz v0, :cond_0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "shouldOverrideUrlLoading Called "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v0, Lcom/inmobi/media/p9;

    const-string v2, "RenderViewClient"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/hi;->a(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
