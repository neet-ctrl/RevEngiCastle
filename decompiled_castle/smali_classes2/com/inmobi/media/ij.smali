.class public final Lcom/inmobi/media/ij;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:Lkotlinx/coroutines/sync/Mutex;

.field public b:Lcom/inmobi/media/kj;

.field public c:Lcom/inmobi/media/hj;

.field public d:Lcom/inmobi/media/hj;

.field public e:I

.field public final synthetic f:Lcom/inmobi/media/kj;

.field public final synthetic g:Lcom/inmobi/media/hj;

.field public final synthetic h:Lcom/inmobi/media/hj;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/kj;Lcom/inmobi/media/hj;Lcom/inmobi/media/hj;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/inmobi/media/ij;->f:Lcom/inmobi/media/kj;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/inmobi/media/ij;->g:Lcom/inmobi/media/hj;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/inmobi/media/ij;->h:Lcom/inmobi/media/hj;

    .line 7
    const/4 p1, 0x2

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    .line 1
    .line 2
    new-instance p1, Lcom/inmobi/media/ij;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/inmobi/media/ij;->f:Lcom/inmobi/media/kj;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/inmobi/media/ij;->g:Lcom/inmobi/media/hj;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/inmobi/media/ij;->h:Lcom/inmobi/media/hj;

    .line 9
    .line 10
    .line 11
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/inmobi/media/ij;-><init>(Lcom/inmobi/media/kj;Lcom/inmobi/media/hj;Lcom/inmobi/media/hj;Lkotlin/coroutines/Continuation;)V

    .line 12
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 3
    .line 4
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/ij;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcom/inmobi/media/ij;

    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/inmobi/media/ij;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v1, p0, Lcom/inmobi/media/ij;->e:I

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/inmobi/media/ij;->d:Lcom/inmobi/media/hj;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/inmobi/media/ij;->c:Lcom/inmobi/media/hj;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/inmobi/media/ij;->b:Lcom/inmobi/media/kj;

    .line 19
    .line 20
    iget-object v4, p0, Lcom/inmobi/media/ij;->a:Lkotlinx/coroutines/sync/Mutex;

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    .line 31
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    throw p1

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 36
    .line 37
    iget-object p1, p0, Lcom/inmobi/media/ij;->f:Lcom/inmobi/media/kj;

    .line 38
    .line 39
    iget-object v4, p1, Lcom/inmobi/media/kj;->b:Lkotlinx/coroutines/sync/Mutex;

    .line 40
    .line 41
    iget-object v1, p0, Lcom/inmobi/media/ij;->g:Lcom/inmobi/media/hj;

    .line 42
    .line 43
    iget-object v5, p0, Lcom/inmobi/media/ij;->h:Lcom/inmobi/media/hj;

    .line 44
    .line 45
    iput-object v4, p0, Lcom/inmobi/media/ij;->a:Lkotlinx/coroutines/sync/Mutex;

    .line 46
    .line 47
    iput-object p1, p0, Lcom/inmobi/media/ij;->b:Lcom/inmobi/media/kj;

    .line 48
    .line 49
    iput-object v1, p0, Lcom/inmobi/media/ij;->c:Lcom/inmobi/media/hj;

    .line 50
    .line 51
    iput-object v5, p0, Lcom/inmobi/media/ij;->d:Lcom/inmobi/media/hj;

    .line 52
    .line 53
    iput v2, p0, Lcom/inmobi/media/ij;->e:I

    .line 54
    .line 55
    .line 56
    invoke-interface {v4, v3, p0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 57
    move-result-object v2

    .line 58
    .line 59
    if-ne v2, v0, :cond_2

    .line 60
    return-object v0

    .line 61
    :cond_2
    move-object v2, p1

    .line 62
    move-object v0, v5

    .line 63
    .line 64
    .line 65
    :goto_0
    :try_start_0
    invoke-virtual {v2, v1, v0}, Lcom/inmobi/media/kj;->b(Lcom/inmobi/media/hj;Lcom/inmobi/media/hj;)V

    .line 66
    .line 67
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    .line 70
    invoke-interface {v4, v3}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 71
    return-object p1

    .line 72
    :catchall_0
    move-exception p1

    .line 73
    .line 74
    .line 75
    invoke-interface {v4, v3}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 76
    throw p1
.end method
