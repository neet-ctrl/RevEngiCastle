.class public final Lcom/inmobi/media/ym;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:Lcom/inmobi/media/ul;

.field public b:I

.field public final synthetic c:Lcom/inmobi/media/ul;

.field public final synthetic d:D

.field public final synthetic e:Lcom/inmobi/media/Re;

.field public final synthetic f:I

.field public final synthetic g:Lcom/inmobi/media/core/config/models/AdConfig$VastVideoConfig;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/ul;DLcom/inmobi/media/Re;ILcom/inmobi/media/core/config/models/AdConfig$VastVideoConfig;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/inmobi/media/ym;->c:Lcom/inmobi/media/ul;

    .line 3
    .line 4
    iput-wide p2, p0, Lcom/inmobi/media/ym;->d:D

    .line 5
    .line 6
    iput-object p4, p0, Lcom/inmobi/media/ym;->e:Lcom/inmobi/media/Re;

    .line 7
    .line 8
    iput p5, p0, Lcom/inmobi/media/ym;->f:I

    .line 9
    .line 10
    iput-object p6, p0, Lcom/inmobi/media/ym;->g:Lcom/inmobi/media/core/config/models/AdConfig$VastVideoConfig;

    .line 11
    const/4 p1, 0x2

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    .line 1
    .line 2
    new-instance p1, Lcom/inmobi/media/ym;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/inmobi/media/ym;->c:Lcom/inmobi/media/ul;

    .line 5
    .line 6
    iget-wide v2, p0, Lcom/inmobi/media/ym;->d:D

    .line 7
    .line 8
    iget-object v4, p0, Lcom/inmobi/media/ym;->e:Lcom/inmobi/media/Re;

    .line 9
    .line 10
    iget v5, p0, Lcom/inmobi/media/ym;->f:I

    .line 11
    .line 12
    iget-object v6, p0, Lcom/inmobi/media/ym;->g:Lcom/inmobi/media/core/config/models/AdConfig$VastVideoConfig;

    .line 13
    move-object v0, p1

    .line 14
    move-object v7, p2

    .line 15
    .line 16
    .line 17
    invoke-direct/range {v0 .. v7}, Lcom/inmobi/media/ym;-><init>(Lcom/inmobi/media/ul;DLcom/inmobi/media/Re;ILcom/inmobi/media/core/config/models/AdConfig$VastVideoConfig;Lkotlin/coroutines/Continuation;)V

    .line 18
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
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/ym;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcom/inmobi/media/ym;

    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/inmobi/media/ym;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v1, p0, Lcom/inmobi/media/ym;->b:I

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
    iget-object v0, p0, Lcom/inmobi/media/ym;->a:Lcom/inmobi/media/ul;

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17
    goto :goto_0

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
    iget-object p1, p0, Lcom/inmobi/media/ym;->c:Lcom/inmobi/media/ul;

    .line 31
    .line 32
    iget-wide v3, p0, Lcom/inmobi/media/ym;->d:D

    .line 33
    .line 34
    iget-object v5, p0, Lcom/inmobi/media/ym;->e:Lcom/inmobi/media/Re;

    .line 35
    .line 36
    iget v6, p0, Lcom/inmobi/media/ym;->f:I

    .line 37
    .line 38
    iget-object v7, p0, Lcom/inmobi/media/ym;->g:Lcom/inmobi/media/core/config/models/AdConfig$VastVideoConfig;

    .line 39
    .line 40
    iput-object p1, p0, Lcom/inmobi/media/ym;->a:Lcom/inmobi/media/ul;

    .line 41
    .line 42
    iput v2, p0, Lcom/inmobi/media/ym;->b:I

    .line 43
    move-object v1, p1

    .line 44
    move-wide v2, v3

    .line 45
    move-object v4, v5

    .line 46
    move v5, v6

    .line 47
    move-object v6, v7

    .line 48
    move-object v7, p0

    .line 49
    .line 50
    .line 51
    invoke-static/range {v1 .. v7}, Lcom/inmobi/media/Bm;->a(Lcom/inmobi/media/ul;DLcom/inmobi/media/Re;ILcom/inmobi/media/core/config/models/AdConfig$VastVideoConfig;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 52
    move-result-object v1

    .line 53
    .line 54
    if-ne v1, v0, :cond_2

    .line 55
    return-object v0

    .line 56
    :cond_2
    move-object v0, p1

    .line 57
    move-object p1, v1

    .line 58
    .line 59
    .line 60
    :goto_0
    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 61
    move-result-object p1

    .line 62
    return-object p1
.end method
