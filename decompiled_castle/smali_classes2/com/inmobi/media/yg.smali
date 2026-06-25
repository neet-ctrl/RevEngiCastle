.class public final Lcom/inmobi/media/yg;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/zg;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/zg;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/inmobi/media/yg;->a:Lcom/inmobi/media/zg;

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
    new-instance p1, Lcom/inmobi/media/yg;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/inmobi/media/yg;->a:Lcom/inmobi/media/zg;

    .line 5
    .line 6
    .line 7
    invoke-direct {p1, v0, p2}, Lcom/inmobi/media/yg;-><init>(Lcom/inmobi/media/zg;Lkotlin/coroutines/Continuation;)V

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
    new-instance p1, Lcom/inmobi/media/yg;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/inmobi/media/yg;->a:Lcom/inmobi/media/zg;

    .line 9
    .line 10
    .line 11
    invoke-direct {p1, v0, p2}, Lcom/inmobi/media/yg;-><init>(Lcom/inmobi/media/zg;Lkotlin/coroutines/Continuation;)V

    .line 12
    .line 13
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p2}, Lcom/inmobi/media/yg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object p1, p0, Lcom/inmobi/media/yg;->a:Lcom/inmobi/media/zg;

    .line 9
    .line 10
    iget-object v0, p1, Lcom/inmobi/media/zg;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/inmobi/media/zg;->a:Lcom/inmobi/media/Sn;

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Lcom/inmobi/media/Sn;->a()Lcom/inmobi/media/Rn;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 20
    .line 21
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 22
    return-object p1
.end method
