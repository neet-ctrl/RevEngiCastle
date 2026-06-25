.class public final Lcom/inmobi/media/H1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/I1;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/I1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/inmobi/media/H1;->a:Lcom/inmobi/media/I1;

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
    new-instance p1, Lcom/inmobi/media/H1;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/inmobi/media/H1;->a:Lcom/inmobi/media/I1;

    .line 5
    .line 6
    .line 7
    invoke-direct {p1, v0, p2}, Lcom/inmobi/media/H1;-><init>(Lcom/inmobi/media/I1;Lkotlin/coroutines/Continuation;)V

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
    new-instance p1, Lcom/inmobi/media/H1;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/inmobi/media/H1;->a:Lcom/inmobi/media/I1;

    .line 9
    .line 10
    .line 11
    invoke-direct {p1, v0, p2}, Lcom/inmobi/media/H1;-><init>(Lcom/inmobi/media/I1;Lkotlin/coroutines/Continuation;)V

    .line 12
    .line 13
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p2}, Lcom/inmobi/media/H1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 7
    const/4 p1, 0x0

    .line 8
    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/media/H1;->a:Lcom/inmobi/media/I1;

    .line 10
    .line 11
    iget-object v1, v0, Lcom/inmobi/media/I1;->a:Lkotlin/jvm/functions/Function0;

    .line 12
    .line 13
    .line 14
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    iput-object v1, v0, Lcom/inmobi/media/I1;->c:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/inmobi/media/H1;->a:Lcom/inmobi/media/I1;

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :catch_0
    move-exception v0

    .line 24
    .line 25
    .line 26
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    .line 28
    iget-object v0, p0, Lcom/inmobi/media/H1;->a:Lcom/inmobi/media/I1;

    .line 29
    .line 30
    :goto_0
    iget-object v0, v0, Lcom/inmobi/media/I1;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 34
    .line 35
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 36
    return-object p1

    .line 37
    .line 38
    :goto_1
    iget-object v1, p0, Lcom/inmobi/media/H1;->a:Lcom/inmobi/media/I1;

    .line 39
    .line 40
    iget-object v1, v1, Lcom/inmobi/media/I1;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 44
    throw v0
.end method
