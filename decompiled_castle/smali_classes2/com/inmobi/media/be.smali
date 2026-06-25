.class public final Lcom/inmobi/media/be;
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
    iput-object p1, p0, Lcom/inmobi/media/be;->a:Lcom/inmobi/media/ce;

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
    new-instance p1, Lcom/inmobi/media/be;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/inmobi/media/be;->a:Lcom/inmobi/media/ce;

    .line 5
    .line 6
    .line 7
    invoke-direct {p1, v0, p2}, Lcom/inmobi/media/be;-><init>(Lcom/inmobi/media/ce;Lkotlin/coroutines/Continuation;)V

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
    new-instance p1, Lcom/inmobi/media/be;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/inmobi/media/be;->a:Lcom/inmobi/media/ce;

    .line 9
    .line 10
    .line 11
    invoke-direct {p1, v0, p2}, Lcom/inmobi/media/be;-><init>(Lcom/inmobi/media/ce;Lkotlin/coroutines/Continuation;)V

    .line 12
    .line 13
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p2}, Lcom/inmobi/media/be;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .line 5
    .line 6
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 7
    .line 8
    iget-object p1, p0, Lcom/inmobi/media/be;->a:Lcom/inmobi/media/ce;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/inmobi/media/ce;->f:Lcom/inmobi/media/Q1;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/inmobi/media/Q1;->e()Z

    .line 14
    move-result p1

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lcom/inmobi/media/be;->a:Lcom/inmobi/media/ce;

    .line 19
    .line 20
    iget-object v0, p1, Lcom/inmobi/media/ce;->c:Landroid/media/MediaPlayer;

    .line 21
    .line 22
    const-string v1, "<this>"

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    const/high16 v1, 0x3f800000    # 1.0f

    .line 28
    .line 29
    .line 30
    :try_start_0
    invoke-virtual {v0, v1, v1}, Landroid/media/MediaPlayer;->setVolume(FF)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    :catch_0
    iget-object v0, p1, Lcom/inmobi/media/ce;->k:Lcom/inmobi/media/l5;

    .line 33
    .line 34
    iget-object v2, p1, Lcom/inmobi/media/ce;->j:Lcom/inmobi/media/l5;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0, v2}, Lcom/inmobi/media/ce;->a(Lcom/inmobi/media/l5;Lcom/inmobi/media/l5;)V

    .line 38
    .line 39
    iget-object v0, p1, Lcom/inmobi/media/ce;->e:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 40
    .line 41
    iget-object v2, p1, Lcom/inmobi/media/ce;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 42
    .line 43
    new-instance v3, Lcom/inmobi/media/S1;

    .line 44
    const/4 v4, 0x0

    .line 45
    .line 46
    .line 47
    invoke-direct {v3, v1, v4}, Lcom/inmobi/media/S1;-><init>(FZ)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v2, v3}, Lcom/inmobi/media/R4;->a(Lkotlinx/coroutines/flow/MutableSharedFlow;Lkotlinx/coroutines/CoroutineScope;Lcom/inmobi/media/dc;)V

    .line 51
    .line 52
    iput-boolean v4, p1, Lcom/inmobi/media/ce;->i:Z

    .line 53
    goto :goto_0

    .line 54
    .line 55
    :cond_0
    iget-object p1, p0, Lcom/inmobi/media/be;->a:Lcom/inmobi/media/ce;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/inmobi/media/ce;->a()V

    .line 59
    .line 60
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 61
    return-object p1
.end method
