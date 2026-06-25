.class public final Lcom/inmobi/media/yn;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/ViewGroup;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/inmobi/media/yn;->c:Landroid/view/View;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/inmobi/media/yn;->d:Landroid/view/ViewGroup;

    .line 5
    const/4 p1, 0x2

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    return-void
.end method

.method public static final a(Landroid/view/View;Lcom/inmobi/media/xn;)Lkotlin/Unit;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 4
    .line 5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 6
    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/inmobi/media/yn;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/inmobi/media/yn;->c:Landroid/view/View;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/inmobi/media/yn;->d:Landroid/view/ViewGroup;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p2}, Lcom/inmobi/media/yn;-><init>(Landroid/view/View;Landroid/view/ViewGroup;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    iput-object p1, v0, Lcom/inmobi/media/yn;->b:Ljava/lang/Object;

    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

    .line 3
    .line 4
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/yn;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcom/inmobi/media/yn;

    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/inmobi/media/yn;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
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
    iget v1, p0, Lcom/inmobi/media/yn;->a:I

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
    iget-object p1, p0, Lcom/inmobi/media/yn;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

    .line 31
    .line 32
    new-instance v1, Lcom/inmobi/media/xn;

    .line 33
    .line 34
    iget-object v3, p0, Lcom/inmobi/media/yn;->c:Landroid/view/View;

    .line 35
    .line 36
    iget-object v4, p0, Lcom/inmobi/media/yn;->d:Landroid/view/ViewGroup;

    .line 37
    .line 38
    .line 39
    invoke-direct {v1, p1, v3, v4}, Lcom/inmobi/media/xn;-><init>(Lkotlinx/coroutines/channels/ProducerScope;Landroid/view/View;Landroid/view/ViewGroup;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 43
    .line 44
    iget-object v3, p0, Lcom/inmobi/media/yn;->c:Landroid/view/View;

    .line 45
    .line 46
    iget-object v4, p0, Lcom/inmobi/media/yn;->d:Landroid/view/ViewGroup;

    .line 47
    .line 48
    .line 49
    invoke-static {v3, v4}, Lcom/inmobi/media/An;->b(Landroid/view/View;Landroid/view/ViewGroup;)Z

    .line 50
    move-result v3

    .line 51
    .line 52
    .line 53
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 54
    move-result-object v3

    .line 55
    .line 56
    .line 57
    invoke-interface {p1, v3}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    iget-object v3, p0, Lcom/inmobi/media/yn;->c:Landroid/view/View;

    .line 60
    .line 61
    new-instance v4, Lsd/bd;

    .line 62
    .line 63
    .line 64
    invoke-direct {v4, v3, v1}, Lsd/bd;-><init>(Landroid/view/View;Lcom/inmobi/media/xn;)V

    .line 65
    .line 66
    iput v2, p0, Lcom/inmobi/media/yn;->a:I

    .line 67
    .line 68
    .line 69
    invoke-static {p1, v4, p0}, Lkotlinx/coroutines/channels/ProduceKt;->awaitClose(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 70
    move-result-object p1

    .line 71
    .line 72
    if-ne p1, v0, :cond_2

    .line 73
    return-object v0

    .line 74
    .line 75
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 76
    return-object p1
.end method
