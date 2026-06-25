.class public final Lcom/inmobi/media/Yd;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/ce;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/ce;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/inmobi/media/Yd;->a:Lcom/inmobi/media/ce;

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
    .locals 1

    .line 1
    .line 2
    new-instance p1, Lcom/inmobi/media/Yd;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/inmobi/media/Yd;->a:Lcom/inmobi/media/ce;

    .line 5
    .line 6
    .line 7
    invoke-direct {p1, v0, p2}, Lcom/inmobi/media/Yd;-><init>(Lcom/inmobi/media/ce;Lkotlin/coroutines/Continuation;)V

    .line 8
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 3
    .line 4
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    .line 6
    new-instance p1, Lcom/inmobi/media/Yd;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/inmobi/media/Yd;->a:Lcom/inmobi/media/ce;

    .line 9
    .line 10
    .line 11
    invoke-direct {p1, v0, p2}, Lcom/inmobi/media/Yd;-><init>(Lcom/inmobi/media/ce;Lkotlin/coroutines/Continuation;)V

    .line 12
    .line 13
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p2}, Lcom/inmobi/media/Yd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

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
    iget-object p1, p0, Lcom/inmobi/media/Yd;->a:Lcom/inmobi/media/ce;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 14
    const/4 v1, -0x1

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 18
    .line 19
    iget-object v1, p1, Lcom/inmobi/media/ce;->a:Landroid/widget/RelativeLayout;

    .line 20
    .line 21
    iget-object p1, p1, Lcom/inmobi/media/ce;->g:Landroid/widget/RelativeLayout;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 25
    .line 26
    iget-object p1, p0, Lcom/inmobi/media/Yd;->a:Lcom/inmobi/media/ce;

    .line 27
    .line 28
    iget-object v0, p1, Lcom/inmobi/media/ce;->d:Lcom/inmobi/media/Vm;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/inmobi/media/Vm;->d:Lcom/inmobi/media/O1;

    .line 31
    .line 32
    iget-boolean v0, v0, Lcom/inmobi/media/O1;->a:Z

    .line 33
    .line 34
    iput-boolean v0, p1, Lcom/inmobi/media/ce;->i:Z

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object v0, p1, Lcom/inmobi/media/ce;->j:Lcom/inmobi/media/l5;

    .line 39
    .line 40
    iget-object v1, p1, Lcom/inmobi/media/ce;->k:Lcom/inmobi/media/l5;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/ce;->a(Lcom/inmobi/media/l5;Lcom/inmobi/media/l5;)V

    .line 44
    goto :goto_0

    .line 45
    .line 46
    :cond_0
    iget-object v0, p1, Lcom/inmobi/media/ce;->k:Lcom/inmobi/media/l5;

    .line 47
    .line 48
    iget-object v1, p1, Lcom/inmobi/media/ce;->j:Lcom/inmobi/media/l5;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/ce;->a(Lcom/inmobi/media/l5;Lcom/inmobi/media/l5;)V

    .line 52
    .line 53
    :goto_0
    iget-object p1, p0, Lcom/inmobi/media/Yd;->a:Lcom/inmobi/media/ce;

    .line 54
    .line 55
    iget-object p1, p1, Lcom/inmobi/media/ce;->l:Lcom/inmobi/media/gn;

    .line 56
    .line 57
    iget-object v0, p1, Lcom/inmobi/media/gn;->c:Lcom/inmobi/media/Ig;

    .line 58
    .line 59
    iget-boolean v0, v0, Lcom/inmobi/media/Ig;->a:Z

    .line 60
    .line 61
    if-nez v0, :cond_1

    .line 62
    goto :goto_1

    .line 63
    .line 64
    .line 65
    :cond_1
    invoke-static {}, Lcom/inmobi/media/L5;->b()F

    .line 66
    move-result v0

    .line 67
    .line 68
    new-instance v1, Landroid/widget/ProgressBar;

    .line 69
    .line 70
    iget-object v2, p1, Lcom/inmobi/media/gn;->b:Landroid/widget/RelativeLayout;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 74
    move-result-object v2

    .line 75
    .line 76
    .line 77
    const v3, 0x1010078

    .line 78
    const/4 v4, 0x0

    .line 79
    .line 80
    .line 81
    invoke-direct {v1, v2, v4, v3}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 82
    .line 83
    iput-object v1, p1, Lcom/inmobi/media/gn;->e:Landroid/widget/ProgressBar;

    .line 84
    .line 85
    iget-object v2, p1, Lcom/inmobi/media/gn;->c:Lcom/inmobi/media/Ig;

    .line 86
    .line 87
    .line 88
    invoke-static {v1, v2, v0}, Lcom/inmobi/media/F6;->a(Landroid/widget/ProgressBar;Lcom/inmobi/media/Ig;F)V

    .line 89
    .line 90
    iget-object v0, p1, Lcom/inmobi/media/gn;->b:Landroid/widget/RelativeLayout;

    .line 91
    .line 92
    iget-object v1, p1, Lcom/inmobi/media/gn;->e:Landroid/widget/ProgressBar;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 96
    .line 97
    iget-object v0, p1, Lcom/inmobi/media/gn;->d:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 98
    .line 99
    iget-object v5, p1, Lcom/inmobi/media/gn;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 100
    .line 101
    .line 102
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 103
    move-result-object v6

    .line 104
    .line 105
    new-instance v8, Lcom/inmobi/media/en;

    .line 106
    .line 107
    .line 108
    invoke-direct {v8, v0, v4, p1}, Lcom/inmobi/media/en;-><init>(Lkotlinx/coroutines/flow/MutableSharedFlow;Lkotlin/coroutines/Continuation;Lcom/inmobi/media/gn;)V

    .line 109
    const/4 v9, 0x2

    .line 110
    const/4 v10, 0x0

    .line 111
    const/4 v7, 0x0

    .line 112
    .line 113
    .line 114
    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 115
    .line 116
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 117
    return-object p1
.end method
