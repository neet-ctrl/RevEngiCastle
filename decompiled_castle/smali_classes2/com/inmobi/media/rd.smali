.class public final Lcom/inmobi/media/rd;
.super Lcom/inmobi/media/y;
.source "SourceFile"

# interfaces
.implements Lcom/inmobi/media/uh;
.implements Lcom/inmobi/media/hj;
.implements Lcom/inmobi/media/I;
.implements Lcom/inmobi/media/g;


# instance fields
.field public final b:Lcom/inmobi/media/Hc;

.field public final c:Lcom/inmobi/media/x;

.field public final d:Lcom/inmobi/media/s1;

.field public final e:Lcom/inmobi/media/Cc;

.field public final f:Lcom/inmobi/media/de;

.field public final g:Lcom/inmobi/media/x;

.field public final h:Lcom/inmobi/media/Hc;

.field public final i:Lcom/inmobi/media/Jc;

.field public final j:Lcom/inmobi/media/Cc;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/de;Lcom/inmobi/media/x;Lcom/inmobi/media/Hc;Lcom/inmobi/media/s1;Lcom/inmobi/media/Jc;Lcom/inmobi/media/Cc;)V
    .locals 4

    .line 1
    .line 2
    const-string v0, "nativePubData"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "adComponent"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v1, "adUnit"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    const-string v2, "adUnitTimeout"

    .line 18
    .line 19
    .line 20
    invoke-static {p4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    const-string v3, "nativeCallback"

    .line 23
    .line 24
    .line 25
    invoke-static {p5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    const-string v3, "stateMachine"

    .line 28
    .line 29
    .line 30
    invoke-static {p6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {p0, p2}, Lcom/inmobi/media/y;-><init>(Lcom/inmobi/media/x;)V

    .line 46
    .line 47
    iput-object p3, p0, Lcom/inmobi/media/rd;->b:Lcom/inmobi/media/Hc;

    .line 48
    .line 49
    iput-object p2, p0, Lcom/inmobi/media/rd;->c:Lcom/inmobi/media/x;

    .line 50
    .line 51
    iput-object p4, p0, Lcom/inmobi/media/rd;->d:Lcom/inmobi/media/s1;

    .line 52
    .line 53
    iput-object p6, p0, Lcom/inmobi/media/rd;->e:Lcom/inmobi/media/Cc;

    .line 54
    .line 55
    iput-object p1, p0, Lcom/inmobi/media/rd;->f:Lcom/inmobi/media/de;

    .line 56
    .line 57
    iput-object p2, p0, Lcom/inmobi/media/rd;->g:Lcom/inmobi/media/x;

    .line 58
    .line 59
    iput-object p3, p0, Lcom/inmobi/media/rd;->h:Lcom/inmobi/media/Hc;

    .line 60
    .line 61
    iput-object p5, p0, Lcom/inmobi/media/rd;->i:Lcom/inmobi/media/Jc;

    .line 62
    .line 63
    iput-object p6, p0, Lcom/inmobi/media/rd;->j:Lcom/inmobi/media/Cc;

    .line 64
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/inmobi/media/y;->l()Lcom/inmobi/media/o9;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/inmobi/media/p9;

    const-string v1, "AUM-NativeLoadedState"

    const-string v2, "Initialize Called - ad ready for display"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/y;->l()Lcom/inmobi/media/o9;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Lcom/inmobi/media/p9;

    const-string v1, "AUM-LoadedState"

    const-string v2, "Initialize Called"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/rd;->d:Lcom/inmobi/media/s1;

    invoke-virtual {v0}, Lcom/inmobi/media/s1;->e()V

    .line 4
    iget-object v0, p0, Lcom/inmobi/media/y;->a:Lcom/inmobi/media/x;

    .line 5
    iget-object v0, v0, Lcom/inmobi/media/x;->a:Lcom/inmobi/media/o1;

    .line 6
    iget-object v0, v0, Lcom/inmobi/media/o1;->d:Lcom/inmobi/media/c0;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/inmobi/media/c0;->g:J

    .line 9
    invoke-virtual {p0}, Lcom/inmobi/media/y;->k()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v1, Lcom/inmobi/media/qd;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/inmobi/media/qd;-><init>(Lcom/inmobi/media/rd;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1}, Lcom/inmobi/media/R4;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final a(Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;)V
    .locals 4

    const-string v0, "inMobiNativeViewData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0}, Lcom/inmobi/media/y;->l()Lcom/inmobi/media/o9;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Lcom/inmobi/media/p9;

    const-string v2, "AUM-NativeLoadedState"

    const-string v3, "registerViewForTracking - delegating to ad unit"

    invoke-virtual {v1, v2, v3}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :cond_0
    iget-object v1, p0, Lcom/inmobi/media/rd;->h:Lcom/inmobi/media/Hc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object v0, v1, Lcom/inmobi/media/Hc;->b:Lcom/inmobi/media/Lc;

    invoke-virtual {v0, p1}, Lcom/inmobi/media/Lc;->a(Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;)V

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final g()V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/inmobi/media/y;->l()Lcom/inmobi/media/o9;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast v0, Lcom/inmobi/media/p9;

    .line 9
    .line 10
    const-string v1, "AUM-LoadedState"

    .line 11
    .line 12
    const-string v2, "onAdDisplayed"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/y;->l()Lcom/inmobi/media/o9;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    check-cast v0, Lcom/inmobi/media/p9;

    .line 24
    .line 25
    const-string v1, "AUM-NativeLoadedState"

    .line 26
    .line 27
    const-string v2, "transitionToRenderedState - ad is being displayed"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    :cond_1
    new-instance v0, Lcom/inmobi/media/ue;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/inmobi/media/rd;->h:Lcom/inmobi/media/Hc;

    .line 35
    .line 36
    iget-object v2, p0, Lcom/inmobi/media/rd;->g:Lcom/inmobi/media/x;

    .line 37
    .line 38
    iget-object v3, p0, Lcom/inmobi/media/rd;->i:Lcom/inmobi/media/Jc;

    .line 39
    .line 40
    iget-object v4, p0, Lcom/inmobi/media/rd;->j:Lcom/inmobi/media/Cc;

    .line 41
    .line 42
    .line 43
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/inmobi/media/ue;-><init>(Lcom/inmobi/media/Hc;Lcom/inmobi/media/x;Lcom/inmobi/ads/controllers/PublisherCallbacks;Lcom/inmobi/media/kj;)V

    .line 44
    .line 45
    iget-object v1, p0, Lcom/inmobi/media/rd;->j:Lcom/inmobi/media/Cc;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0, p0}, Lcom/inmobi/media/kj;->a(Lcom/inmobi/media/hj;Lcom/inmobi/media/hj;)V

    .line 49
    return-void
.end method

.method public final j()V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/inmobi/media/y;->l()Lcom/inmobi/media/o9;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast v0, Lcom/inmobi/media/p9;

    .line 9
    .line 10
    const-string v1, "AUM-LoadedState"

    .line 11
    .line 12
    const-string v2, "onDestroy"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/rd;->e:Lcom/inmobi/media/Cc;

    .line 18
    .line 19
    new-instance v1, Lcom/inmobi/media/t5;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/inmobi/media/rd;->b:Lcom/inmobi/media/Hc;

    .line 22
    .line 23
    iget-object v3, p0, Lcom/inmobi/media/rd;->d:Lcom/inmobi/media/s1;

    .line 24
    .line 25
    iget-object v4, p0, Lcom/inmobi/media/rd;->c:Lcom/inmobi/media/x;

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, v2, v3, v4}, Lcom/inmobi/media/t5;-><init>(Lcom/inmobi/media/Hc;Lcom/inmobi/media/s1;Lcom/inmobi/media/y8;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1, p0}, Lcom/inmobi/media/kj;->a(Lcom/inmobi/media/hj;Lcom/inmobi/media/hj;)V

    .line 32
    return-void
.end method
