.class public final Lcom/inmobi/media/L4;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public final synthetic b:J


# direct methods
.method public constructor <init>(JLkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lcom/inmobi/media/L4;->b:J

    .line 3
    const/4 p1, 0x2

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    .line 2
    new-instance p1, Lcom/inmobi/media/L4;

    .line 3
    .line 4
    iget-wide v0, p0, Lcom/inmobi/media/L4;->b:J

    .line 5
    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/inmobi/media/L4;-><init>(JLkotlin/coroutines/Continuation;)V

    .line 8
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
    new-instance p1, Lcom/inmobi/media/L4;

    .line 7
    .line 8
    iget-wide v0, p0, Lcom/inmobi/media/L4;->b:J

    .line 9
    .line 10
    .line 11
    invoke-direct {p1, v0, v1, p2}, Lcom/inmobi/media/L4;-><init>(JLkotlin/coroutines/Continuation;)V

    .line 12
    .line 13
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p2}, Lcom/inmobi/media/L4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v1, p0, Lcom/inmobi/media/L4;->a:I

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
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

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
    sget-object p1, Lcom/inmobi/media/M4;->a:Lcom/inmobi/media/M4;

    .line 29
    .line 30
    sget-object p1, Lcom/inmobi/media/M4;->b:Lkotlin/Lazy;

    .line 31
    .line 32
    .line 33
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    check-cast p1, Lcom/inmobi/media/E4;

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lcom/inmobi/media/M4;->c()Lcom/inmobi/media/core/config/models/AdConfig;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/inmobi/media/core/config/models/AdConfig;->getContextualData()Lcom/inmobi/media/core/config/models/AdConfig$ContextualDataConfig;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/inmobi/media/core/config/models/AdConfig$ContextualDataConfig;->getMaxAdRecords()I

    .line 48
    move-result v1

    .line 49
    .line 50
    iget-wide v3, p0, Lcom/inmobi/media/L4;->b:J

    .line 51
    .line 52
    iput v2, p0, Lcom/inmobi/media/L4;->a:I

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v1, v3, v4, p0}, Lcom/inmobi/media/E4;->a(IJLcom/inmobi/media/L4;)Ljava/lang/Object;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    if-ne p1, v0, :cond_2

    .line 59
    return-object v0

    .line 60
    .line 61
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 62
    return-object p1
.end method
