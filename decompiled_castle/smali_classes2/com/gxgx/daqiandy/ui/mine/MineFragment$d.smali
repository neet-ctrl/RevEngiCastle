.class public final Lcom/gxgx/daqiandy/ui/mine/MineFragment$d;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gxgx/daqiandy/ui/mine/MineFragment;->r1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.gxgx.daqiandy.ui.mine.MineFragment$initObserve$2"
    f = "MineFragment.kt"
    i = {}
    l = {
        0x10e
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public X:I

.field public final synthetic Y:Lcom/gxgx/daqiandy/ui/mine/MineFragment;


# direct methods
.method public constructor <init>(Lcom/gxgx/daqiandy/ui/mine/MineFragment;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gxgx/daqiandy/ui/mine/MineFragment;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/gxgx/daqiandy/ui/mine/MineFragment$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/mine/MineFragment$d;->Y:Lcom/gxgx/daqiandy/ui/mine/MineFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/gxgx/daqiandy/ui/mine/MineFragment$d;

    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/mine/MineFragment$d;->Y:Lcom/gxgx/daqiandy/ui/mine/MineFragment;

    invoke-direct {p1, v0, p2}, Lcom/gxgx/daqiandy/ui/mine/MineFragment$d;-><init>(Lcom/gxgx/daqiandy/ui/mine/MineFragment;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/gxgx/daqiandy/ui/mine/MineFragment$d;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/gxgx/daqiandy/ui/mine/MineFragment$d;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/gxgx/daqiandy/ui/mine/MineFragment$d;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/gxgx/daqiandy/ui/mine/MineFragment$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v1, p0, Lcom/gxgx/daqiandy/ui/mine/MineFragment$d;->X:I

    .line 7
    const/4 v2, 0x1

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-eq v1, v2, :cond_0

    .line 12
    .line 13
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 16
    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    throw p1

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 23
    goto :goto_0

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 27
    .line 28
    sget-object p1, Lyb/w;->k:Lyb/w$a;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lyb/w$a;->a()Lyb/w;

    .line 32
    move-result-object p1

    .line 33
    const/4 v1, 0x3

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v1}, Lyb/w;->W(I)Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    new-instance v1, Lcom/gxgx/daqiandy/ui/mine/MineFragment$d$a;

    .line 40
    .line 41
    iget-object v3, p0, Lcom/gxgx/daqiandy/ui/mine/MineFragment$d;->Y:Lcom/gxgx/daqiandy/ui/mine/MineFragment;

    .line 42
    .line 43
    .line 44
    invoke-direct {v1, v3}, Lcom/gxgx/daqiandy/ui/mine/MineFragment$d$a;-><init>(Lcom/gxgx/daqiandy/ui/mine/MineFragment;)V

    .line 45
    .line 46
    iput v2, p0, Lcom/gxgx/daqiandy/ui/mine/MineFragment$d;->X:I

    .line 47
    .line 48
    .line 49
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/SharedFlow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    if-ne p1, v0, :cond_2

    .line 53
    return-object v0

    .line 54
    .line 55
    :cond_2
    :goto_0
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 56
    .line 57
    .line 58
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 59
    throw p1
.end method
