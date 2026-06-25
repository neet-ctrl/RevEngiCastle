.class public final Lcom/inmobi/media/oj;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:Lcom/inmobi/media/Hj;

.field public b:I

.field public final synthetic c:Lcom/inmobi/media/sj;

.field public final synthetic d:Lcom/inmobi/media/zi;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/sj;Lcom/inmobi/media/zi;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/inmobi/media/oj;->c:Lcom/inmobi/media/sj;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/inmobi/media/oj;->d:Lcom/inmobi/media/zi;

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
    new-instance p1, Lcom/inmobi/media/oj;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/inmobi/media/oj;->c:Lcom/inmobi/media/sj;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/inmobi/media/oj;->d:Lcom/inmobi/media/zi;

    .line 7
    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p2}, Lcom/inmobi/media/oj;-><init>(Lcom/inmobi/media/sj;Lcom/inmobi/media/zi;Lkotlin/coroutines/Continuation;)V

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
    new-instance p1, Lcom/inmobi/media/oj;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/inmobi/media/oj;->c:Lcom/inmobi/media/sj;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/inmobi/media/oj;->d:Lcom/inmobi/media/zi;

    .line 11
    .line 12
    .line 13
    invoke-direct {p1, v0, v1, p2}, Lcom/inmobi/media/oj;-><init>(Lcom/inmobi/media/sj;Lcom/inmobi/media/zi;Lkotlin/coroutines/Continuation;)V

    .line 14
    .line 15
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lcom/inmobi/media/oj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    move-result-object v0

    .line 5
    .line 6
    iget v1, p0, Lcom/inmobi/media/oj;->b:I

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
    iget-object v0, p0, Lcom/inmobi/media/oj;->a:Lcom/inmobi/media/Hj;

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17
    return-object v0

    .line 18
    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    throw p1

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 29
    .line 30
    new-instance p1, Lcom/inmobi/media/Hj;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/inmobi/media/oj;->c:Lcom/inmobi/media/sj;

    .line 33
    .line 34
    iget-object v1, v1, Lcom/inmobi/media/sj;->a:Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    invoke-direct {p1, v1}, Lcom/inmobi/media/Hj;-><init>(Landroid/content/Context;)V

    .line 38
    .line 39
    iget-object v1, p0, Lcom/inmobi/media/oj;->c:Lcom/inmobi/media/sj;

    .line 40
    .line 41
    iget-object v3, p0, Lcom/inmobi/media/oj;->d:Lcom/inmobi/media/zi;

    .line 42
    .line 43
    iget-object v3, v3, Lcom/inmobi/media/zi;->a:Ljava/lang/String;

    .line 44
    .line 45
    iput-object p1, p0, Lcom/inmobi/media/oj;->a:Lcom/inmobi/media/Hj;

    .line 46
    .line 47
    iput v2, p0, Lcom/inmobi/media/oj;->b:I

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v3, p1, p0}, Lcom/inmobi/media/sj;->a(Lcom/inmobi/media/sj;Ljava/lang/String;Lcom/inmobi/media/Hj;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    if-ne v1, v0, :cond_2

    .line 54
    return-object v0

    .line 55
    :cond_2
    return-object p1
.end method
