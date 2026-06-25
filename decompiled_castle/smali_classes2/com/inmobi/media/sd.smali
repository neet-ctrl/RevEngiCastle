.class public final Lcom/inmobi/media/sd;
.super Lcom/inmobi/media/y;
.source "SourceFile"

# interfaces
.implements Lcom/inmobi/media/hj;
.implements Lcom/inmobi/media/uh;
.implements Lcom/inmobi/media/f;


# instance fields
.field public final b:Lcom/inmobi/media/ads/nativeAd/MediaView;

.field public final c:Landroid/view/View;

.field public final d:Lcom/inmobi/media/e1;

.field public final e:Lcom/inmobi/media/Pc;

.field public final f:Lcom/inmobi/media/Gc;

.field public final g:Lcom/inmobi/media/Lc;

.field public final h:Lcom/inmobi/media/F4;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/ads/nativeAd/MediaView;Landroid/view/View;Lcom/inmobi/media/e1;Lcom/inmobi/media/Pc;Lcom/inmobi/media/Gc;Lcom/inmobi/media/Lc;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "adSessionManager"

    .line 3
    .line 4
    .line 5
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "nativeBeaconProcessor"

    .line 8
    .line 9
    .line 10
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "nativeAdUnitComponent"

    .line 13
    .line 14
    .line 15
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    const-string v0, "stateMachine"

    .line 18
    .line 19
    .line 20
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    iget-object v0, p5, Lcom/inmobi/media/Gc;->a:Lcom/inmobi/media/x;

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, v0}, Lcom/inmobi/media/y;-><init>(Lcom/inmobi/media/x;)V

    .line 26
    .line 27
    iput-object p1, p0, Lcom/inmobi/media/sd;->b:Lcom/inmobi/media/ads/nativeAd/MediaView;

    .line 28
    .line 29
    iput-object p2, p0, Lcom/inmobi/media/sd;->c:Landroid/view/View;

    .line 30
    .line 31
    iput-object p3, p0, Lcom/inmobi/media/sd;->d:Lcom/inmobi/media/e1;

    .line 32
    .line 33
    iput-object p4, p0, Lcom/inmobi/media/sd;->e:Lcom/inmobi/media/Pc;

    .line 34
    .line 35
    iput-object p5, p0, Lcom/inmobi/media/sd;->f:Lcom/inmobi/media/Gc;

    .line 36
    .line 37
    iput-object p6, p0, Lcom/inmobi/media/sd;->g:Lcom/inmobi/media/Lc;

    .line 38
    .line 39
    new-instance p1, Lcom/inmobi/media/F4;

    .line 40
    .line 41
    iget-object p2, v0, Lcom/inmobi/media/x;->b:Lcom/inmobi/media/G;

    .line 42
    .line 43
    iget-object p3, p2, Lcom/inmobi/media/G;->h:Lcom/inmobi/media/ads/network/common/model/ContextData;

    .line 44
    .line 45
    iget-object p2, p2, Lcom/inmobi/media/G;->a:Lcom/inmobi/media/p1;

    .line 46
    .line 47
    iget-object p2, p2, Lcom/inmobi/media/p1;->a:Lcom/inmobi/media/Mg;

    .line 48
    .line 49
    iget-wide p4, p2, Lcom/inmobi/media/Mg;->a:J

    .line 50
    .line 51
    .line 52
    invoke-direct {p1, p3, p4, p5}, Lcom/inmobi/media/F4;-><init>(Lcom/inmobi/media/ads/network/common/model/ContextData;J)V

    .line 53
    .line 54
    iput-object p1, p0, Lcom/inmobi/media/sd;->h:Lcom/inmobi/media/F4;

    .line 55
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 94
    invoke-virtual {p0}, Lcom/inmobi/media/y;->l()Lcom/inmobi/media/o9;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/inmobi/media/p9;

    const-string v1, "NativeLoadedState"

    const-string v2, "onDestroy"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/sd;->g:Lcom/inmobi/media/Lc;

    new-instance v1, Lcom/inmobi/media/Xc;

    invoke-direct {v1}, Lcom/inmobi/media/Xc;-><init>()V

    check-cast p1, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    invoke-virtual {v0, v1, p0, p1}, Lcom/inmobi/media/kj;->a(Lcom/inmobi/media/Xc;Lcom/inmobi/media/hj;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_1

    return-object p1

    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final a()V
    .locals 14

    .line 1
    invoke-virtual {p0}, Lcom/inmobi/media/y;->l()Lcom/inmobi/media/o9;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/inmobi/media/p9;

    const-string v1, "NativeLoadedState"

    const-string v2, "Initialize Called"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/sd;->f:Lcom/inmobi/media/Gc;

    .line 3
    iget-object v0, v0, Lcom/inmobi/media/Gc;->f:Lkotlin/Lazy;

    .line 4
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/Fc;

    .line 5
    iget-object v1, v0, Lcom/inmobi/media/Fc;->a:Lcom/inmobi/media/G;

    .line 6
    invoke-static {v1}, Lcom/inmobi/media/nk;->a(Lcom/inmobi/media/G;)Ljava/util/Map;

    move-result-object v1

    .line 7
    iget-object v0, v0, Lcom/inmobi/media/Fc;->b:Lcom/inmobi/media/c0;

    .line 8
    iget-wide v2, v0, Lcom/inmobi/media/c0;->a:J

    .line 9
    sget-object v0, Lcom/inmobi/media/nl;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long/2addr v4, v2

    .line 11
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v2, "latency"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget-object v0, Lcom/inmobi/media/bk;->a:Lcom/inmobi/media/bk;

    .line 13
    sget-object v0, Lcom/inmobi/media/fk;->a:Lcom/inmobi/media/fk;

    .line 14
    const-string v2, "AdLoadSuccessful"

    invoke-static {v2, v1, v0}, Lcom/inmobi/media/bk;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/fk;)V

    .line 15
    iget-object v0, p0, Lcom/inmobi/media/sd;->e:Lcom/inmobi/media/Pc;

    .line 16
    iget-object v0, v0, Lcom/inmobi/media/Pc;->b:Lcom/inmobi/media/Nc;

    .line 17
    iget-object v0, v0, Lcom/inmobi/media/Nc;->b:Lcom/inmobi/media/gj;

    .line 18
    sget-object v1, Lcom/inmobi/media/Ve;->a:Lcom/inmobi/media/Ve;

    invoke-virtual {v0, v1}, Lcom/inmobi/media/gj;->a(Lcom/inmobi/media/C2;)V

    .line 19
    iget-object v0, p0, Lcom/inmobi/media/sd;->f:Lcom/inmobi/media/Gc;

    .line 20
    iget-object v0, v0, Lcom/inmobi/media/Gc;->b:Lcom/inmobi/media/ads/network/inmobiJson/model/InMobiJsonResponse;

    .line 21
    invoke-virtual {v0}, Lcom/inmobi/media/ads/network/inmobiJson/model/InMobiJsonResponse;->getAssetsObject()Lcom/inmobi/media/ads/network/inmobiJson/model/JsonAssetObject;

    move-result-object v0

    .line 22
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    const/4 v12, 0x0

    if-eqz v0, :cond_1

    .line 23
    invoke-virtual {v0}, Lcom/inmobi/media/ads/network/inmobiJson/model/JsonAssetObject;->getAppMetrics()Lcom/inmobi/media/ads/network/inmobiJson/model/AppMetrics;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/inmobi/media/ads/network/inmobiJson/model/AppMetrics;->getDownloads()Ljava/lang/Long;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v12

    :goto_0
    const-string v2, "AppInstalls"

    invoke-virtual {v6, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz v0, :cond_2

    .line 24
    invoke-virtual {v0}, Lcom/inmobi/media/ads/network/inmobiJson/model/JsonAssetObject;->getAppMetrics()Lcom/inmobi/media/ads/network/inmobiJson/model/AppMetrics;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/inmobi/media/ads/network/inmobiJson/model/AppMetrics;->getLikes()Ljava/lang/Long;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, v12

    :goto_1
    const-string v2, "Likes"

    invoke-virtual {v6, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 25
    new-instance v4, Lcom/inmobi/media/ads/nativeAd/InMobiNativeImage;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/inmobi/media/ads/network/inmobiJson/model/JsonAssetObject;->getIcon()Lcom/inmobi/media/ads/network/inmobiJson/model/Icon;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/inmobi/media/ads/network/inmobiJson/model/Icon;->getUrl()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_3
    move-object v1, v12

    :goto_2
    invoke-direct {v4, v1}, Lcom/inmobi/media/ads/nativeAd/InMobiNativeImage;-><init>(Ljava/lang/String;)V

    .line 26
    new-instance v13, Lcom/inmobi/media/de;

    if-eqz v0, :cond_4

    .line 27
    invoke-virtual {v0}, Lcom/inmobi/media/ads/network/inmobiJson/model/JsonAssetObject;->getTitle()Lcom/inmobi/media/ads/network/inmobiJson/model/Title;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/inmobi/media/ads/network/inmobiJson/model/Title;->getText()Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    goto :goto_3

    :cond_4
    move-object v2, v12

    :goto_3
    if-eqz v0, :cond_5

    .line 28
    invoke-virtual {v0}, Lcom/inmobi/media/ads/network/inmobiJson/model/JsonAssetObject;->getDescription()Lcom/inmobi/media/ads/network/inmobiJson/model/Description;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/inmobi/media/ads/network/inmobiJson/model/Description;->getText()Ljava/lang/String;

    move-result-object v1

    move-object v3, v1

    goto :goto_4

    :cond_5
    move-object v3, v12

    :goto_4
    if-eqz v0, :cond_6

    .line 29
    invoke-virtual {v0}, Lcom/inmobi/media/ads/network/inmobiJson/model/JsonAssetObject;->getCta()Lcom/inmobi/media/ads/network/inmobiJson/model/CTA;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/inmobi/media/ads/network/inmobiJson/model/CTA;->getText()Ljava/lang/String;

    move-result-object v1

    move-object v5, v1

    goto :goto_5

    :cond_6
    move-object v5, v12

    :goto_5
    if-eqz v0, :cond_7

    .line 30
    invoke-virtual {v0}, Lcom/inmobi/media/ads/network/inmobiJson/model/JsonAssetObject;->getSponsored()Lcom/inmobi/media/ads/network/inmobiJson/model/Sponsored;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/inmobi/media/ads/network/inmobiJson/model/Sponsored;->getText()Ljava/lang/String;

    move-result-object v1

    move-object v7, v1

    goto :goto_6

    :cond_7
    move-object v7, v12

    :goto_6
    if-eqz v0, :cond_8

    .line 31
    invoke-virtual {v0}, Lcom/inmobi/media/ads/network/inmobiJson/model/JsonAssetObject;->getAppMetrics()Lcom/inmobi/media/ads/network/inmobiJson/model/AppMetrics;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/inmobi/media/ads/network/inmobiJson/model/AppMetrics;->getRating()Ljava/lang/Float;

    move-result-object v1

    move-object v8, v1

    goto :goto_7

    :cond_8
    move-object v8, v12

    :goto_7
    if-eqz v0, :cond_9

    .line 32
    invoke-virtual {v0}, Lcom/inmobi/media/ads/network/inmobiJson/model/JsonAssetObject;->getMedia()Lcom/inmobi/media/ads/network/inmobiJson/model/NativeMedia;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/inmobi/media/ads/network/inmobiJson/model/NativeMedia;->getType()Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    :cond_9
    move-object v0, v12

    :goto_8
    const-string v1, "video"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    .line 33
    iget-object v10, p0, Lcom/inmobi/media/sd;->b:Lcom/inmobi/media/ads/nativeAd/MediaView;

    .line 34
    iget-object v11, p0, Lcom/inmobi/media/sd;->c:Landroid/view/View;

    move-object v1, v13

    .line 35
    invoke-direct/range {v1 .. v11}, Lcom/inmobi/media/de;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/ads/nativeAd/InMobiNativeImage;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Float;ZLcom/inmobi/media/ads/nativeAd/MediaView;Landroid/view/View;)V

    .line 36
    iget-object v0, p0, Lcom/inmobi/media/sd;->f:Lcom/inmobi/media/Gc;

    .line 37
    iget-object v0, v0, Lcom/inmobi/media/Gc;->c:Lcom/inmobi/media/Cc;

    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    const-string v1, "pubData"

    invoke-static {v13, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    iget-object v0, v0, Lcom/inmobi/media/Cc;->c:Lcom/inmobi/media/hj;

    .line 41
    instance-of v1, v0, Lcom/inmobi/media/Ed;

    if-eqz v1, :cond_a

    move-object v12, v0

    check-cast v12, Lcom/inmobi/media/Ed;

    :cond_a
    if-eqz v12, :cond_b

    invoke-virtual {v12, v13}, Lcom/inmobi/media/Ed;->a(Lcom/inmobi/media/de;)V

    :cond_b
    return-void
.end method

.method public final a(Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;)V
    .locals 10

    const-string v0, "inMobiNativeViewData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-virtual {p0}, Lcom/inmobi/media/y;->l()Lcom/inmobi/media/o9;

    move-result-object v0

    const-string v1, "NativeLoadedState"

    if-eqz v0, :cond_0

    .line 43
    invoke-virtual {p1}, Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;->getParentView$media_release()Landroid/view/ViewGroup;

    move-result-object v2

    .line 44
    invoke-virtual {p1}, Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;->getParentView$media_release()Landroid/view/ViewGroup;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "registerViewForTracking - parentView: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", isAttachedToWindow: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 45
    check-cast v0, Lcom/inmobi/media/p9;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/y;->a:Lcom/inmobi/media/x;

    .line 47
    iget-object v0, v0, Lcom/inmobi/media/x;->b:Lcom/inmobi/media/G;

    .line 48
    const-string v2, "<this>"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    iget-object v2, v0, Lcom/inmobi/media/G;->a:Lcom/inmobi/media/p1;

    .line 50
    iget-object v2, v2, Lcom/inmobi/media/p1;->b:Lcom/inmobi/media/core/config/models/AdConfig;

    .line 51
    const-string v3, "native"

    .line 52
    invoke-virtual {v2, v3}, Lcom/inmobi/media/core/config/models/AdConfig;->getCacheConfig(Ljava/lang/String;)Lcom/inmobi/media/core/config/models/AdConfig$CacheConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/inmobi/media/core/config/models/AdConfig$CacheConfig;->getTimeToLive()J

    move-result-wide v2

    .line 53
    iget-wide v4, v0, Lcom/inmobi/media/G;->k:J

    const-wide/16 v6, -0x1

    cmp-long v6, v4, v6

    if-nez v6, :cond_1

    .line 54
    iget-wide v4, v0, Lcom/inmobi/media/G;->j:J

    .line 55
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    add-long/2addr v4, v2

    .line 56
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v4, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v4, v2

    if-gez v0, :cond_3

    .line 57
    invoke-virtual {p0}, Lcom/inmobi/media/y;->l()Lcom/inmobi/media/o9;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Lcom/inmobi/media/p9;

    const-string v2, "Ad-Expired"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    :cond_2
    iget-object v0, p0, Lcom/inmobi/media/sd;->f:Lcom/inmobi/media/Gc;

    .line 59
    iget-object v0, v0, Lcom/inmobi/media/Gc;->f:Lkotlin/Lazy;

    .line 60
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/Fc;

    .line 61
    iget-object v0, v0, Lcom/inmobi/media/Fc;->a:Lcom/inmobi/media/G;

    .line 62
    invoke-static {v0}, Lcom/inmobi/media/nk;->a(Lcom/inmobi/media/G;)Ljava/util/Map;

    move-result-object v0

    .line 63
    sget-object v1, Lcom/inmobi/media/bk;->a:Lcom/inmobi/media/bk;

    .line 64
    sget-object v1, Lcom/inmobi/media/fk;->a:Lcom/inmobi/media/fk;

    .line 65
    const-string v2, "AdExpired"

    invoke-static {v2, v0, v1}, Lcom/inmobi/media/bk;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/fk;)V

    .line 66
    :cond_3
    iget-object v0, p0, Lcom/inmobi/media/sd;->h:Lcom/inmobi/media/F4;

    invoke-virtual {v0}, Lcom/inmobi/media/F4;->a()V

    .line 67
    iget-object v0, p0, Lcom/inmobi/media/y;->a:Lcom/inmobi/media/x;

    .line 68
    iget-object v0, v0, Lcom/inmobi/media/x;->a:Lcom/inmobi/media/o1;

    .line 69
    iget-object v0, v0, Lcom/inmobi/media/o1;->d:Lcom/inmobi/media/c0;

    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/inmobi/media/c0;->d:J

    .line 72
    iget-object v0, p0, Lcom/inmobi/media/sd;->e:Lcom/inmobi/media/Pc;

    .line 73
    iget-object v0, v0, Lcom/inmobi/media/Pc;->b:Lcom/inmobi/media/Nc;

    .line 74
    iget-object v0, v0, Lcom/inmobi/media/Nc;->d:Lcom/inmobi/media/gj;

    .line 75
    sget-object v1, Lcom/inmobi/media/Ve;->a:Lcom/inmobi/media/Ve;

    invoke-virtual {v0, v1}, Lcom/inmobi/media/gj;->a(Lcom/inmobi/media/C2;)V

    .line 76
    iget-object v0, p0, Lcom/inmobi/media/sd;->f:Lcom/inmobi/media/Gc;

    .line 77
    iget-object v0, v0, Lcom/inmobi/media/Gc;->f:Lkotlin/Lazy;

    .line 78
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/Fc;

    .line 79
    iget-object v0, v0, Lcom/inmobi/media/Fc;->a:Lcom/inmobi/media/G;

    .line 80
    invoke-static {v0}, Lcom/inmobi/media/nk;->a(Lcom/inmobi/media/G;)Ljava/util/Map;

    move-result-object v0

    .line 81
    sget-object v1, Lcom/inmobi/media/bk;->a:Lcom/inmobi/media/bk;

    .line 82
    sget-object v1, Lcom/inmobi/media/fk;->a:Lcom/inmobi/media/fk;

    .line 83
    const-string v2, "StartTracking"

    invoke-static {v2, v0, v1}, Lcom/inmobi/media/bk;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/fk;)V

    .line 84
    new-instance v5, Lcom/inmobi/media/Vg;

    iget-object v0, p0, Lcom/inmobi/media/sd;->b:Lcom/inmobi/media/ads/nativeAd/MediaView;

    iget-object v1, p0, Lcom/inmobi/media/sd;->c:Landroid/view/View;

    invoke-direct {v5, p1, v0, v1}, Lcom/inmobi/media/Vg;-><init>(Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;Lcom/inmobi/media/ads/nativeAd/MediaView;Landroid/view/View;)V

    .line 85
    new-instance p1, Lcom/inmobi/media/we;

    .line 86
    new-instance v4, Lcom/inmobi/media/wi;

    invoke-direct {v4}, Lcom/inmobi/media/wi;-><init>()V

    .line 87
    iget-object v6, p0, Lcom/inmobi/media/sd;->h:Lcom/inmobi/media/F4;

    .line 88
    iget-object v7, p0, Lcom/inmobi/media/sd;->d:Lcom/inmobi/media/e1;

    .line 89
    iget-object v8, p0, Lcom/inmobi/media/sd;->e:Lcom/inmobi/media/Pc;

    .line 90
    iget-object v9, p0, Lcom/inmobi/media/sd;->f:Lcom/inmobi/media/Gc;

    move-object v3, p1

    .line 91
    invoke-direct/range {v3 .. v9}, Lcom/inmobi/media/we;-><init>(Lcom/inmobi/media/wi;Lcom/inmobi/media/Vg;Lcom/inmobi/media/F4;Lcom/inmobi/media/e1;Lcom/inmobi/media/Pc;Lcom/inmobi/media/Gc;)V

    .line 92
    new-instance v0, Lcom/inmobi/media/ve;

    iget-object v1, p0, Lcom/inmobi/media/sd;->g:Lcom/inmobi/media/Lc;

    invoke-direct {v0, p1, v1}, Lcom/inmobi/media/ve;-><init>(Lcom/inmobi/media/we;Lcom/inmobi/media/Lc;)V

    .line 93
    iget-object p1, p0, Lcom/inmobi/media/sd;->g:Lcom/inmobi/media/Lc;

    invoke-virtual {p1, v0, p0}, Lcom/inmobi/media/kj;->a(Lcom/inmobi/media/hj;Lcom/inmobi/media/hj;)V

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method
