.class public final Lcom/inmobi/media/o;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/inmobi/media/o;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Lcom/inmobi/media/o;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 6
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 3
    .line 4
    new-instance v0, Lcom/inmobi/media/o;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p1}, Lcom/inmobi/media/o;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/inmobi/media/o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

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
    sget-object p1, Lcom/inmobi/media/q;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 12
    move-result p1

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    sget-object p1, Lcom/inmobi/media/q;->a:Lcom/inmobi/media/q;

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/inmobi/media/q;->b()Z

    .line 20
    move-result p1

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    const/4 p1, 0x0

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lcom/inmobi/media/q;->a(Ljava/lang/Float;)V

    .line 31
    .line 32
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33
    return-object p1
.end method
