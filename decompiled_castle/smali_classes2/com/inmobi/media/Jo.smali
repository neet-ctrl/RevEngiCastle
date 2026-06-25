.class public final Lcom/inmobi/media/Jo;
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
    iput-object p1, p0, Lcom/inmobi/media/Jo;->c:Landroid/view/ViewGroup;

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

.method public static final a(Lkotlinx/coroutines/channels/ProducerScope;I)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1
    :goto_0
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
    new-instance v0, Lcom/inmobi/media/Jo;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/inmobi/media/Jo;->c:Landroid/view/ViewGroup;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1, p2}, Lcom/inmobi/media/Jo;-><init>(Landroid/view/ViewGroup;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    iput-object p1, v0, Lcom/inmobi/media/Jo;->b:Ljava/lang/Object;

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
    new-instance v0, Lcom/inmobi/media/Jo;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/inmobi/media/Jo;->c:Landroid/view/ViewGroup;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1, p2}, Lcom/inmobi/media/Jo;-><init>(Landroid/view/ViewGroup;Lkotlin/coroutines/Continuation;)V

    .line 12
    .line 13
    iput-object p1, v0, Lcom/inmobi/media/Jo;->b:Ljava/lang/Object;

    .line 14
    .line 15
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lcom/inmobi/media/Jo;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/inmobi/media/Jo;->a:I

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
    goto :goto_2

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
    iget-object p1, p0, Lcom/inmobi/media/Jo;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/inmobi/media/Jo;->c:Landroid/view/ViewGroup;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/view/View;->getWindowVisibility()I

    .line 36
    move-result v1

    .line 37
    .line 38
    if-nez v1, :cond_2

    .line 39
    move v1, v2

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    const/4 v1, 0x0

    .line 42
    .line 43
    .line 44
    :goto_0
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    .line 48
    invoke-interface {p1, v1}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    new-instance v1, Lsd/m1;

    .line 51
    .line 52
    .line 53
    invoke-direct {v1, p1}, Lsd/m1;-><init>(Lkotlinx/coroutines/channels/ProducerScope;)V

    .line 54
    .line 55
    iget-object v3, p0, Lcom/inmobi/media/Jo;->c:Landroid/view/ViewGroup;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 59
    move-result-object v3

    .line 60
    .line 61
    .line 62
    invoke-static {v3, v1}, Lsd/l1;->a(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnWindowVisibilityChangeListener;)V

    .line 63
    .line 64
    iget-object v3, p0, Lcom/inmobi/media/Jo;->c:Landroid/view/ViewGroup;

    .line 65
    .line 66
    .line 67
    invoke-static {v3}, Landroidx/core/view/ViewCompat;->isAttachedToWindow(Landroid/view/View;)Z

    .line 68
    move-result v4

    .line 69
    .line 70
    if-nez v4, :cond_3

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 74
    move-result-object v3

    .line 75
    .line 76
    .line 77
    invoke-static {v3, v1}, Lsd/n0;->a(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnWindowVisibilityChangeListener;)V

    .line 78
    goto :goto_1

    .line 79
    .line 80
    :cond_3
    new-instance v4, Lcom/inmobi/media/Io;

    .line 81
    .line 82
    .line 83
    invoke-direct {v4, v3, v3, v1}, Lcom/inmobi/media/Io;-><init>(Landroid/view/ViewGroup;Landroid/view/ViewGroup;Landroid/view/ViewTreeObserver$OnWindowVisibilityChangeListener;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, v4}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 87
    .line 88
    :goto_1
    new-instance v1, Lsd/n1;

    .line 89
    .line 90
    .line 91
    invoke-direct {v1}, Lsd/n1;-><init>()V

    .line 92
    .line 93
    iput v2, p0, Lcom/inmobi/media/Jo;->a:I

    .line 94
    .line 95
    .line 96
    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/channels/ProduceKt;->awaitClose(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 97
    move-result-object p1

    .line 98
    .line 99
    if-ne p1, v0, :cond_4

    .line 100
    return-object v0

    .line 101
    .line 102
    :cond_4
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 103
    return-object p1
.end method
