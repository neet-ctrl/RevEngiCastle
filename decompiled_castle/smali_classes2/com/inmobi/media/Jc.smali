.class public final Lcom/inmobi/media/Jc;
.super Lcom/inmobi/ads/controllers/PublisherCallbacks;
.source "SourceFile"


# instance fields
.field public final a:Lcom/inmobi/media/Ug;

.field public final b:Lcom/inmobi/media/ed;

.field public final c:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/inmobi/ads/InMobiNative;Lcom/inmobi/media/Ug;Lcom/inmobi/media/ed;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "inMobiNative"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "publisherListenersModel"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "nativeFlowManagerNotifier"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/inmobi/ads/controllers/PublisherCallbacks;-><init>()V

    .line 19
    .line 20
    iput-object p2, p0, Lcom/inmobi/media/Jc;->a:Lcom/inmobi/media/Ug;

    .line 21
    .line 22
    iput-object p3, p0, Lcom/inmobi/media/Jc;->b:Lcom/inmobi/media/ed;

    .line 23
    .line 24
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 25
    .line 26
    .line 27
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 28
    .line 29
    iput-object p2, p0, Lcom/inmobi/media/Jc;->c:Ljava/lang/ref/WeakReference;

    .line 30
    return-void
.end method

.method public static final a(Lcom/inmobi/media/Jc;Lcom/inmobi/ads/AdMetaInfo;Lcom/inmobi/ads/InMobiNative;)Lkotlin/Unit;
    .locals 10

    const-string v0, "inMobiNative"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/inmobi/media/Jc;->b:Lcom/inmobi/media/ed;

    .line 5
    iget-object v0, v0, Lcom/inmobi/media/ed;->a:Lcom/inmobi/media/fd;

    .line 6
    iget-object v0, v0, Lcom/inmobi/media/fd;->d:Lcom/inmobi/media/Ic;

    .line 7
    iget-object v0, v0, Lcom/inmobi/media/Ic;->b:Lcom/inmobi/media/Cc;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    iget-object v0, v0, Lcom/inmobi/media/Cc;->c:Lcom/inmobi/media/hj;

    .line 10
    instance-of v1, v0, Lcom/inmobi/media/Q6;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/inmobi/media/Q6;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 11
    invoke-virtual {v0}, Lcom/inmobi/media/y;->l()Lcom/inmobi/media/o9;

    move-result-object v1

    if-eqz v1, :cond_1

    check-cast v1, Lcom/inmobi/media/p9;

    const-string v2, "AUM-FetchedState"

    const-string v3, "Inflate Called"

    invoke-virtual {v1, v2, v3}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :cond_1
    check-cast v0, Lcom/inmobi/media/ad;

    .line 13
    invoke-virtual {v0}, Lcom/inmobi/media/y;->l()Lcom/inmobi/media/o9;

    move-result-object v1

    if-eqz v1, :cond_2

    check-cast v1, Lcom/inmobi/media/p9;

    const-string v2, "AUM-NativeFetchedState"

    const-string v3, "transitionToLoadingState Called - starting ad inflation"

    invoke-virtual {v1, v2, v3}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    :cond_2
    new-instance v1, Lcom/inmobi/media/Ed;

    .line 15
    iget-object v5, v0, Lcom/inmobi/media/ad;->f:Lcom/inmobi/media/x;

    .line 16
    iget-object v6, v0, Lcom/inmobi/media/ad;->g:Lcom/inmobi/media/ads/network/inmobiJson/model/InMobiJsonResponse;

    .line 17
    iget-object v7, v0, Lcom/inmobi/media/ad;->h:Lcom/inmobi/media/s1;

    .line 18
    iget-object v8, v0, Lcom/inmobi/media/ad;->i:Lcom/inmobi/media/Jc;

    .line 19
    iget-object v9, v0, Lcom/inmobi/media/ad;->j:Lcom/inmobi/media/Cc;

    move-object v4, v1

    .line 20
    invoke-direct/range {v4 .. v9}, Lcom/inmobi/media/Ed;-><init>(Lcom/inmobi/media/x;Lcom/inmobi/media/ads/network/inmobiJson/model/InMobiJsonResponse;Lcom/inmobi/media/s1;Lcom/inmobi/media/Jc;Lcom/inmobi/media/Cc;)V

    .line 21
    iget-object v2, v0, Lcom/inmobi/media/ad;->j:Lcom/inmobi/media/Cc;

    invoke-virtual {v2, v1, v0}, Lcom/inmobi/media/kj;->a(Lcom/inmobi/media/hj;Lcom/inmobi/media/hj;)V

    .line 22
    :cond_3
    iget-object p0, p0, Lcom/inmobi/media/Jc;->a:Lcom/inmobi/media/Ug;

    .line 23
    iget-object p0, p0, Lcom/inmobi/media/Ug;->a:Lcom/inmobi/ads/listeners/NativeAdEventListener;

    if-eqz p0, :cond_4

    .line 24
    invoke-virtual {p0, p2, p1}, Lcom/inmobi/ads/listeners/AdEventListener;->onAdFetchSuccessful(Ljava/lang/Object;Lcom/inmobi/ads/AdMetaInfo;)V

    .line 25
    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final a(Lcom/inmobi/media/Jc;Lcom/inmobi/ads/InMobiAdRequestStatus;Lcom/inmobi/ads/InMobiNative;)Lkotlin/Unit;
    .locals 1

    const-string v0, "inMobiNative"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iget-object p0, p0, Lcom/inmobi/media/Jc;->a:Lcom/inmobi/media/Ug;

    .line 36
    iget-object p0, p0, Lcom/inmobi/media/Ug;->a:Lcom/inmobi/ads/listeners/NativeAdEventListener;

    if-eqz p0, :cond_0

    .line 37
    invoke-virtual {p0, p2, p1}, Lcom/inmobi/ads/listeners/AdEventListener;->onAdLoadFailed(Ljava/lang/Object;Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    .line 38
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final a(Lcom/inmobi/media/Jc;Lcom/inmobi/ads/InMobiNative;)Lkotlin/Unit;
    .locals 1

    const-string v0, "inMobiNative"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    iget-object v0, p0, Lcom/inmobi/media/Jc;->a:Lcom/inmobi/media/Ug;

    .line 40
    iget-object v0, v0, Lcom/inmobi/media/Ug;->a:Lcom/inmobi/ads/listeners/NativeAdEventListener;

    if-eqz v0, :cond_0

    .line 41
    invoke-virtual {v0, p1}, Lcom/inmobi/ads/listeners/NativeAdEventListener;->onAdClicked(Lcom/inmobi/ads/InMobiNative;)V

    .line 42
    :cond_0
    iget-object p0, p0, Lcom/inmobi/media/Jc;->a:Lcom/inmobi/media/Ug;

    .line 43
    iget-object p0, p0, Lcom/inmobi/media/Ug;->c:Lcom/inmobi/ads/InMobiNative$LockScreenListener;

    if-eqz p0, :cond_1

    .line 44
    invoke-interface {p0, p1}, Lcom/inmobi/ads/InMobiNative$LockScreenListener;->onActionRequired(Lcom/inmobi/ads/InMobiNative;)V

    .line 45
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final a(Lcom/inmobi/media/Jc;Lcom/inmobi/media/de;Lcom/inmobi/ads/AdMetaInfo;Lcom/inmobi/ads/InMobiNative;)Lkotlin/Unit;
    .locals 2

    const-string v0, "inMobiNative"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iget-object v0, p0, Lcom/inmobi/media/Jc;->b:Lcom/inmobi/media/ed;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    const-string v1, "pubData"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iget-object v0, v0, Lcom/inmobi/media/ed;->a:Lcom/inmobi/media/fd;

    .line 30
    iput-object p1, v0, Lcom/inmobi/media/fd;->e:Lcom/inmobi/media/de;

    .line 31
    iget-object p0, p0, Lcom/inmobi/media/Jc;->a:Lcom/inmobi/media/Ug;

    .line 32
    iget-object p0, p0, Lcom/inmobi/media/Ug;->a:Lcom/inmobi/ads/listeners/NativeAdEventListener;

    if-eqz p0, :cond_0

    .line 33
    invoke-virtual {p0, p3, p2}, Lcom/inmobi/ads/listeners/AdEventListener;->onAdLoadSucceeded(Ljava/lang/Object;Lcom/inmobi/ads/AdMetaInfo;)V

    .line 34
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final a(Lcom/inmobi/media/Jc;Lcom/inmobi/media/lk;Lcom/inmobi/ads/InMobiNative;)Lkotlin/Unit;
    .locals 1

    const-string v0, "inMobiNative"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    iget-object p0, p0, Lcom/inmobi/media/Jc;->a:Lcom/inmobi/media/Ug;

    .line 51
    iget-object p0, p0, Lcom/inmobi/media/Ug;->a:Lcom/inmobi/ads/listeners/NativeAdEventListener;

    if-eqz p0, :cond_0

    .line 52
    invoke-virtual {p0, p2}, Lcom/inmobi/ads/listeners/AdEventListener;->onAdImpression(Ljava/lang/Object;)V

    :cond_0
    if-eqz p1, :cond_1

    .line 53
    invoke-virtual {p1}, Lcom/inmobi/media/lk;->c()V

    .line 54
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final a(ZLcom/inmobi/media/Jc;Lcom/inmobi/ads/InMobiNative;)Lkotlin/Unit;
    .locals 1

    const-string v0, "inMobiNative"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    iget-object p1, p1, Lcom/inmobi/media/Jc;->a:Lcom/inmobi/media/Ug;

    .line 47
    iget-object p1, p1, Lcom/inmobi/media/Ug;->b:Lcom/inmobi/ads/listeners/VideoEventListener;

    if-eqz p1, :cond_0

    .line 48
    invoke-virtual {p1, p2, p0}, Lcom/inmobi/ads/listeners/VideoEventListener;->onAudioStateChanged(Lcom/inmobi/ads/InMobiNative;Z)V

    .line 49
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final b(Lcom/inmobi/media/Jc;Lcom/inmobi/ads/InMobiNative;)Lkotlin/Unit;
    .locals 1

    .line 1
    .line 2
    const-string v0, "inMobiNative"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object p0, p0, Lcom/inmobi/media/Jc;->a:Lcom/inmobi/media/Ug;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/inmobi/media/Ug;->a:Lcom/inmobi/ads/listeners/NativeAdEventListener;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcom/inmobi/ads/listeners/NativeAdEventListener;->onAdFullScreenDismissed(Lcom/inmobi/ads/InMobiNative;)V

    .line 15
    .line 16
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17
    return-object p0
.end method

.method public static final c(Lcom/inmobi/media/Jc;Lcom/inmobi/ads/InMobiNative;)Lkotlin/Unit;
    .locals 1

    .line 1
    .line 2
    const-string v0, "inMobiNative"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object p0, p0, Lcom/inmobi/media/Jc;->a:Lcom/inmobi/media/Ug;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/inmobi/media/Ug;->a:Lcom/inmobi/ads/listeners/NativeAdEventListener;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcom/inmobi/ads/listeners/NativeAdEventListener;->onAdFullScreenDisplayed(Lcom/inmobi/ads/InMobiNative;)V

    .line 15
    .line 16
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17
    return-object p0
.end method

.method public static final d(Lcom/inmobi/media/Jc;Lcom/inmobi/ads/InMobiNative;)Lkotlin/Unit;
    .locals 1

    .line 1
    .line 2
    const-string v0, "inMobiNative"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object p0, p0, Lcom/inmobi/media/Jc;->a:Lcom/inmobi/media/Ug;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/inmobi/media/Ug;->a:Lcom/inmobi/ads/listeners/NativeAdEventListener;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcom/inmobi/ads/listeners/NativeAdEventListener;->onUserWillLeaveApplication(Lcom/inmobi/ads/InMobiNative;)V

    .line 15
    .line 16
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17
    return-object p0
.end method

.method public static final e(Lcom/inmobi/media/Jc;Lcom/inmobi/ads/InMobiNative;)Lkotlin/Unit;
    .locals 1

    .line 1
    .line 2
    const-string v0, "inMobiNative"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object p0, p0, Lcom/inmobi/media/Jc;->a:Lcom/inmobi/media/Ug;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/inmobi/media/Ug;->b:Lcom/inmobi/ads/listeners/VideoEventListener;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcom/inmobi/ads/listeners/VideoEventListener;->onVideoCompleted(Lcom/inmobi/ads/InMobiNative;)V

    .line 15
    .line 16
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17
    return-object p0
.end method

.method public static final f(Lcom/inmobi/media/Jc;Lcom/inmobi/ads/InMobiNative;)Lkotlin/Unit;
    .locals 1

    .line 1
    .line 2
    const-string v0, "inMobiNative"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object p0, p0, Lcom/inmobi/media/Jc;->a:Lcom/inmobi/media/Ug;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/inmobi/media/Ug;->b:Lcom/inmobi/ads/listeners/VideoEventListener;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcom/inmobi/ads/listeners/VideoEventListener;->onVideoPaused(Lcom/inmobi/ads/InMobiNative;)V

    .line 15
    .line 16
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17
    return-object p0
.end method

.method public static final g(Lcom/inmobi/media/Jc;Lcom/inmobi/ads/InMobiNative;)Lkotlin/Unit;
    .locals 1

    .line 1
    .line 2
    const-string v0, "inMobiNative"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object p0, p0, Lcom/inmobi/media/Jc;->a:Lcom/inmobi/media/Ug;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/inmobi/media/Ug;->b:Lcom/inmobi/ads/listeners/VideoEventListener;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcom/inmobi/ads/listeners/VideoEventListener;->onVideoResumed(Lcom/inmobi/ads/InMobiNative;)V

    .line 15
    .line 16
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17
    return-object p0
.end method

.method public static final h(Lcom/inmobi/media/Jc;Lcom/inmobi/ads/InMobiNative;)Lkotlin/Unit;
    .locals 1

    .line 1
    .line 2
    const-string v0, "inMobiNative"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object p0, p0, Lcom/inmobi/media/Jc;->a:Lcom/inmobi/media/Ug;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/inmobi/media/Ug;->b:Lcom/inmobi/ads/listeners/VideoEventListener;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcom/inmobi/ads/listeners/VideoEventListener;->onVideoStarted(Lcom/inmobi/ads/InMobiNative;)V

    .line 15
    .line 16
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17
    return-object p0
.end method


# virtual methods
.method public final a(Lcom/inmobi/media/de;Lcom/inmobi/ads/AdMetaInfo;)V
    .locals 1

    const-string v0, "pubData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "info"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    new-instance v0, Lsd/p0;

    invoke-direct {v0, p0, p1, p2}, Lsd/p0;-><init>(Lcom/inmobi/media/Jc;Lcom/inmobi/media/de;Lcom/inmobi/ads/AdMetaInfo;)V

    invoke-virtual {p0, v0}, Lcom/inmobi/media/Jc;->a(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final a(Lkotlin/jvm/functions/Function1;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/Jc;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/ads/InMobiNative;

    if-nez v0, :cond_0

    .line 2
    const-string p1, "NativeCallbacks"

    const-string v0, "Lost reference to InMobiNative! callback cannot be given"

    const/4 v1, 0x1

    invoke-static {v1, p1, v0}, Lcom/inmobi/media/Mb;->a(BLjava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final getType()B
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onAdClicked(Ljava/util/Map;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "params"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance p1, Lsd/a1;

    .line 8
    .line 9
    .line 10
    invoke-direct {p1, p0}, Lsd/a1;-><init>(Lcom/inmobi/media/Jc;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/inmobi/media/Jc;->a(Lkotlin/jvm/functions/Function1;)V

    .line 14
    return-void
.end method

.method public final onAdDismissed()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lsd/r0;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lsd/r0;-><init>(Lcom/inmobi/media/Jc;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/inmobi/media/Jc;->a(Lkotlin/jvm/functions/Function1;)V

    .line 9
    return-void
.end method

.method public final onAdDisplayed(Lcom/inmobi/ads/AdMetaInfo;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "info"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance p1, Lsd/y0;

    .line 8
    .line 9
    .line 10
    invoke-direct {p1, p0}, Lsd/y0;-><init>(Lcom/inmobi/media/Jc;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/inmobi/media/Jc;->a(Lkotlin/jvm/functions/Function1;)V

    .line 14
    return-void
.end method

.method public final onAdFetchFailed(Lcom/inmobi/ads/InMobiAdRequestStatus;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "status"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/inmobi/media/Jc;->onAdLoadFailed(Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    .line 9
    return-void
.end method

.method public final onAdFetchSuccessful(Lcom/inmobi/ads/AdMetaInfo;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "info"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Lsd/s0;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0, p1}, Lsd/s0;-><init>(Lcom/inmobi/media/Jc;Lcom/inmobi/ads/AdMetaInfo;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/inmobi/media/Jc;->a(Lkotlin/jvm/functions/Function1;)V

    .line 14
    return-void
.end method

.method public final onAdImpression(Lcom/inmobi/media/lk;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lsd/w0;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lsd/w0;-><init>(Lcom/inmobi/media/Jc;Lcom/inmobi/media/lk;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/inmobi/media/Jc;->a(Lkotlin/jvm/functions/Function1;)V

    .line 9
    return-void
.end method

.method public final onAdLoadFailed(Lcom/inmobi/ads/InMobiAdRequestStatus;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "status"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Lsd/z0;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0, p1}, Lsd/z0;-><init>(Lcom/inmobi/media/Jc;Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/inmobi/media/Jc;->a(Lkotlin/jvm/functions/Function1;)V

    .line 14
    return-void
.end method

.method public final onAudioStateChanged(Z)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lsd/o0;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1, p0}, Lsd/o0;-><init>(ZLcom/inmobi/media/Jc;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/inmobi/media/Jc;->a(Lkotlin/jvm/functions/Function1;)V

    .line 9
    return-void
.end method

.method public final onUserLeftApplication()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lsd/t0;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lsd/t0;-><init>(Lcom/inmobi/media/Jc;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/inmobi/media/Jc;->a(Lkotlin/jvm/functions/Function1;)V

    .line 9
    return-void
.end method

.method public final onVideoCompleted()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lsd/u0;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lsd/u0;-><init>(Lcom/inmobi/media/Jc;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/inmobi/media/Jc;->a(Lkotlin/jvm/functions/Function1;)V

    .line 9
    return-void
.end method

.method public final onVideoPaused()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lsd/x0;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lsd/x0;-><init>(Lcom/inmobi/media/Jc;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/inmobi/media/Jc;->a(Lkotlin/jvm/functions/Function1;)V

    .line 9
    return-void
.end method

.method public final onVideoResumed()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lsd/q0;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lsd/q0;-><init>(Lcom/inmobi/media/Jc;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/inmobi/media/Jc;->a(Lkotlin/jvm/functions/Function1;)V

    .line 9
    return-void
.end method

.method public final onVideoStarted()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lsd/v0;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lsd/v0;-><init>(Lcom/inmobi/media/Jc;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/inmobi/media/Jc;->a(Lkotlin/jvm/functions/Function1;)V

    .line 9
    return-void
.end method
