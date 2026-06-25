.class public final Lcom/inmobi/media/S;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/U;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/U;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/inmobi/media/S;->a:Lcom/inmobi/media/U;

    .line 3
    const/4 p1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/inmobi/media/S;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/inmobi/media/S;->a:Lcom/inmobi/media/U;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1, p1}, Lcom/inmobi/media/S;-><init>(Lcom/inmobi/media/U;Lkotlin/coroutines/Continuation;)V

    .line 8
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 3
    .line 4
    new-instance v0, Lcom/inmobi/media/S;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/inmobi/media/S;->a:Lcom/inmobi/media/U;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, p1}, Lcom/inmobi/media/S;-><init>(Lcom/inmobi/media/U;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/inmobi/media/S;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

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
    new-instance p1, Lcom/inmobi/media/Q;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/inmobi/media/S;->a:Lcom/inmobi/media/U;

    .line 11
    .line 12
    .line 13
    invoke-direct {p1, v0}, Lcom/inmobi/media/Q;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lcom/inmobi/media/J3;->a(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/inmobi/media/S;->a:Lcom/inmobi/media/U;

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lcom/inmobi/media/U;->a(Ljava/lang/Throwable;)V

    .line 29
    .line 30
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 31
    return-object p1
.end method
