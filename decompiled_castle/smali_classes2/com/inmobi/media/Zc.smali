.class public final Lcom/inmobi/media/Zc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/inmobi/media/hj;
.implements Lcom/inmobi/media/f;


# instance fields
.field public final a:S

.field public final b:Lcom/inmobi/ads/InMobiAdRequestStatus;

.field public final c:Lcom/inmobi/media/Gc;

.field public final d:Lcom/inmobi/media/Lc;


# direct methods
.method public constructor <init>(SLcom/inmobi/ads/InMobiAdRequestStatus;Lcom/inmobi/media/Gc;Lcom/inmobi/media/Lc;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "status"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "nativeAdUnitComponent"

    .line 8
    .line 9
    .line 10
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "stateMachine"

    .line 13
    .line 14
    .line 15
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    iput-short p1, p0, Lcom/inmobi/media/Zc;->a:S

    .line 21
    .line 22
    iput-object p2, p0, Lcom/inmobi/media/Zc;->b:Lcom/inmobi/ads/InMobiAdRequestStatus;

    .line 23
    .line 24
    iput-object p3, p0, Lcom/inmobi/media/Zc;->c:Lcom/inmobi/media/Gc;

    .line 25
    .line 26
    iput-object p4, p0, Lcom/inmobi/media/Zc;->d:Lcom/inmobi/media/Lc;

    .line 27
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 9
    iget-object v0, p0, Lcom/inmobi/media/Zc;->c:Lcom/inmobi/media/Gc;

    .line 10
    iget-object v0, v0, Lcom/inmobi/media/Gc;->a:Lcom/inmobi/media/x;

    .line 11
    iget-object v0, v0, Lcom/inmobi/media/x;->a:Lcom/inmobi/media/o1;

    .line 12
    iget-object v0, v0, Lcom/inmobi/media/o1;->c:Lcom/inmobi/media/p9;

    if-eqz v0, :cond_0

    .line 13
    const-string v1, "NativeFailedState"

    const-string v2, "onDestroy"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/Zc;->d:Lcom/inmobi/media/Lc;

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
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/Zc;->c:Lcom/inmobi/media/Gc;

    .line 2
    iget-object v0, v0, Lcom/inmobi/media/Gc;->a:Lcom/inmobi/media/x;

    .line 3
    iget-object v0, v0, Lcom/inmobi/media/x;->a:Lcom/inmobi/media/o1;

    .line 4
    iget-object v0, v0, Lcom/inmobi/media/o1;->c:Lcom/inmobi/media/p9;

    if-eqz v0, :cond_0

    .line 5
    const-string v1, "NativeFailedState"

    const-string v2, "Initialize Called"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/Zc;->c:Lcom/inmobi/media/Gc;

    .line 7
    iget-object v0, v0, Lcom/inmobi/media/Gc;->c:Lcom/inmobi/media/Cc;

    .line 8
    iget-short v1, p0, Lcom/inmobi/media/Zc;->a:S

    iget-object v2, p0, Lcom/inmobi/media/Zc;->b:Lcom/inmobi/ads/InMobiAdRequestStatus;

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/h;->a(Lcom/inmobi/ads/InMobiAdRequestStatus;S)V

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method
