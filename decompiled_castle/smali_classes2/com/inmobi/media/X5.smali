.class public final Lcom/inmobi/media/X5;
.super Lcom/inmobi/media/y2;
.source "SourceFile"

# interfaces
.implements Lcom/inmobi/media/qh;


# instance fields
.field public b:J

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Lkotlin/jvm/functions/Function1;

.field public final g:Lcom/inmobi/media/o9;

.field public h:Lcom/inmobi/media/W5;

.field public final i:Ljava/lang/String;

.field public j:Lcom/inmobi/media/ab;

.field public k:Z

.field public l:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/inmobi/media/o9;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "placementType"

    .line 8
    .line 9
    .line 10
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "impressionId"

    .line 13
    .line 14
    .line 15
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    const-string v0, "creativeId"

    .line 18
    .line 19
    .line 20
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    const-string v0, "onLpLifecycleEvent"

    .line 23
    .line 24
    .line 25
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, p1}, Lcom/inmobi/media/y2;-><init>(Landroid/content/Context;)V

    .line 29
    .line 30
    iput-wide p2, p0, Lcom/inmobi/media/X5;->b:J

    .line 31
    .line 32
    iput-object p4, p0, Lcom/inmobi/media/X5;->c:Ljava/lang/String;

    .line 33
    .line 34
    iput-object p5, p0, Lcom/inmobi/media/X5;->d:Ljava/lang/String;

    .line 35
    .line 36
    iput-object p6, p0, Lcom/inmobi/media/X5;->e:Ljava/lang/String;

    .line 37
    .line 38
    iput-object p7, p0, Lcom/inmobi/media/X5;->f:Lkotlin/jvm/functions/Function1;

    .line 39
    .line 40
    iput-object p8, p0, Lcom/inmobi/media/X5;->g:Lcom/inmobi/media/o9;

    .line 41
    .line 42
    const-class p1, Lcom/inmobi/media/X5;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    iput-object p1, p0, Lcom/inmobi/media/X5;->i:Ljava/lang/String;

    .line 49
    const/4 p1, 0x2

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 56
    move-result-object p1

    .line 57
    const/4 p2, 0x1

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 61
    const/4 p1, 0x0

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, p1}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, p1}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 71
    move-result-object p3

    .line 72
    .line 73
    .line 74
    invoke-virtual {p3, p1}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/inmobi/media/X5;->e()V

    .line 78
    .line 79
    .line 80
    invoke-direct {p0}, Lcom/inmobi/media/X5;->getAdConfig()Lcom/inmobi/media/core/config/models/AdConfig;

    .line 81
    move-result-object p1

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/AdConfig;->getEnableCookiesOnInAppBrowser()Z

    .line 85
    move-result p1

    .line 86
    .line 87
    if-eqz p1, :cond_0

    .line 88
    .line 89
    .line 90
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 91
    move-result-object p1

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, p2}, Landroid/webkit/CookieManager;->setAcceptCookie(Z)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, p0, p2}, Landroid/webkit/CookieManager;->setAcceptThirdPartyCookies(Landroid/webkit/WebView;Z)V

    .line 98
    :cond_0
    return-void
.end method

.method public static final a(Lcom/inmobi/media/X5;)Lkotlin/Unit;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    instance-of v0, p0, Lcom/inmobi/media/S5;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Lcom/inmobi/media/S5;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_2

    .line 2
    iget-object p0, p0, Lcom/inmobi/media/S5;->d:Lcom/inmobi/media/V5;

    if-eqz p0, :cond_2

    check-cast p0, Lcom/inmobi/media/N8;

    .line 3
    iget-object p0, p0, Lcom/inmobi/media/N8;->a:Lcom/inmobi/media/O8;

    .line 4
    iget-object p0, p0, Lcom/inmobi/media/O8;->b:Lcom/inmobi/media/C;

    .line 5
    instance-of v0, p0, Lcom/inmobi/media/gi;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, Lcom/inmobi/media/gi;

    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/inmobi/media/gi;->D()V

    .line 6
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final a(Lcom/inmobi/media/X5;Ljava/lang/String;Ljava/util/Map;)Lkotlin/Unit;
    .locals 4

    const-string v0, "trackerName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "macros"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    instance-of v2, p0, Lcom/inmobi/media/S5;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast p0, Lcom/inmobi/media/S5;

    goto :goto_0

    :cond_0
    move-object p0, v3

    :goto_0
    if-eqz p0, :cond_2

    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object p0, p0, Lcom/inmobi/media/S5;->d:Lcom/inmobi/media/V5;

    if-eqz p0, :cond_2

    check-cast p0, Lcom/inmobi/media/N8;

    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object p0, p0, Lcom/inmobi/media/N8;->a:Lcom/inmobi/media/O8;

    .line 14
    iget-object p0, p0, Lcom/inmobi/media/O8;->b:Lcom/inmobi/media/C;

    .line 15
    instance-of v0, p0, Lcom/inmobi/media/gi;

    if-eqz v0, :cond_1

    move-object v3, p0

    check-cast v3, Lcom/inmobi/media/gi;

    :cond_1
    if-eqz v3, :cond_2

    invoke-virtual {v3, p1, p2}, Lcom/inmobi/media/gi;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 16
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final a(Lcom/inmobi/media/X5;Lorg/json/JSONObject;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object p0, p0, Lcom/inmobi/media/X5;->f:Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final getAdConfig()Lcom/inmobi/media/core/config/models/AdConfig;
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/inmobi/media/a4;->a:Lcom/inmobi/media/k4;

    .line 3
    .line 4
    const-string v1, "clazz"

    .line 5
    .line 6
    const-class v2, Lcom/inmobi/media/core/config/models/AdConfig;

    .line 7
    .line 8
    .line 9
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v2}, Lcom/inmobi/media/k4;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    check-cast v0, Lcom/inmobi/media/core/config/models/AdConfig;

    .line 16
    return-object v0
.end method

.method private final getRenderingConfig()Lcom/inmobi/media/core/config/models/AdConfig$RenderingConfig;
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/inmobi/media/a4;->a:Lcom/inmobi/media/k4;

    .line 3
    .line 4
    const-string v1, "clazz"

    .line 5
    .line 6
    const-class v2, Lcom/inmobi/media/core/config/models/AdConfig;

    .line 7
    .line 8
    .line 9
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v2}, Lcom/inmobi/media/k4;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    check-cast v0, Lcom/inmobi/media/core/config/models/AdConfig;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig;->getRendering()Lcom/inmobi/media/core/config/models/AdConfig$RenderingConfig;

    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    const-string v0, "api"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 22
    iget-object v1, p0, Lcom/inmobi/media/X5;->e:Ljava/lang/String;

    const-string v2, "creativeId"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    const-string v1, "trigger"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    iget-object p1, p0, Lcom/inmobi/media/X5;->d:Ljava/lang/String;

    const-string v1, "impressionId"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    iget-object p1, p0, Lcom/inmobi/media/X5;->c:Ljava/lang/String;

    const-string v1, "adType"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    sget-object p1, Lcom/inmobi/media/bk;->a:Lcom/inmobi/media/bk;

    .line 27
    sget-object p1, Lcom/inmobi/media/fk;->a:Lcom/inmobi/media/fk;

    .line 28
    const-string v1, "BlockAutoRedirection"

    invoke-static {v1, v0, p1}, Lcom/inmobi/media/bk;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/fk;)V

    return-void
.end method

.method public final a()Z
    .locals 7

    .line 17
    iget-object v0, p0, Lcom/inmobi/media/X5;->i:Ljava/lang/String;

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p0}, Lcom/inmobi/media/X5;->getViewTouchTimestamp()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 19
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    invoke-virtual {p0}, Lcom/inmobi/media/X5;->getViewTouchTimestamp()J

    move-result-wide v5

    sub-long/2addr v3, v5

    invoke-direct {p0}, Lcom/inmobi/media/X5;->getRenderingConfig()Lcom/inmobi/media/core/config/models/AdConfig$RenderingConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig$RenderingConfig;->getUserTouchResetTime()J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-gez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    .line 20
    :goto_0
    invoke-direct {p0}, Lcom/inmobi/media/X5;->getRenderingConfig()Lcom/inmobi/media/core/config/models/AdConfig$RenderingConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/inmobi/media/core/config/models/AdConfig$RenderingConfig;->getAutoRedirectionEnforcement()Z

    move-result v3

    if-eqz v3, :cond_2

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    return v1

    :cond_2
    :goto_1
    return v2
.end method

.method public final c()Z
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/media/X5;->i:Ljava/lang/String;

    .line 3
    .line 4
    const-string v1, "TAG"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/inmobi/media/X5;->getViewTouchTimestamp()J

    .line 11
    move-result-wide v0

    .line 12
    .line 13
    const-wide/16 v2, -0x1

    .line 14
    .line 15
    cmp-long v0, v0, v2

    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x1

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 23
    move-result-wide v3

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/inmobi/media/X5;->getViewTouchTimestamp()J

    .line 27
    move-result-wide v5

    .line 28
    sub-long/2addr v3, v5

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lcom/inmobi/media/X5;->getRenderingConfig()Lcom/inmobi/media/core/config/models/AdConfig$RenderingConfig;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig$RenderingConfig;->getUserTouchResetTime()J

    .line 36
    move-result-wide v5

    .line 37
    .line 38
    cmp-long v0, v3, v5

    .line 39
    .line 40
    if-gez v0, :cond_0

    .line 41
    move v0, v2

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move v0, v1

    .line 44
    .line 45
    .line 46
    :goto_0
    invoke-direct {p0}, Lcom/inmobi/media/X5;->getRenderingConfig()Lcom/inmobi/media/core/config/models/AdConfig$RenderingConfig;

    .line 47
    move-result-object v3

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Lcom/inmobi/media/core/config/models/AdConfig$RenderingConfig;->getAutoRedirectionEnforcement()Z

    .line 51
    move-result v3

    .line 52
    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    return v1

    .line 58
    :cond_2
    :goto_1
    return v2
.end method

.method public final d()Lcom/inmobi/media/Wa;
    .locals 9

    .line 1
    .line 2
    new-instance v2, Lcom/inmobi/media/Xa;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/inmobi/media/X5;->getAdConfig()Lcom/inmobi/media/core/config/models/AdConfig;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig;->isCCTEnabled()Z

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    const/16 v3, 0x12

    .line 14
    const/4 v4, 0x1

    .line 15
    .line 16
    .line 17
    invoke-direct {v2, v4, v1, v0, v3}, Lcom/inmobi/media/Xa;-><init>(ZLjava/lang/String;ZI)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    const-string v0, "getContext(...)"

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    iget-object v6, p0, Lcom/inmobi/media/X5;->g:Lcom/inmobi/media/o9;

    .line 29
    .line 30
    new-instance v8, Lcom/inmobi/media/Wa;

    .line 31
    const/4 v5, 0x0

    .line 32
    .line 33
    const/16 v7, 0x8c

    .line 34
    const/4 v3, 0x0

    .line 35
    move-object v0, v8

    .line 36
    move-object v4, p0

    .line 37
    .line 38
    .line 39
    invoke-direct/range {v0 .. v7}, Lcom/inmobi/media/Wa;-><init>(Landroid/content/Context;Lcom/inmobi/media/Xa;Lcom/inmobi/media/jd;Lcom/inmobi/media/qh;Lcom/inmobi/media/bb;Lcom/inmobi/media/o9;I)V

    .line 40
    return-object v8
.end method

.method public final e()V
    .locals 7

    .line 1
    .line 2
    new-instance v6, Lcom/inmobi/media/W5;

    .line 3
    .line 4
    new-instance v2, Lsd/i5;

    .line 5
    .line 6
    .line 7
    invoke-direct {v2, p0}, Lsd/i5;-><init>(Lcom/inmobi/media/X5;)V

    .line 8
    .line 9
    new-instance v3, Lsd/j5;

    .line 10
    .line 11
    .line 12
    invoke-direct {v3, p0}, Lsd/j5;-><init>(Lcom/inmobi/media/X5;)V

    .line 13
    .line 14
    new-instance v4, Lsd/k5;

    .line 15
    .line 16
    .line 17
    invoke-direct {v4, p0}, Lsd/k5;-><init>(Lcom/inmobi/media/X5;)V

    .line 18
    .line 19
    iget-object v5, p0, Lcom/inmobi/media/X5;->g:Lcom/inmobi/media/o9;

    .line 20
    .line 21
    const-string v1, "IN_CUSTOM_EXPAND"

    .line 22
    move-object v0, v6

    .line 23
    .line 24
    .line 25
    invoke-direct/range {v0 .. v5}, Lcom/inmobi/media/W5;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lcom/inmobi/media/o9;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v6}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 29
    .line 30
    iput-object v6, p0, Lcom/inmobi/media/X5;->h:Lcom/inmobi/media/W5;

    .line 31
    return-void
.end method

.method public final getLandingPageTelemetryControlInfo()Lcom/inmobi/media/ab;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/media/X5;->j:Lcom/inmobi/media/ab;

    .line 3
    return-object v0
.end method

.method public getViewTouchTimestamp()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/inmobi/media/X5;->b:J

    .line 3
    return-wide v0
.end method

.method public final loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "data"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    iget-object p1, p0, Lcom/inmobi/media/X5;->h:Lcom/inmobi/media/W5;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    const/4 p2, 0x1

    .line 14
    .line 15
    iput-boolean p2, p1, Lcom/inmobi/media/z2;->d:Z

    .line 16
    :cond_0
    return-void
.end method

.method public final loadUrl(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "url"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 9
    .line 10
    iget-object p1, p0, Lcom/inmobi/media/X5;->h:Lcom/inmobi/media/W5;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    const/4 v0, 0x1

    .line 14
    .line 15
    iput-boolean v0, p1, Lcom/inmobi/media/z2;->d:Z

    .line 16
    :cond_0
    return-void
.end method

.method public final onScrollChanged(IIII)V
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/inmobi/media/X5;->l:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/inmobi/media/X5;->l:Z

    .line 8
    .line 9
    iget-object v0, p0, Lcom/inmobi/media/X5;->f:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    sget-object v1, Lcom/inmobi/media/gi;->e1:Lcom/inmobi/media/Ph;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    const-string v1, "IN_CUSTOM_EXPAND"

    .line 17
    .line 18
    const-string v2, "onScroll"

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v2}, Lcom/inmobi/media/Ph;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebView;->onScrollChanged(IIII)V

    .line 29
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Lcom/inmobi/media/X5;->setViewTouchTimestamp(J)V

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/inmobi/media/X5;->k:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    const/4 v0, 0x1

    .line 13
    .line 14
    iput-boolean v0, p0, Lcom/inmobi/media/X5;->k:Z

    .line 15
    .line 16
    iget-object v0, p0, Lcom/inmobi/media/X5;->f:Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    sget-object v1, Lcom/inmobi/media/gi;->e1:Lcom/inmobi/media/Ph;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    const-string v1, "IN_CUSTOM_EXPAND"

    .line 24
    .line 25
    const-string v2, "onInteraction"

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v2}, Lcom/inmobi/media/Ph;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 36
    move-result p1

    .line 37
    return p1
.end method

.method public final setLandingPageTelemetryControlInfo(Lcom/inmobi/media/ab;)V
    .locals 2
    .param p1    # Lcom/inmobi/media/ab;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/inmobi/media/X5;->j:Lcom/inmobi/media/ab;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/inmobi/media/X5;->h:Lcom/inmobi/media/W5;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iput-object p1, v0, Lcom/inmobi/media/W5;->j:Lcom/inmobi/media/ab;

    .line 9
    .line 10
    new-instance v1, Lcom/inmobi/media/Ya;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, p1, v0}, Lcom/inmobi/media/Ya;-><init>(Lcom/inmobi/media/ab;Lcom/inmobi/media/W5;)V

    .line 14
    .line 15
    iput-object v1, v0, Lcom/inmobi/media/W5;->k:Lcom/inmobi/media/Ya;

    .line 16
    :cond_0
    return-void
.end method

.method public setViewTouchTimestamp(J)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lcom/inmobi/media/X5;->b:J

    .line 3
    return-void
.end method
