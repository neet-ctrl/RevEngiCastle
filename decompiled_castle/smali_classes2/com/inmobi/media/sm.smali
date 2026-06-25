.class public final Lcom/inmobi/media/sm;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/tm;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/tm;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/inmobi/media/sm;->a:Lcom/inmobi/media/tm;

    .line 3
    const/4 p1, 0x2

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    return-void
.end method

.method public static final a(Lcom/inmobi/media/tm;Landroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lcom/inmobi/media/tm;->d:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 3
    .line 4
    iget-object p0, p0, Lcom/inmobi/media/tm;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 5
    .line 6
    sget-object v0, Lcom/inmobi/media/Tl;->a:Lcom/inmobi/media/Tl;

    .line 7
    .line 8
    .line 9
    invoke-static {p1, p0, v0}, Lcom/inmobi/media/R4;->a(Lkotlinx/coroutines/flow/MutableSharedFlow;Lkotlinx/coroutines/CoroutineScope;Lcom/inmobi/media/dc;)V

    .line 10
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    .line 2
    new-instance p1, Lcom/inmobi/media/sm;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/inmobi/media/sm;->a:Lcom/inmobi/media/tm;

    .line 5
    .line 6
    .line 7
    invoke-direct {p1, v0, p2}, Lcom/inmobi/media/sm;-><init>(Lcom/inmobi/media/tm;Lkotlin/coroutines/Continuation;)V

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
    new-instance p1, Lcom/inmobi/media/sm;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/inmobi/media/sm;->a:Lcom/inmobi/media/tm;

    .line 9
    .line 10
    .line 11
    invoke-direct {p1, v0, p2}, Lcom/inmobi/media/sm;-><init>(Lcom/inmobi/media/tm;Lkotlin/coroutines/Continuation;)V

    .line 12
    .line 13
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p2}, Lcom/inmobi/media/sm;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

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
    iget-object p1, p0, Lcom/inmobi/media/sm;->a:Lcom/inmobi/media/tm;

    .line 9
    .line 10
    iget-object v0, p1, Lcom/inmobi/media/tm;->j:Landroid/view/ViewGroup;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-instance v1, Lsd/ab;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, p1}, Lsd/ab;-><init>(Lcom/inmobi/media/tm;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    .line 22
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 23
    return-object p1
.end method
