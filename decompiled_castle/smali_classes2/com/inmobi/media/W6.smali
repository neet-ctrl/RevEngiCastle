.class public final Lcom/inmobi/media/W6;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/inmobi/media/X6;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/X6;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/inmobi/media/W6;->c:Lcom/inmobi/media/X6;

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
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/inmobi/media/W6;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/inmobi/media/W6;->c:Lcom/inmobi/media/X6;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1, p2}, Lcom/inmobi/media/W6;-><init>(Lcom/inmobi/media/X6;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    iput-object p1, v0, Lcom/inmobi/media/W6;->b:Ljava/lang/Object;

    .line 10
    return-object v0
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
    new-instance v0, Lcom/inmobi/media/W6;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/inmobi/media/W6;->c:Lcom/inmobi/media/X6;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1, p2}, Lcom/inmobi/media/W6;-><init>(Lcom/inmobi/media/X6;Lkotlin/coroutines/Continuation;)V

    .line 12
    .line 13
    iput-object p1, v0, Lcom/inmobi/media/W6;->b:Ljava/lang/Object;

    .line 14
    .line 15
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lcom/inmobi/media/W6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
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
    iget v1, p0, Lcom/inmobi/media/W6;->a:I

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
    iget-object v1, p0, Lcom/inmobi/media/W6;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    throw p1

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 31
    .line 32
    iget-object p1, p0, Lcom/inmobi/media/W6;->b:Ljava/lang/Object;

    .line 33
    move-object v1, p1

    .line 34
    .line 35
    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    .line 36
    .line 37
    .line 38
    :cond_2
    :goto_0
    invoke-static {v1}, Lkotlinx/coroutines/CoroutineScopeKt;->isActive(Lkotlinx/coroutines/CoroutineScope;)Z

    .line 39
    move-result p1

    .line 40
    .line 41
    if-nez p1, :cond_3

    .line 42
    .line 43
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 44
    return-object p1

    .line 45
    .line 46
    :cond_3
    iget-object p1, p0, Lcom/inmobi/media/W6;->c:Lcom/inmobi/media/X6;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/inmobi/media/X6;->d:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 49
    .line 50
    iget-object p1, p1, Lcom/inmobi/media/X6;->b:Landroid/view/ViewGroup;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/view/View;->getWindowVisibility()I

    .line 54
    move-result p1

    .line 55
    .line 56
    if-nez p1, :cond_4

    .line 57
    move p1, v2

    .line 58
    goto :goto_1

    .line 59
    :cond_4
    const/4 p1, 0x0

    .line 60
    .line 61
    .line 62
    :goto_1
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 63
    move-result-object p1

    .line 64
    .line 65
    .line 66
    invoke-interface {v3, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 67
    .line 68
    iget-object p1, p0, Lcom/inmobi/media/W6;->c:Lcom/inmobi/media/X6;

    .line 69
    .line 70
    iget-wide v3, p1, Lcom/inmobi/media/X6;->c:J

    .line 71
    .line 72
    iput-object v1, p0, Lcom/inmobi/media/W6;->b:Ljava/lang/Object;

    .line 73
    .line 74
    iput v2, p0, Lcom/inmobi/media/W6;->a:I

    .line 75
    .line 76
    .line 77
    invoke-static {v3, v4, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 78
    move-result-object p1

    .line 79
    .line 80
    if-ne p1, v0, :cond_2

    .line 81
    return-object v0
.end method
