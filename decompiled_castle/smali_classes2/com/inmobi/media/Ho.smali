.class public final Lcom/inmobi/media/Ho;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/inmobi/media/Ho;->c:Landroid/view/ViewGroup;

    .line 3
    const/4 p1, 0x2

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    return-void
.end method

.method public static final a()Lkotlin/Unit;
    .locals 1

    .line 2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final a(Lkotlinx/coroutines/channels/ProducerScope;Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/inmobi/media/Ho;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/inmobi/media/Ho;->c:Landroid/view/ViewGroup;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1, p2}, Lcom/inmobi/media/Ho;-><init>(Landroid/view/ViewGroup;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    iput-object p1, v0, Lcom/inmobi/media/Ho;->b:Ljava/lang/Object;

    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

    .line 3
    .line 4
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    .line 6
    new-instance v0, Lcom/inmobi/media/Ho;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/inmobi/media/Ho;->c:Landroid/view/ViewGroup;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1, p2}, Lcom/inmobi/media/Ho;-><init>(Landroid/view/ViewGroup;Lkotlin/coroutines/Continuation;)V

    .line 12
    .line 13
    iput-object p1, v0, Lcom/inmobi/media/Ho;->b:Ljava/lang/Object;

    .line 14
    .line 15
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lcom/inmobi/media/Ho;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/inmobi/media/Ho;->a:I

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
    goto :goto_1

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
    iget-object p1, p0, Lcom/inmobi/media/Ho;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

    .line 31
    .line 32
    new-instance v1, Lsd/a0;

    .line 33
    .line 34
    .line 35
    invoke-direct {v1, p1}, Lsd/a0;-><init>(Lkotlinx/coroutines/channels/ProducerScope;)V

    .line 36
    .line 37
    iget-object v3, p0, Lcom/inmobi/media/Ho;->c:Landroid/view/ViewGroup;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 41
    move-result-object v3

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v1}, Landroid/view/ViewTreeObserver;->addOnWindowFocusChangeListener(Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V

    .line 45
    .line 46
    iget-object v3, p0, Lcom/inmobi/media/Ho;->c:Landroid/view/ViewGroup;

    .line 47
    .line 48
    .line 49
    invoke-static {v3}, Landroidx/core/view/ViewCompat;->isAttachedToWindow(Landroid/view/View;)Z

    .line 50
    move-result v4

    .line 51
    .line 52
    if-nez v4, :cond_2

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 56
    move-result-object v3

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v1}, Landroid/view/ViewTreeObserver;->removeOnWindowFocusChangeListener(Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V

    .line 60
    goto :goto_0

    .line 61
    .line 62
    :cond_2
    new-instance v4, Lcom/inmobi/media/Go;

    .line 63
    .line 64
    .line 65
    invoke-direct {v4, v3, v3, v1}, Lcom/inmobi/media/Go;-><init>(Landroid/view/ViewGroup;Landroid/view/ViewGroup;Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v4}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 69
    .line 70
    :goto_0
    new-instance v1, Lsd/b0;

    .line 71
    .line 72
    .line 73
    invoke-direct {v1}, Lsd/b0;-><init>()V

    .line 74
    .line 75
    iput v2, p0, Lcom/inmobi/media/Ho;->a:I

    .line 76
    .line 77
    .line 78
    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/channels/ProduceKt;->awaitClose(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 79
    move-result-object p1

    .line 80
    .line 81
    if-ne p1, v0, :cond_3

    .line 82
    return-object v0

    .line 83
    .line 84
    :cond_3
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 85
    return-object p1
.end method
