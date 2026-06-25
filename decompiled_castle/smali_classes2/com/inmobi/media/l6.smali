.class public final Lcom/inmobi/media/l6;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public a:I

.field public final synthetic b:Lcom/inmobi/media/n6;

.field public final synthetic c:Z

.field public final synthetic d:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/n6;ZLkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/inmobi/media/l6;->b:Lcom/inmobi/media/n6;

    .line 3
    .line 4
    iput-boolean p2, p0, Lcom/inmobi/media/l6;->c:Z

    .line 5
    .line 6
    iput-object p3, p0, Lcom/inmobi/media/l6;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 7
    const/4 p1, 0x1

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/inmobi/media/l6;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/inmobi/media/l6;->b:Lcom/inmobi/media/n6;

    .line 5
    .line 6
    iget-boolean v2, p0, Lcom/inmobi/media/l6;->c:Z

    .line 7
    .line 8
    iget-object v3, p0, Lcom/inmobi/media/l6;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, p1}, Lcom/inmobi/media/l6;-><init>(Lcom/inmobi/media/n6;ZLkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/inmobi/media/l6;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Lcom/inmobi/media/l6;

    .line 9
    .line 10
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lcom/inmobi/media/l6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v1, p0, Lcom/inmobi/media/l6;->a:I

    .line 7
    const/4 v2, 0x1

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    .line 14
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    throw p1

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 27
    .line 28
    :try_start_1
    iget-object p1, p0, Lcom/inmobi/media/l6;->b:Lcom/inmobi/media/n6;

    .line 29
    .line 30
    iget-boolean v1, p0, Lcom/inmobi/media/l6;->c:Z

    .line 31
    .line 32
    iput v2, p0, Lcom/inmobi/media/l6;->a:I

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v1, p0}, Lcom/inmobi/media/n6;->a(Lcom/inmobi/media/n6;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 36
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 37
    .line 38
    if-ne p1, v0, :cond_2

    .line 39
    return-object v0

    .line 40
    .line 41
    :catch_0
    iget-object p1, p0, Lcom/inmobi/media/l6;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 42
    .line 43
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Lkotlinx/coroutines/Job;

    .line 46
    .line 47
    if-eqz p1, :cond_2

    .line 48
    const/4 v0, 0x0

    .line 49
    .line 50
    .line 51
    invoke-static {p1, v0, v2, v0}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 52
    .line 53
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 54
    return-object p1
.end method
