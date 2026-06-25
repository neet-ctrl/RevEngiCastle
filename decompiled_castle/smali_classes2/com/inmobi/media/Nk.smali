.class public final Lcom/inmobi/media/Nk;
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
    new-instance v0, Lcom/inmobi/media/Nk;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Lcom/inmobi/media/Nk;-><init>(Lkotlin/coroutines/Continuation;)V

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
    new-instance v0, Lcom/inmobi/media/Nk;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p1}, Lcom/inmobi/media/Nk;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/inmobi/media/Nk;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
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
    .line 8
    sget-object p1, Lcom/inmobi/media/Ok;->d:Lkotlinx/coroutines/Deferred;

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    const/4 v1, 0x1

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0, v1, v0}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 16
    .line 17
    :cond_0
    sput-object v0, Lcom/inmobi/media/Ok;->d:Lkotlinx/coroutines/Deferred;

    .line 18
    .line 19
    sget-object p1, Lcom/inmobi/media/Ok;->c:Ljava/util/LinkedHashSet;

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Set;->clear()V

    .line 23
    .line 24
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 25
    return-object p1
.end method
