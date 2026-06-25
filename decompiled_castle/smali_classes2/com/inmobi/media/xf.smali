.class public final Lcom/inmobi/media/xf;
.super Lcom/inmobi/media/Jn;
.source "SourceFile"


# static fields
.field public static final synthetic g:I


# instance fields
.field public final d:Lcom/inmobi/media/Kn;

.field public e:Lcom/inmobi/media/f1;

.field public final f:Lcom/inmobi/media/o9;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/gi;Lcom/inmobi/media/Kn;Lcom/inmobi/media/f1;Lcom/inmobi/media/o9;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "adContainer"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "mViewableAd"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1}, Lcom/inmobi/media/Jn;-><init>(Lcom/inmobi/media/gi;)V

    .line 14
    .line 15
    iput-object p2, p0, Lcom/inmobi/media/xf;->d:Lcom/inmobi/media/Kn;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/inmobi/media/xf;->e:Lcom/inmobi/media/f1;

    .line 18
    .line 19
    iput-object p4, p0, Lcom/inmobi/media/xf;->f:Lcom/inmobi/media/o9;

    .line 20
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 27
    iget-object v0, p0, Lcom/inmobi/media/xf;->f:Lcom/inmobi/media/o9;

    const-string v1, "TAG"

    const-string v2, "xf"

    if-eqz v0, :cond_0

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/p9;

    const-string v3, "destroy"

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/p9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/Kn;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    :cond_1
    const/4 v0, 0x0

    .line 29
    :try_start_0
    iput-object v0, p0, Lcom/inmobi/media/xf;->e:Lcom/inmobi/media/f1;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    iget-object v0, p0, Lcom/inmobi/media/xf;->d:Lcom/inmobi/media/Kn;

    invoke-virtual {v0}, Lcom/inmobi/media/Kn;->a()V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 31
    :try_start_1
    iget-object v3, p0, Lcom/inmobi/media/xf;->f:Lcom/inmobi/media/o9;

    if-eqz v3, :cond_2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "Exception in destroy with message"

    check-cast v3, Lcom/inmobi/media/p9;

    invoke-virtual {v3, v2, v1, v0}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    :cond_2
    iget-object v0, p0, Lcom/inmobi/media/xf;->d:Lcom/inmobi/media/Kn;

    invoke-virtual {v0}, Lcom/inmobi/media/Kn;->a()V

    return-void

    :goto_0
    iget-object v1, p0, Lcom/inmobi/media/xf;->d:Lcom/inmobi/media/Kn;

    invoke-virtual {v1}, Lcom/inmobi/media/Kn;->a()V

    throw v0
.end method

.method public final a(Landroid/content/Context;B)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iget-object v0, p0, Lcom/inmobi/media/xf;->d:Lcom/inmobi/media/Kn;

    invoke-virtual {v0, p1, p2}, Lcom/inmobi/media/Kn;->a(Landroid/content/Context;B)V

    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 2

    const-string v0, "childView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v1, p0, Lcom/inmobi/media/xf;->e:Lcom/inmobi/media/f1;

    if-eqz v1, :cond_0

    check-cast v1, Lcom/inmobi/media/lf;

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-byte v0, v1, Lcom/inmobi/media/lf;->e:B

    invoke-static {v0}, Lcom/inmobi/media/lf;->a(B)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, v1, Lcom/inmobi/media/lf;->f:Lcom/iab/omid/library/inmobi/adsession/AdSession;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/iab/omid/library/inmobi/adsession/AdSession;->removeFriendlyObstruction(Landroid/view/View;)V

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/xf;->d:Lcom/inmobi/media/Kn;

    invoke-virtual {v0, p1}, Lcom/inmobi/media/Kn;->a(Landroid/view/View;)V

    return-void
.end method

.method public final a(Landroid/view/View;Lcom/iab/omid/library/inmobi/adsession/FriendlyObstructionPurpose;)V
    .locals 6

    const-string v0, "childView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "obstructionCode"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v2, p0, Lcom/inmobi/media/xf;->f:Lcom/inmobi/media/o9;

    if-eqz v2, :cond_0

    const-string v3, "TAG"

    const-string v4, "xf"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "addFriendlyView with obstruction code: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    check-cast v2, Lcom/inmobi/media/p9;

    invoke-virtual {v2, v4, v3}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :cond_0
    iget-object v2, p0, Lcom/inmobi/media/xf;->e:Lcom/inmobi/media/f1;

    if-eqz v2, :cond_1

    check-cast v2, Lcom/inmobi/media/lf;

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-byte v0, v2, Lcom/inmobi/media/lf;->e:B

    invoke-static {v0}, Lcom/inmobi/media/lf;->a(B)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, v2, Lcom/inmobi/media/lf;->f:Lcom/iab/omid/library/inmobi/adsession/AdSession;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lcom/iab/omid/library/inmobi/adsession/AdSession;->addFriendlyObstruction(Landroid/view/View;Lcom/iab/omid/library/inmobi/adsession/FriendlyObstructionPurpose;Ljava/lang/String;)V

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/xf;->d:Lcom/inmobi/media/Kn;

    invoke-virtual {v0, p1, p2}, Lcom/inmobi/media/Kn;->a(Landroid/view/View;Lcom/iab/omid/library/inmobi/adsession/FriendlyObstructionPurpose;)V

    return-void
.end method

.method public final a(Ljava/util/Map;)V
    .locals 5

    .line 12
    iget-object v0, p0, Lcom/inmobi/media/xf;->f:Lcom/inmobi/media/o9;

    const-string v1, "TAG"

    const-string v2, "xf"

    if-eqz v0, :cond_0

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/p9;

    const-string v3, "startTrackingForImpression"

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/media/Kn;->c:Lcom/inmobi/media/core/config/models/AdConfig;

    .line 14
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig;->getViewability()Lcom/inmobi/media/core/config/models/AdConfig$ViewabilityConfig;

    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig$ViewabilityConfig;->getOmidConfig()Lcom/inmobi/media/core/config/models/AdConfig$OmidConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig$OmidConfig;->isOmidEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 16
    sget-object v0, Lcom/inmobi/media/Df;->a:Lcom/inmobi/media/Ef;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    invoke-static {}, Lcom/iab/omid/library/inmobi/Omid;->isActive()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 19
    iget-object v0, p0, Lcom/inmobi/media/xf;->d:Lcom/inmobi/media/Kn;

    invoke-virtual {v0}, Lcom/inmobi/media/Kn;->b()Landroid/view/View;

    move-result-object v0

    .line 20
    instance-of v3, v0, Landroid/webkit/WebView;

    if-eqz v3, :cond_1

    check-cast v0, Landroid/webkit/WebView;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 21
    iget-object v3, p0, Lcom/inmobi/media/xf;->f:Lcom/inmobi/media/o9;

    if-eqz v3, :cond_2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "creating OMSDK session"

    check-cast v3, Lcom/inmobi/media/p9;

    invoke-virtual {v3, v2, v4}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    :cond_2
    iget-object v3, p0, Lcom/inmobi/media/xf;->e:Lcom/inmobi/media/f1;

    if-eqz v3, :cond_3

    check-cast v3, Lcom/inmobi/media/lf;

    invoke-virtual {v3, v0, p1}, Lcom/inmobi/media/lf;->a(Landroid/webkit/WebView;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    :cond_3
    iget-object v0, p0, Lcom/inmobi/media/xf;->d:Lcom/inmobi/media/Kn;

    invoke-virtual {v0, p1}, Lcom/inmobi/media/Kn;->a(Ljava/util/Map;)V

    return-void

    .line 24
    :goto_1
    :try_start_1
    iget-object v3, p0, Lcom/inmobi/media/xf;->f:Lcom/inmobi/media/o9;

    if-eqz v3, :cond_4

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Exception in startTrackingForImpression with message : "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v3, Lcom/inmobi/media/p9;

    invoke-virtual {v3, v2, v0}, Lcom/inmobi/media/p9;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    :cond_4
    iget-object v0, p0, Lcom/inmobi/media/xf;->d:Lcom/inmobi/media/Kn;

    invoke-virtual {v0, p1}, Lcom/inmobi/media/Kn;->a(Ljava/util/Map;)V

    return-void

    :goto_2
    iget-object v1, p0, Lcom/inmobi/media/xf;->d:Lcom/inmobi/media/Kn;

    invoke-virtual {v1, p1}, Lcom/inmobi/media/Kn;->a(Ljava/util/Map;)V

    throw v0
.end method

.method public final b()Landroid/view/View;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/media/xf;->d:Lcom/inmobi/media/Kn;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/inmobi/media/Kn;->b()Landroid/view/View;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final c()Landroid/view/View;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/media/xf;->f:Lcom/inmobi/media/o9;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v1, "TAG"

    .line 7
    .line 8
    const-string v2, "xf"

    .line 9
    .line 10
    .line 11
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    check-cast v0, Lcom/inmobi/media/p9;

    .line 14
    .line 15
    const-string v1, "inflateView called"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/p9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/xf;->d:Lcom/inmobi/media/Kn;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/inmobi/media/Kn;->c()Landroid/view/View;

    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public final d()V
    .locals 5

    .line 1
    .line 2
    const-string v0, "TAG"

    .line 3
    .line 4
    const-string v1, "xf"

    .line 5
    .line 6
    :try_start_0
    iget-object v2, p0, Lcom/inmobi/media/xf;->f:Lcom/inmobi/media/o9;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    const-string v3, "stopTrackingForImpression"

    .line 14
    .line 15
    check-cast v2, Lcom/inmobi/media/p9;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v1, v3}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    goto :goto_2

    .line 22
    :catch_0
    move-exception v2

    .line 23
    goto :goto_1

    .line 24
    .line 25
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/inmobi/media/xf;->e:Lcom/inmobi/media/f1;

    .line 26
    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    check-cast v2, Lcom/inmobi/media/lf;

    .line 30
    .line 31
    iget-object v3, v2, Lcom/inmobi/media/lf;->f:Lcom/iab/omid/library/inmobi/adsession/AdSession;

    .line 32
    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Lcom/iab/omid/library/inmobi/adsession/AdSession;->finish()V

    .line 37
    :cond_1
    const/4 v3, 0x0

    .line 38
    .line 39
    iput-object v3, v2, Lcom/inmobi/media/lf;->f:Lcom/iab/omid/library/inmobi/adsession/AdSession;

    .line 40
    const/4 v4, 0x3

    .line 41
    .line 42
    iput-byte v4, v2, Lcom/inmobi/media/lf;->e:B

    .line 43
    .line 44
    iput-object v3, v2, Lcom/inmobi/media/lf;->c:Lcom/iab/omid/library/inmobi/adsession/AdSessionContext;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    :cond_2
    iget-object v0, p0, Lcom/inmobi/media/xf;->d:Lcom/inmobi/media/Kn;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/inmobi/media/Kn;->d()V

    .line 50
    return-void

    .line 51
    .line 52
    :goto_1
    :try_start_1
    iget-object v3, p0, Lcom/inmobi/media/xf;->f:Lcom/inmobi/media/o9;

    .line 53
    .line 54
    if-eqz v3, :cond_3

    .line 55
    .line 56
    .line 57
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    new-instance v2, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    const-string v4, "Exception in stopTrackingForImpression with message : "

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    move-result-object v0

    .line 79
    .line 80
    check-cast v3, Lcom/inmobi/media/p9;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, v1, v0}, Lcom/inmobi/media/p9;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    .line 85
    :cond_3
    iget-object v0, p0, Lcom/inmobi/media/xf;->d:Lcom/inmobi/media/Kn;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/inmobi/media/Kn;->d()V

    .line 89
    return-void

    .line 90
    .line 91
    :goto_2
    iget-object v1, p0, Lcom/inmobi/media/xf;->d:Lcom/inmobi/media/Kn;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Lcom/inmobi/media/Kn;->d()V

    .line 95
    throw v0
.end method
