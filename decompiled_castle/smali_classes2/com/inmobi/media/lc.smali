.class public final Lcom/inmobi/media/lc;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/nc;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/nc;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/inmobi/media/lc;->a:Lcom/inmobi/media/nc;

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
    new-instance p1, Lcom/inmobi/media/lc;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/inmobi/media/lc;->a:Lcom/inmobi/media/nc;

    .line 5
    .line 6
    .line 7
    invoke-direct {p1, v0, p2}, Lcom/inmobi/media/lc;-><init>(Lcom/inmobi/media/nc;Lkotlin/coroutines/Continuation;)V

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
    new-instance p1, Lcom/inmobi/media/lc;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/inmobi/media/lc;->a:Lcom/inmobi/media/nc;

    .line 9
    .line 10
    .line 11
    invoke-direct {p1, v0, p2}, Lcom/inmobi/media/lc;-><init>(Lcom/inmobi/media/nc;Lkotlin/coroutines/Continuation;)V

    .line 12
    .line 13
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p2}, Lcom/inmobi/media/lc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object p1, p0, Lcom/inmobi/media/lc;->a:Lcom/inmobi/media/nc;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/inmobi/media/nc;->a:Lcom/inmobi/media/p9;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const-string v0, "MediaViewManager"

    .line 15
    .line 16
    const-string v1, "destroy called"

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    :cond_0
    iget-object p1, p0, Lcom/inmobi/media/lc;->a:Lcom/inmobi/media/nc;

    .line 22
    .line 23
    iget-object p1, p1, Lcom/inmobi/media/nc;->b:Lcom/inmobi/media/j2;

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/inmobi/media/j2;->a()V

    .line 29
    .line 30
    :cond_1
    iget-object p1, p0, Lcom/inmobi/media/lc;->a:Lcom/inmobi/media/nc;

    .line 31
    const/4 v0, 0x0

    .line 32
    .line 33
    iput-object v0, p1, Lcom/inmobi/media/nc;->b:Lcom/inmobi/media/j2;

    .line 34
    .line 35
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 36
    return-object p1
.end method
