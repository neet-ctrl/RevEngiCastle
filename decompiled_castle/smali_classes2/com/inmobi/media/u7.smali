.class public final Lcom/inmobi/media/u7;
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
    iput-object p2, p0, Lcom/inmobi/media/u7;->a:Lcom/inmobi/media/P7;

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
    new-instance p1, Lcom/inmobi/media/u7;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/inmobi/media/u7;->a:Lcom/inmobi/media/P7;

    .line 5
    .line 6
    .line 7
    invoke-direct {p1, p2, v0}, Lcom/inmobi/media/u7;-><init>(Lkotlin/coroutines/Continuation;Lcom/inmobi/media/P7;)V

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
    new-instance p1, Lcom/inmobi/media/u7;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/inmobi/media/u7;->a:Lcom/inmobi/media/P7;

    .line 9
    .line 10
    .line 11
    invoke-direct {p1, p2, v0}, Lcom/inmobi/media/u7;-><init>(Lkotlin/coroutines/Continuation;Lcom/inmobi/media/P7;)V

    .line 12
    .line 13
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p2}, Lcom/inmobi/media/u7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

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
    iget-object p1, p0, Lcom/inmobi/media/u7;->a:Lcom/inmobi/media/P7;

    .line 9
    .line 10
    iget-object v0, p1, Lcom/inmobi/media/P7;->p:Landroidx/media3/exoplayer/ExoPlayer;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/inmobi/media/P7;->B:Lcom/inmobi/media/H7;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, p1}, Landroidx/media3/common/Player;->addListener(Landroidx/media3/common/Player$Listener;)V

    .line 16
    .line 17
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 18
    return-object p1
.end method
