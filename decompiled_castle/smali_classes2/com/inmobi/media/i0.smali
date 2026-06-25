.class public final Lcom/inmobi/media/i0;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/G;

.field public final synthetic b:Lcom/inmobi/media/m0;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/G;Lcom/inmobi/media/m0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/inmobi/media/i0;->a:Lcom/inmobi/media/G;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/inmobi/media/i0;->b:Lcom/inmobi/media/m0;

    .line 5
    const/4 p1, 0x2

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    .line 2
    new-instance p1, Lcom/inmobi/media/i0;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/inmobi/media/i0;->a:Lcom/inmobi/media/G;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/inmobi/media/i0;->b:Lcom/inmobi/media/m0;

    .line 7
    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p2}, Lcom/inmobi/media/i0;-><init>(Lcom/inmobi/media/G;Lcom/inmobi/media/m0;Lkotlin/coroutines/Continuation;)V

    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 3
    .line 4
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    .line 6
    new-instance p1, Lcom/inmobi/media/i0;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/inmobi/media/i0;->a:Lcom/inmobi/media/G;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/inmobi/media/i0;->b:Lcom/inmobi/media/m0;

    .line 11
    .line 12
    .line 13
    invoke-direct {p1, v0, v1, p2}, Lcom/inmobi/media/i0;-><init>(Lcom/inmobi/media/G;Lcom/inmobi/media/m0;Lkotlin/coroutines/Continuation;)V

    .line 14
    .line 15
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lcom/inmobi/media/i0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
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
    iget-object p1, p0, Lcom/inmobi/media/i0;->a:Lcom/inmobi/media/G;

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lcom/inmobi/media/nk;->a(Lcom/inmobi/media/G;)Ljava/util/Map;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/inmobi/media/i0;->b:Lcom/inmobi/media/m0;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/inmobi/media/z5;->o()Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    const-string v2, "networkType"

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/inmobi/media/m0;->c:Lcom/inmobi/media/c0;

    .line 26
    .line 27
    iget-wide v0, v0, Lcom/inmobi/media/c0;->f:J

    .line 28
    .line 29
    sget-object v2, Lcom/inmobi/media/nl;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 30
    .line 31
    .line 32
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 33
    move-result-wide v2

    .line 34
    sub-long/2addr v2, v0

    .line 35
    .line 36
    .line 37
    invoke-static {v2, v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    const-string v1, "latency"

    .line 41
    .line 42
    .line 43
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    sget-object v0, Lcom/inmobi/media/bk;->a:Lcom/inmobi/media/bk;

    .line 46
    .line 47
    sget-object v0, Lcom/inmobi/media/fk;->a:Lcom/inmobi/media/fk;

    .line 48
    .line 49
    const-string v1, "ParseSuccess"

    .line 50
    .line 51
    .line 52
    invoke-static {v1, p1, v0}, Lcom/inmobi/media/bk;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/fk;)V

    .line 53
    .line 54
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 55
    return-object p1
.end method
