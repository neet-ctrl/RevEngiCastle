.class public final Lcom/inmobi/media/F7;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/P7;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lcom/inmobi/media/P7;)V
    .locals 0

    .line 1
    .line 2
    iput-object p2, p0, Lcom/inmobi/media/F7;->a:Lcom/inmobi/media/P7;

    .line 3
    const/4 p2, 0x2

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    .line 2
    new-instance p1, Lcom/inmobi/media/F7;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/inmobi/media/F7;->a:Lcom/inmobi/media/P7;

    .line 5
    .line 6
    .line 7
    invoke-direct {p1, p2, v0}, Lcom/inmobi/media/F7;-><init>(Lkotlin/coroutines/Continuation;Lcom/inmobi/media/P7;)V

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
    new-instance p1, Lcom/inmobi/media/F7;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/inmobi/media/F7;->a:Lcom/inmobi/media/P7;

    .line 9
    .line 10
    .line 11
    invoke-direct {p1, p2, v0}, Lcom/inmobi/media/F7;-><init>(Lkotlin/coroutines/Continuation;Lcom/inmobi/media/P7;)V

    .line 12
    .line 13
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p2}, Lcom/inmobi/media/F7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object p1, p0, Lcom/inmobi/media/F7;->a:Lcom/inmobi/media/P7;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/inmobi/media/P7;->p:Landroidx/media3/exoplayer/ExoPlayer;

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Landroidx/media3/common/Player;->pause()V

    .line 14
    .line 15
    iget-object p1, p0, Lcom/inmobi/media/F7;->a:Lcom/inmobi/media/P7;

    .line 16
    .line 17
    iget-object p1, p1, Lcom/inmobi/media/P7;->x:Lcom/inmobi/media/w6;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/inmobi/media/w6;->a()V

    .line 21
    .line 22
    iget-object p1, p0, Lcom/inmobi/media/F7;->a:Lcom/inmobi/media/P7;

    .line 23
    .line 24
    iget-object p1, p1, Lcom/inmobi/media/P7;->y:Lcom/inmobi/media/U7;

    .line 25
    .line 26
    iget-object v0, p1, Lcom/inmobi/media/U7;->b:Landroidx/media3/exoplayer/ExoPlayer;

    .line 27
    const/4 v1, 0x0

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v1}, Landroidx/media3/common/Player;->setVolume(F)V

    .line 31
    .line 32
    iget-object p1, p1, Lcom/inmobi/media/U7;->d:Lcom/inmobi/media/Q1;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/inmobi/media/Q1;->a()V

    .line 36
    .line 37
    iget-object p1, p0, Lcom/inmobi/media/F7;->a:Lcom/inmobi/media/P7;

    .line 38
    .line 39
    sget-object v0, Lcom/inmobi/media/vg;->e:Lcom/inmobi/media/vg;

    .line 40
    .line 41
    iget-object p1, p1, Lcom/inmobi/media/P7;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 45
    .line 46
    iget-object p1, p0, Lcom/inmobi/media/F7;->a:Lcom/inmobi/media/P7;

    .line 47
    .line 48
    new-instance v0, Lcom/inmobi/media/Tm;

    .line 49
    .line 50
    iget-object v1, p1, Lcom/inmobi/media/P7;->p:Landroidx/media3/exoplayer/ExoPlayer;

    .line 51
    .line 52
    .line 53
    invoke-interface {v1}, Landroidx/media3/common/Player;->getCurrentPosition()J

    .line 54
    move-result-wide v1

    .line 55
    .line 56
    .line 57
    invoke-direct {v0, v1, v2}, Lcom/inmobi/media/Tm;-><init>(J)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v0}, Lcom/inmobi/media/P7;->a(Lcom/inmobi/media/Wl;)V

    .line 61
    .line 62
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 63
    return-object p1
.end method
