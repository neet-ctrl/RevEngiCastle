.class public final Lcom/inmobi/media/Fd;
.super Lcom/inmobi/media/y;
.source "SourceFile"

# interfaces
.implements Lcom/inmobi/media/hj;
.implements Lcom/inmobi/media/f;


# instance fields
.field public final b:Lcom/inmobi/media/Gc;

.field public final c:Lcom/inmobi/media/Lc;

.field public final d:Lcom/inmobi/media/e1;

.field public final e:Lkotlinx/coroutines/CoroutineScope;

.field public final f:Lcom/inmobi/media/w;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Gc;Lcom/inmobi/media/Lc;)V
    .locals 3

    .line 1
    .line 2
    const-string v0, "nativeAdUnitComponent"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "stateMachine"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    iget-object v0, p1, Lcom/inmobi/media/Gc;->a:Lcom/inmobi/media/x;

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v0}, Lcom/inmobi/media/y;-><init>(Lcom/inmobi/media/x;)V

    .line 16
    .line 17
    iput-object p1, p0, Lcom/inmobi/media/Fd;->b:Lcom/inmobi/media/Gc;

    .line 18
    .line 19
    iput-object p2, p0, Lcom/inmobi/media/Fd;->c:Lcom/inmobi/media/Lc;

    .line 20
    .line 21
    const-string p2, "<this>"

    .line 22
    .line 23
    .line 24
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    iget-object p2, p1, Lcom/inmobi/media/Gc;->b:Lcom/inmobi/media/ads/network/inmobiJson/model/InMobiJsonResponse;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, Lcom/inmobi/media/ads/network/inmobiJson/model/InMobiJsonResponse;->getAssetsObject()Lcom/inmobi/media/ads/network/inmobiJson/model/JsonAssetObject;

    .line 30
    move-result-object p2

    .line 31
    .line 32
    iget-object v0, p1, Lcom/inmobi/media/Gc;->a:Lcom/inmobi/media/x;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/inmobi/media/x;->a:Lcom/inmobi/media/o1;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/inmobi/media/o1;->e:Lkotlinx/coroutines/CoroutineScope;

    .line 37
    const/4 v1, 0x0

    .line 38
    .line 39
    if-eqz p2, :cond_0

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2}, Lcom/inmobi/media/ads/network/inmobiJson/model/JsonAssetObject;->getMedia()Lcom/inmobi/media/ads/network/inmobiJson/model/NativeMedia;

    .line 43
    move-result-object p2

    .line 44
    .line 45
    if-eqz p2, :cond_0

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2}, Lcom/inmobi/media/ads/network/inmobiJson/model/NativeMedia;->getType()Ljava/lang/String;

    .line 49
    move-result-object p2

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    move-object p2, v1

    .line 52
    .line 53
    :goto_0
    const-string v2, "video"

    .line 54
    .line 55
    .line 56
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    move-result p2

    .line 58
    .line 59
    if-eqz p2, :cond_1

    .line 60
    .line 61
    new-instance p2, Lcom/inmobi/media/Ce;

    .line 62
    .line 63
    iget-object v2, p1, Lcom/inmobi/media/Gc;->a:Lcom/inmobi/media/x;

    .line 64
    .line 65
    iget-object v2, v2, Lcom/inmobi/media/x;->a:Lcom/inmobi/media/o1;

    .line 66
    .line 67
    iget-object v2, v2, Lcom/inmobi/media/o1;->c:Lcom/inmobi/media/p9;

    .line 68
    .line 69
    .line 70
    invoke-direct {p2, v0, v2}, Lcom/inmobi/media/Ce;-><init>(Lkotlinx/coroutines/CoroutineScope;Lcom/inmobi/media/o9;)V

    .line 71
    goto :goto_1

    .line 72
    .line 73
    :cond_1
    new-instance p2, Lcom/inmobi/media/Ec;

    .line 74
    .line 75
    iget-object v2, p1, Lcom/inmobi/media/Gc;->a:Lcom/inmobi/media/x;

    .line 76
    .line 77
    iget-object v2, v2, Lcom/inmobi/media/x;->a:Lcom/inmobi/media/o1;

    .line 78
    .line 79
    iget-object v2, v2, Lcom/inmobi/media/o1;->c:Lcom/inmobi/media/p9;

    .line 80
    .line 81
    .line 82
    invoke-direct {p2, v0, v2}, Lcom/inmobi/media/Ec;-><init>(Lkotlinx/coroutines/CoroutineScope;Lcom/inmobi/media/p9;)V

    .line 83
    .line 84
    :goto_1
    iput-object p2, p0, Lcom/inmobi/media/Fd;->d:Lcom/inmobi/media/e1;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Lcom/inmobi/media/y;->k()Lkotlinx/coroutines/CoroutineScope;

    .line 88
    move-result-object p2

    .line 89
    .line 90
    .line 91
    invoke-static {p2}, Lcom/inmobi/media/R4;->a(Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/CoroutineScope;

    .line 92
    move-result-object p2

    .line 93
    .line 94
    iput-object p2, p0, Lcom/inmobi/media/Fd;->e:Lkotlinx/coroutines/CoroutineScope;

    .line 95
    .line 96
    iget-object p2, p1, Lcom/inmobi/media/Gc;->a:Lcom/inmobi/media/x;

    .line 97
    .line 98
    iget-object p1, p1, Lcom/inmobi/media/Gc;->b:Lcom/inmobi/media/ads/network/inmobiJson/model/InMobiJsonResponse;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Lcom/inmobi/media/ads/network/inmobiJson/model/InMobiJsonResponse;->getAssetsObject()Lcom/inmobi/media/ads/network/inmobiJson/model/JsonAssetObject;

    .line 102
    move-result-object p1

    .line 103
    .line 104
    if-eqz p1, :cond_2

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Lcom/inmobi/media/ads/network/inmobiJson/model/JsonAssetObject;->getAdChoice()Lcom/inmobi/media/ads/network/inmobiJson/model/Image;

    .line 108
    move-result-object v1

    .line 109
    .line 110
    :cond_2
    const-string p1, "adComponent"

    .line 111
    .line 112
    .line 113
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    new-instance p1, Lcom/inmobi/media/w;

    .line 116
    .line 117
    iget-object v0, p2, Lcom/inmobi/media/x;->a:Lcom/inmobi/media/o1;

    .line 118
    .line 119
    iget-object v0, v0, Lcom/inmobi/media/o1;->b:Landroid/content/Context;

    .line 120
    .line 121
    iget-object v2, p2, Lcom/inmobi/media/x;->b:Lcom/inmobi/media/G;

    .line 122
    .line 123
    iget-object v2, v2, Lcom/inmobi/media/G;->a:Lcom/inmobi/media/p1;

    .line 124
    .line 125
    iget-object v2, v2, Lcom/inmobi/media/p1;->b:Lcom/inmobi/media/core/config/models/AdConfig;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2}, Lcom/inmobi/media/core/config/models/AdConfig;->getNative()Lcom/inmobi/media/core/config/models/AdConfig$NativeConfig;

    .line 129
    move-result-object v2

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2}, Lcom/inmobi/media/core/config/models/AdConfig$NativeConfig;->getAdChoiceConfig()Lcom/inmobi/media/core/config/models/AdConfig$AdChoiceConfig;

    .line 133
    move-result-object v2

    .line 134
    .line 135
    iget-object p2, p2, Lcom/inmobi/media/x;->a:Lcom/inmobi/media/o1;

    .line 136
    .line 137
    iget-object p2, p2, Lcom/inmobi/media/o1;->c:Lcom/inmobi/media/p9;

    .line 138
    .line 139
    .line 140
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/inmobi/media/w;-><init>(Landroid/content/Context;Lcom/inmobi/media/ads/network/inmobiJson/model/Image;Lcom/inmobi/media/core/config/models/AdConfig$AdChoiceConfig;Lcom/inmobi/media/p9;)V

    .line 141
    .line 142
    iput-object p1, p0, Lcom/inmobi/media/Fd;->f:Lcom/inmobi/media/w;

    .line 143
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 3
    invoke-virtual {p0}, Lcom/inmobi/media/y;->l()Lcom/inmobi/media/o9;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/inmobi/media/p9;

    const-string v1, "NativeLoadingState"

    const-string v2, "onDestroy"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/Fd;->c:Lcom/inmobi/media/Lc;

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

.method public final a(Lkotlinx/coroutines/Deferred;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lcom/inmobi/media/Dd;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/inmobi/media/Dd;

    iget v1, v0, Lcom/inmobi/media/Dd;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/inmobi/media/Dd;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/inmobi/media/Dd;

    invoke-direct {v0, p0, p2}, Lcom/inmobi/media/Dd;-><init>(Lcom/inmobi/media/Fd;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/inmobi/media/Dd;->a:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 5
    iget v2, v0, Lcom/inmobi/media/Dd;->c:I

    const-string v3, "NativeLoadingState"

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 6
    :try_start_1
    iput v4, v0, Lcom/inmobi/media/Dd;->c:I

    invoke-interface {p1, v0}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    .line 7
    :cond_3
    :goto_1
    check-cast p2, Landroid/view/View;

    .line 8
    invoke-virtual {p0}, Lcom/inmobi/media/y;->l()Lcom/inmobi/media/o9;

    move-result-object p1

    if-eqz p1, :cond_4

    const-string v0, "waitForAdChoiceView - ad choice view inflated successfully"

    check-cast p1, Lcom/inmobi/media/p9;

    invoke-virtual {p1, v3, v0}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_4
    return-object p2

    .line 9
    :goto_2
    iget-object p2, p0, Lcom/inmobi/media/Fd;->b:Lcom/inmobi/media/Gc;

    .line 10
    iget-object p2, p2, Lcom/inmobi/media/Gc;->a:Lcom/inmobi/media/x;

    .line 11
    iget-object p2, p2, Lcom/inmobi/media/x;->a:Lcom/inmobi/media/o1;

    .line 12
    iget-object p2, p2, Lcom/inmobi/media/o1;->c:Lcom/inmobi/media/p9;

    if-eqz p2, :cond_5

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AdChoiceView inflation failed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v3, p1}, Lcom/inmobi/media/p9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/inmobi/media/y;->l()Lcom/inmobi/media/o9;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/inmobi/media/p9;

    const-string v1, "NativeLoadingState"

    const-string v2, "Initialize Called - starting inflation process"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :cond_0
    iget-object v3, p0, Lcom/inmobi/media/Fd;->e:Lkotlinx/coroutines/CoroutineScope;

    new-instance v6, Lcom/inmobi/media/td;

    const/4 v0, 0x0

    invoke-direct {v6, p0, v0}, Lcom/inmobi/media/td;-><init>(Lcom/inmobi/media/Fd;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final a(Lcom/inmobi/media/ads/nativeAd/MediaView;Landroid/view/View;Lcom/inmobi/media/Pc;)V
    .locals 10

    .line 14
    invoke-virtual {p0}, Lcom/inmobi/media/y;->l()Lcom/inmobi/media/o9;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    if-eqz p2, :cond_1

    move v1, v2

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onInflateSuccess - transitioning to loaded state (mediaView: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", adChoice: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v0, Lcom/inmobi/media/p9;

    const-string v2, "NativeLoadingState"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    :cond_2
    new-instance v0, Lcom/inmobi/media/sd;

    .line 16
    iget-object v6, p0, Lcom/inmobi/media/Fd;->d:Lcom/inmobi/media/e1;

    .line 17
    iget-object v8, p0, Lcom/inmobi/media/Fd;->b:Lcom/inmobi/media/Gc;

    .line 18
    iget-object v9, p0, Lcom/inmobi/media/Fd;->c:Lcom/inmobi/media/Lc;

    move-object v3, v0

    move-object v4, p1

    move-object v5, p2

    move-object v7, p3

    .line 19
    invoke-direct/range {v3 .. v9}, Lcom/inmobi/media/sd;-><init>(Lcom/inmobi/media/ads/nativeAd/MediaView;Landroid/view/View;Lcom/inmobi/media/e1;Lcom/inmobi/media/Pc;Lcom/inmobi/media/Gc;Lcom/inmobi/media/Lc;)V

    .line 20
    iget-object p1, p0, Lcom/inmobi/media/Fd;->c:Lcom/inmobi/media/Lc;

    invoke-virtual {p1, v0, p0}, Lcom/inmobi/media/kj;->a(Lcom/inmobi/media/hj;Lcom/inmobi/media/hj;)V

    return-void
.end method

.method public final a(S)V
    .locals 4

    .line 21
    invoke-virtual {p0}, Lcom/inmobi/media/y;->l()Lcom/inmobi/media/o9;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "transitionToFailedState - errorCode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v0, Lcom/inmobi/media/p9;

    const-string v2, "NativeLoadingState"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    :cond_0
    new-instance v0, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v1, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v0, v1}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    .line 23
    new-instance v1, Lcom/inmobi/media/Zc;

    iget-object v2, p0, Lcom/inmobi/media/Fd;->b:Lcom/inmobi/media/Gc;

    iget-object v3, p0, Lcom/inmobi/media/Fd;->c:Lcom/inmobi/media/Lc;

    invoke-direct {v1, p1, v0, v2, v3}, Lcom/inmobi/media/Zc;-><init>(SLcom/inmobi/ads/InMobiAdRequestStatus;Lcom/inmobi/media/Gc;Lcom/inmobi/media/Lc;)V

    .line 24
    iget-object p1, p0, Lcom/inmobi/media/Fd;->c:Lcom/inmobi/media/Lc;

    invoke-virtual {p1, v1, p0}, Lcom/inmobi/media/kj;->a(Lcom/inmobi/media/hj;Lcom/inmobi/media/hj;)V

    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/media/Fd;->e:Lkotlinx/coroutines/CoroutineScope;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/inmobi/media/H3;->a(Lkotlinx/coroutines/CoroutineScope;)V

    .line 6
    return-void
.end method
