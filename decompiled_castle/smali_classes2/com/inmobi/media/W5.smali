.class public final Lcom/inmobi/media/W5;
.super Lcom/inmobi/media/z2;
.source "SourceFile"


# instance fields
.field public final f:Ljava/lang/String;

.field public final g:Lkotlin/jvm/functions/Function0;

.field public final h:Lkotlin/jvm/functions/Function1;

.field public final i:Lkotlin/jvm/functions/Function2;

.field public j:Lcom/inmobi/media/ab;

.field public k:Lcom/inmobi/media/Ya;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lcom/inmobi/media/o9;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "api"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "onUserLandingCompleted"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "onLpLifecycleEvent"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    const-string v0, "fireLandingPageTracker"

    .line 18
    .line 19
    .line 20
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, p5}, Lcom/inmobi/media/z2;-><init>(Lcom/inmobi/media/o9;)V

    .line 24
    .line 25
    iput-object p1, p0, Lcom/inmobi/media/W5;->f:Ljava/lang/String;

    .line 26
    .line 27
    iput-object p2, p0, Lcom/inmobi/media/W5;->g:Lkotlin/jvm/functions/Function0;

    .line 28
    .line 29
    iput-object p3, p0, Lcom/inmobi/media/W5;->h:Lkotlin/jvm/functions/Function1;

    .line 30
    .line 31
    iput-object p4, p0, Lcom/inmobi/media/W5;->i:Lkotlin/jvm/functions/Function2;

    .line 32
    return-void
.end method

.method public static a(Lcom/inmobi/media/W5;IZLjava/lang/String;I)V
    .locals 1

    and-int/lit8 p4, p4, 0x4

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p3, v0

    .line 33
    :cond_0
    iget-object p0, p0, Lcom/inmobi/media/W5;->k:Lcom/inmobi/media/Ya;

    if-eqz p0, :cond_1

    .line 34
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/inmobi/media/Ya;->a(IZLjava/lang/String;Ljava/lang/Integer;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/z2;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/z2;->a:Lcom/inmobi/media/o9;

    if-eqz v0, :cond_1

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onShouldOverrideUrlLoading: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v0, Lcom/inmobi/media/p9;

    const-string v3, "EmbeddedBrowserViewClient"

    invoke-virtual {v0, v3, v2}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_1
    instance-of v0, p1, Lcom/inmobi/media/y2;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Lcom/inmobi/media/y2;

    invoke-virtual {v0}, Lcom/inmobi/media/y2;->getLandingPageHandler()Lcom/inmobi/media/Wa;

    move-result-object v3

    .line 6
    iget-object v4, p0, Lcom/inmobi/media/W5;->f:Ljava/lang/String;

    .line 7
    iget-object v7, p0, Lcom/inmobi/media/W5;->j:Lcom/inmobi/media/ab;

    const/4 v5, 0x0

    const/16 v8, 0x10

    move-object v6, p2

    .line 8
    invoke-static/range {v3 .. v8}, Lcom/inmobi/media/Wa;->a(Lcom/inmobi/media/Wa;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/ab;I)Lcom/inmobi/media/Va;

    move-result-object v0

    .line 9
    iget-object v3, v0, Lcom/inmobi/media/Va;->b:Ljava/lang/Integer;

    .line 10
    iget v0, v0, Lcom/inmobi/media/Va;->a:I

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    move v0, v2

    :goto_0
    const/4 v4, 0x2

    if-eq v0, v1, :cond_6

    const/4 p1, 0x3

    if-eq v0, v4, :cond_3

    if-eq v0, p1, :cond_3

    return v2

    :cond_3
    if-eqz v3, :cond_4

    .line 11
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_1

    :cond_4
    const/16 v0, 0xa

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 12
    iget-object v3, p0, Lcom/inmobi/media/W5;->k:Lcom/inmobi/media/Ya;

    if-eqz v3, :cond_5

    invoke-virtual {v3, p1, v2, p2, v0}, Lcom/inmobi/media/Ya;->a(IZLjava/lang/String;Ljava/lang/Integer;)V

    :cond_5
    return v1

    .line 13
    :cond_6
    instance-of v0, p1, Lcom/inmobi/media/X5;

    if-eqz v0, :cond_7

    .line 14
    move-object v3, p1

    check-cast v3, Lcom/inmobi/media/X5;

    .line 15
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    .line 16
    instance-of v5, v3, Lcom/inmobi/media/S5;

    if-eqz v5, :cond_7

    .line 17
    check-cast v3, Lcom/inmobi/media/S5;

    invoke-virtual {v3}, Lcom/inmobi/media/S5;->getUserLeftApplicationListener()Lcom/inmobi/media/fl;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-interface {v3}, Lcom/inmobi/media/fl;->a()V

    .line 18
    :cond_7
    iget-object v3, p0, Lcom/inmobi/media/W5;->h:Lkotlin/jvm/functions/Function1;

    sget-object v5, Lcom/inmobi/media/gi;->e1:Lcom/inmobi/media/Ph;

    iget-object v6, p0, Lcom/inmobi/media/W5;->f:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "onNavigatingAway"

    invoke-static {v6, v5}, Lcom/inmobi/media/Ph;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    invoke-interface {v3, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    invoke-virtual {p0, p1}, Lcom/inmobi/media/z2;->a(Landroid/webkit/WebView;)V

    .line 20
    const-string v3, "url"

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    const-string v5, "Uri.parse(this)"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-static {v3}, Lcom/inmobi/media/z3;->a(Landroid/net/Uri;)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {v3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v5

    const-string v6, "play.google.com"

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    invoke-virtual {v3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v5

    const-string v6, "market.android.com"

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    const-string v5, "market"

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    goto :goto_2

    .line 23
    :cond_8
    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 24
    invoke-virtual {p1}, Landroid/webkit/WebView;->goBack()V

    goto :goto_2

    :cond_9
    if-eqz v0, :cond_a

    .line 25
    check-cast p1, Lcom/inmobi/media/X5;

    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    .line 27
    instance-of v0, p1, Lcom/inmobi/media/S5;

    if-eqz v0, :cond_a

    .line 28
    check-cast p1, Lcom/inmobi/media/S5;

    .line 29
    iget-object p1, p1, Lcom/inmobi/media/S5;->d:Lcom/inmobi/media/V5;

    if-eqz p1, :cond_a

    .line 30
    check-cast p1, Lcom/inmobi/media/N8;

    .line 31
    iget-object p1, p1, Lcom/inmobi/media/N8;->a:Lcom/inmobi/media/O8;

    invoke-static {p1}, Lcom/inmobi/media/O8;->a(Lcom/inmobi/media/O8;)V

    :cond_a
    :goto_2
    const/16 p1, 0x8

    .line 32
    invoke-static {p0, v4, v2, p2, p1}, Lcom/inmobi/media/W5;->a(Lcom/inmobi/media/W5;IZLjava/lang/String;I)V

    return v1
.end method

.method public final onPageCommitVisible(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    iget-object p1, p0, Lcom/inmobi/media/z2;->a:Lcom/inmobi/media/o9;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    const-string v1, "onPageCommitVisible: "

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    check-cast p1, Lcom/inmobi/media/p9;

    .line 24
    .line 25
    const-string v1, "EmbeddedBrowserViewClient"

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v1, v0}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    :cond_0
    const/4 p1, 0x1

    .line 30
    .line 31
    const/16 v0, 0x8

    .line 32
    const/4 v1, 0x4

    .line 33
    .line 34
    .line 35
    invoke-static {p0, v1, p1, p2, v0}, Lcom/inmobi/media/W5;->a(Lcom/inmobi/media/W5;IZLjava/lang/String;I)V

    .line 36
    return-void
.end method

.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/inmobi/media/z2;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 4
    .line 5
    iget-object p1, p0, Lcom/inmobi/media/z2;->a:Lcom/inmobi/media/o9;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    const-string v1, "onPageFinished: "

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    check-cast p1, Lcom/inmobi/media/p9;

    .line 27
    .line 28
    const-string v1, "EmbeddedBrowserViewClient"

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v1, v0}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    :cond_0
    const/4 p1, 0x1

    .line 33
    .line 34
    const/16 v0, 0x8

    .line 35
    const/4 v1, 0x2

    .line 36
    .line 37
    .line 38
    invoke-static {p0, v1, p1, p2, v0}, Lcom/inmobi/media/W5;->a(Lcom/inmobi/media/W5;IZLjava/lang/String;I)V

    .line 39
    return-void
.end method

.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 4
    .line 5
    iget-object p1, p0, Lcom/inmobi/media/z2;->a:Lcom/inmobi/media/o9;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    new-instance p3, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    const-string v0, "onPageStarted: "

    .line 15
    .line 16
    .line 17
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object p3

    .line 25
    .line 26
    check-cast p1, Lcom/inmobi/media/p9;

    .line 27
    .line 28
    const-string v0, "EmbeddedBrowserViewClient"

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0, p3}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    :cond_0
    iget-object p1, p0, Lcom/inmobi/media/W5;->h:Lkotlin/jvm/functions/Function1;

    .line 34
    .line 35
    sget-object p3, Lcom/inmobi/media/gi;->e1:Lcom/inmobi/media/Ph;

    .line 36
    .line 37
    iget-object v0, p0, Lcom/inmobi/media/W5;->f:Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    const-string p3, "onPageStart"

    .line 43
    .line 44
    .line 45
    invoke-static {v0, p3}, Lcom/inmobi/media/Ph;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 46
    move-result-object p3

    .line 47
    .line 48
    .line 49
    invoke-interface {p1, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    const/16 p1, 0x8

    .line 52
    const/4 p3, 0x1

    .line 53
    .line 54
    .line 55
    invoke-static {p0, p3, p3, p2, p1}, Lcom/inmobi/media/W5;->a(Lcom/inmobi/media/W5;IZLjava/lang/String;I)V

    .line 56
    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "description"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "failingUrl"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 2
    iget-object p2, p0, Lcom/inmobi/media/W5;->k:Lcom/inmobi/media/Ya;

    if-eqz p2, :cond_0

    const/4 p3, 0x3

    const/4 v0, 0x0

    invoke-virtual {p2, p3, v0, p4, p1}, Lcom/inmobi/media/Ya;->a(IZLjava/lang/String;Ljava/lang/Integer;)V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/inmobi/media/z2;->a:Lcom/inmobi/media/o9;

    if-eqz p1, :cond_1

    .line 4
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "onReceivedError: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    check-cast p1, Lcom/inmobi/media/p9;

    const-string p3, "EmbeddedBrowserViewClient"

    invoke-virtual {p1, p3, p2}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "request"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "error"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/inmobi/media/z2;->a:Lcom/inmobi/media/o9;

    if-eqz p1, :cond_0

    .line 6
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onReceivedError: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast p1, Lcom/inmobi/media/p9;

    const-string v1, "EmbeddedBrowserViewClient"

    invoke-virtual {p1, v1, v0}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_0
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 8
    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getErrorCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 9
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    .line 10
    iget-object p3, p0, Lcom/inmobi/media/W5;->k:Lcom/inmobi/media/Ya;

    if-eqz p3, :cond_1

    const/4 v0, 0x3

    const/4 v1, 0x1

    invoke-virtual {p3, v0, v1, p2, p1}, Lcom/inmobi/media/Ya;->a(IZLjava/lang/String;Ljava/lang/Integer;)V

    :cond_1
    return-void
.end method

.method public final onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    const-string v1, "view"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    const-string v1, "detail"

    .line 9
    .line 10
    .line 11
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-super {p0, p1, p2}, Lcom/inmobi/media/z2;->onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z

    .line 15
    move-result p1

    .line 16
    .line 17
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 18
    .line 19
    const/16 v2, 0x1a

    .line 20
    .line 21
    if-lt v1, v2, :cond_1

    .line 22
    .line 23
    const/16 v1, 0x1f47

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    iget-object v2, p0, Lcom/inmobi/media/W5;->k:Lcom/inmobi/media/Ya;

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    const/4 v3, 0x3

    .line 33
    const/4 v4, 0x0

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v3, v0, v4, v1}, Lcom/inmobi/media/Ya;->a(IZLjava/lang/String;Ljava/lang/Integer;)V

    .line 37
    .line 38
    :cond_0
    const-string v1, "source"

    .line 39
    .line 40
    const-string v2, "embedded_browser"

    .line 41
    .line 42
    .line 43
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    .line 47
    invoke-static {p2}, Lsd/d5;->a(Landroid/webkit/RenderProcessGoneDetail;)Z

    .line 48
    move-result p2

    .line 49
    .line 50
    .line 51
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    move-result-object p2

    .line 53
    .line 54
    const-string v2, "isCrashed"

    .line 55
    .line 56
    .line 57
    invoke-static {v2, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 58
    move-result-object p2

    .line 59
    const/4 v2, 0x2

    .line 60
    .line 61
    new-array v2, v2, [Lkotlin/Pair;

    .line 62
    const/4 v3, 0x0

    .line 63
    .line 64
    aput-object v1, v2, v3

    .line 65
    .line 66
    aput-object p2, v2, v0

    .line 67
    .line 68
    .line 69
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 70
    move-result-object p2

    .line 71
    .line 72
    sget-object v0, Lcom/inmobi/media/bk;->a:Lcom/inmobi/media/bk;

    .line 73
    .line 74
    sget-object v0, Lcom/inmobi/media/fk;->a:Lcom/inmobi/media/fk;

    .line 75
    .line 76
    const-string v1, "WebViewRenderProcessGoneEvent"

    .line 77
    .line 78
    .line 79
    invoke-static {v1, p2, v0}, Lcom/inmobi/media/bk;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/fk;)V

    .line 80
    :cond_1
    return p1
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/z2;->a:Lcom/inmobi/media/o9;

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Lcom/inmobi/media/p9;

    const-string v1, "EmbeddedBrowserViewClient"

    const-string v2, "shouldOverrideUrlLoading Called"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    sget-object v0, Lcom/inmobi/media/z5;->a:Lcom/inmobi/media/z5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/inmobi/media/z5;->x()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p2, :cond_1

    .line 4
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_2

    :cond_1
    const-string p2, ""

    :cond_2
    if-eqz p1, :cond_3

    .line 5
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/W5;->a(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 3

    .line 7
    iget-object v0, p0, Lcom/inmobi/media/z2;->a:Lcom/inmobi/media/o9;

    if-eqz v0, :cond_0

    .line 8
    check-cast v0, Lcom/inmobi/media/p9;

    const-string v1, "EmbeddedBrowserViewClient"

    const-string v2, "shouldOverrideUrlLoading Called"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/W5;->a(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
