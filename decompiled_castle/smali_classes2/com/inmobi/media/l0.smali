.class public final Lcom/inmobi/media/l0;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/m0;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/m0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/inmobi/media/l0;->a:Lcom/inmobi/media/m0;

    .line 3
    const/4 p1, 0x2

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    .line 2
    new-instance p1, Lcom/inmobi/media/l0;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/inmobi/media/l0;->a:Lcom/inmobi/media/m0;

    .line 5
    .line 6
    .line 7
    invoke-direct {p1, v0, p2}, Lcom/inmobi/media/l0;-><init>(Lcom/inmobi/media/m0;Lkotlin/coroutines/Continuation;)V

    .line 8
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 3
    .line 4
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    .line 6
    new-instance p1, Lcom/inmobi/media/l0;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/inmobi/media/l0;->a:Lcom/inmobi/media/m0;

    .line 9
    .line 10
    .line 11
    invoke-direct {p1, v0, p2}, Lcom/inmobi/media/l0;-><init>(Lcom/inmobi/media/m0;Lkotlin/coroutines/Continuation;)V

    .line 12
    .line 13
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p2}, Lcom/inmobi/media/l0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 7
    .line 8
    iget-object p1, p0, Lcom/inmobi/media/l0;->a:Lcom/inmobi/media/m0;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/inmobi/media/m0;->b:Lcom/inmobi/media/p1;

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/inmobi/media/nk;->a(Lcom/inmobi/media/p1;)Ljava/util/Map;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/inmobi/media/l0;->a:Lcom/inmobi/media/m0;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/inmobi/media/m0;->c:Lcom/inmobi/media/c0;

    .line 19
    .line 20
    iget-wide v0, v0, Lcom/inmobi/media/c0;->b:J

    .line 21
    .line 22
    sget-object v2, Lcom/inmobi/media/nl;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 23
    .line 24
    .line 25
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 26
    move-result-wide v2

    .line 27
    sub-long/2addr v2, v0

    .line 28
    .line 29
    .line 30
    invoke-static {v2, v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    const-string v1, "latency"

    .line 34
    .line 35
    .line 36
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lcom/inmobi/media/z5;->o()Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    const-string v1, "networkType"

    .line 43
    .line 44
    .line 45
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    sget-object v0, Lcom/inmobi/media/bk;->a:Lcom/inmobi/media/bk;

    .line 48
    .line 49
    sget-object v0, Lcom/inmobi/media/fk;->a:Lcom/inmobi/media/fk;

    .line 50
    .line 51
    const-string v1, "ServerNoFill"

    .line 52
    .line 53
    .line 54
    invoke-static {v1, p1, v0}, Lcom/inmobi/media/bk;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/fk;)V

    .line 55
    .line 56
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 57
    return-object p1
.end method
