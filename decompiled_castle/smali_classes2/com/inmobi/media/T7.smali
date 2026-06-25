.class public final Lcom/inmobi/media/T7;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/U7;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/U7;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/inmobi/media/T7;->a:Lcom/inmobi/media/U7;

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
    new-instance p1, Lcom/inmobi/media/T7;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/inmobi/media/T7;->a:Lcom/inmobi/media/U7;

    .line 5
    .line 6
    .line 7
    invoke-direct {p1, v0, p2}, Lcom/inmobi/media/T7;-><init>(Lcom/inmobi/media/U7;Lkotlin/coroutines/Continuation;)V

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
    new-instance p1, Lcom/inmobi/media/T7;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/inmobi/media/T7;->a:Lcom/inmobi/media/U7;

    .line 9
    .line 10
    .line 11
    invoke-direct {p1, v0, p2}, Lcom/inmobi/media/T7;-><init>(Lcom/inmobi/media/U7;Lkotlin/coroutines/Continuation;)V

    .line 12
    .line 13
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p2}, Lcom/inmobi/media/T7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object p1, p0, Lcom/inmobi/media/T7;->a:Lcom/inmobi/media/U7;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/inmobi/media/U7;->d:Lcom/inmobi/media/Q1;

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
    iget-object p1, p0, Lcom/inmobi/media/T7;->a:Lcom/inmobi/media/U7;

    .line 19
    .line 20
    iget-object v0, p1, Lcom/inmobi/media/U7;->b:Landroidx/media3/exoplayer/ExoPlayer;

    .line 21
    .line 22
    const/high16 v1, 0x3f800000    # 1.0f

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v1}, Landroidx/media3/common/Player;->setVolume(F)V

    .line 26
    .line 27
    iget-object v0, p1, Lcom/inmobi/media/U7;->c:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 28
    .line 29
    iget-object v2, p1, Lcom/inmobi/media/U7;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 30
    .line 31
    new-instance v3, Lcom/inmobi/media/S1;

    .line 32
    const/4 v4, 0x0

    .line 33
    .line 34
    .line 35
    invoke-direct {v3, v1, v4}, Lcom/inmobi/media/S1;-><init>(FZ)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v2, v3}, Lcom/inmobi/media/R4;->a(Lkotlinx/coroutines/flow/MutableSharedFlow;Lkotlinx/coroutines/CoroutineScope;Lcom/inmobi/media/dc;)V

    .line 39
    .line 40
    iput-boolean v4, p1, Lcom/inmobi/media/U7;->e:Z

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :cond_0
    iget-object p1, p0, Lcom/inmobi/media/T7;->a:Lcom/inmobi/media/U7;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/inmobi/media/U7;->a()V

    .line 47
    .line 48
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 49
    return-object p1
.end method
