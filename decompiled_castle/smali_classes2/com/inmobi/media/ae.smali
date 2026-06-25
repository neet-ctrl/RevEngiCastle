.class public final Lcom/inmobi/media/ae;
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
    iput-object p1, p0, Lcom/inmobi/media/ae;->a:Lcom/inmobi/media/ce;

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
    new-instance p1, Lcom/inmobi/media/ae;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/inmobi/media/ae;->a:Lcom/inmobi/media/ce;

    .line 5
    .line 6
    .line 7
    invoke-direct {p1, v0, p2}, Lcom/inmobi/media/ae;-><init>(Lcom/inmobi/media/ce;Lkotlin/coroutines/Continuation;)V

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
    new-instance p1, Lcom/inmobi/media/ae;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/inmobi/media/ae;->a:Lcom/inmobi/media/ce;

    .line 9
    .line 10
    .line 11
    invoke-direct {p1, v0, p2}, Lcom/inmobi/media/ae;-><init>(Lcom/inmobi/media/ce;Lkotlin/coroutines/Continuation;)V

    .line 12
    .line 13
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p2}, Lcom/inmobi/media/ae;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

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
    iget-object p1, p0, Lcom/inmobi/media/ae;->a:Lcom/inmobi/media/ce;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/inmobi/media/ce;->g:Landroid/widget/RelativeLayout;

    .line 11
    const/4 v0, 0x1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->setActivated(Z)V

    .line 15
    .line 16
    iget-object p1, p0, Lcom/inmobi/media/ae;->a:Lcom/inmobi/media/ce;

    .line 17
    .line 18
    iget-object p1, p1, Lcom/inmobi/media/ce;->g:Landroid/widget/RelativeLayout;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 22
    .line 23
    iget-object p1, p0, Lcom/inmobi/media/ae;->a:Lcom/inmobi/media/ce;

    .line 24
    .line 25
    iget-boolean v0, p1, Lcom/inmobi/media/ce;->i:Z

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/inmobi/media/ce;->a()V

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_0
    iget-object v0, p1, Lcom/inmobi/media/ce;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 34
    .line 35
    new-instance v1, Lcom/inmobi/media/be;

    .line 36
    const/4 v2, 0x0

    .line 37
    .line 38
    .line 39
    invoke-direct {v1, p1, v2}, Lcom/inmobi/media/be;-><init>(Lcom/inmobi/media/ce;Lkotlin/coroutines/Continuation;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v1}, Lcom/inmobi/media/R4;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 43
    .line 44
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 45
    return-object p1
.end method
