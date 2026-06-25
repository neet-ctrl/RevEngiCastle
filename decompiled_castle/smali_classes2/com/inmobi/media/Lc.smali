.class public final Lcom/inmobi/media/Lc;
.super Lcom/inmobi/media/kj;
.source "SourceFile"

# interfaces
.implements Lcom/inmobi/media/uh;
.implements Lcom/inmobi/media/Hk;
.implements Lcom/inmobi/media/f;


# instance fields
.field public volatile c:Lcom/inmobi/media/hj;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Gc;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "nativeAdUnitComponent"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p1, Lcom/inmobi/media/Gc;->a:Lcom/inmobi/media/x;

    .line 8
    .line 9
    const-string v1, "adComponent"

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    iget-object v0, v0, Lcom/inmobi/media/x;->a:Lcom/inmobi/media/o1;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/inmobi/media/o1;->e:Lkotlinx/coroutines/CoroutineScope;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, v0}, Lcom/inmobi/media/kj;-><init>(Lkotlinx/coroutines/CoroutineScope;)V

    .line 20
    .line 21
    new-instance v0, Lcom/inmobi/media/Wc;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p1, p0}, Lcom/inmobi/media/Wc;-><init>(Lcom/inmobi/media/Gc;Lcom/inmobi/media/Lc;)V

    .line 25
    .line 26
    iput-object v0, p0, Lcom/inmobi/media/Lc;->c:Lcom/inmobi/media/hj;

    .line 27
    return-void
.end method


# virtual methods
.method public final a()Lcom/inmobi/media/hj;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/Lc;->c:Lcom/inmobi/media/hj;

    return-object v0
.end method

.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/inmobi/media/Lc;->c:Lcom/inmobi/media/hj;

    .line 3
    instance-of v1, v0, Lcom/inmobi/media/f;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/inmobi/media/f;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Lcom/inmobi/media/f;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_1

    return-object p1

    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 4
    :cond_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final a(Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;)V
    .locals 2

    const-string v0, "inMobiNativeViewData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/inmobi/media/Lc;->c:Lcom/inmobi/media/hj;

    .line 6
    instance-of v1, v0, Lcom/inmobi/media/uh;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/inmobi/media/uh;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/inmobi/media/uh;->a(Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;)V

    :cond_1
    return-void
.end method

.method public final a(Lcom/inmobi/media/hj;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iput-object p1, p0, Lcom/inmobi/media/Lc;->c:Lcom/inmobi/media/hj;

    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/media/Lc;->c:Lcom/inmobi/media/hj;

    .line 3
    .line 4
    instance-of v1, v0, Lcom/inmobi/media/Hk;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v0, Lcom/inmobi/media/Hk;

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    .line 12
    :goto_0
    if-eqz v0, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Lcom/inmobi/media/Hk;->d()V

    .line 16
    :cond_1
    return-void
.end method
