.class public final Lcom/gxgx/daqiandy/ui/vip/SpecialPriceMineLayout$b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gxgx/daqiandy/ui/vip/SpecialPriceMineLayout;->c(Landroidx/lifecycle/LifecycleCoroutineScope;Lcom/gxgx/daqiandy/ui/vip/s3;)V
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
    c = "com.gxgx.daqiandy.ui.vip.SpecialPriceMineLayout$initLifecycleCoroutineScopeAndCollect$1"
    f = "SpecialPriceMineLayout.kt"
    i = {}
    l = {
        0x50
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lcom/gxgx/daqiandy/ui/vip/SpecialPriceMineLayout;

.field public final synthetic e0:Landroidx/lifecycle/LifecycleCoroutineScope;


# direct methods
.method public constructor <init>(Lcom/gxgx/daqiandy/ui/vip/SpecialPriceMineLayout;Landroidx/lifecycle/LifecycleCoroutineScope;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gxgx/daqiandy/ui/vip/SpecialPriceMineLayout;",
            "Landroidx/lifecycle/LifecycleCoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/gxgx/daqiandy/ui/vip/SpecialPriceMineLayout$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/vip/SpecialPriceMineLayout$b;->Z:Lcom/gxgx/daqiandy/ui/vip/SpecialPriceMineLayout;

    iput-object p2, p0, Lcom/gxgx/daqiandy/ui/vip/SpecialPriceMineLayout$b;->e0:Landroidx/lifecycle/LifecycleCoroutineScope;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance v0, Lcom/gxgx/daqiandy/ui/vip/SpecialPriceMineLayout$b;

    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/vip/SpecialPriceMineLayout$b;->Z:Lcom/gxgx/daqiandy/ui/vip/SpecialPriceMineLayout;

    iget-object v2, p0, Lcom/gxgx/daqiandy/ui/vip/SpecialPriceMineLayout$b;->e0:Landroidx/lifecycle/LifecycleCoroutineScope;

    invoke-direct {v0, v1, v2, p2}, Lcom/gxgx/daqiandy/ui/vip/SpecialPriceMineLayout$b;-><init>(Lcom/gxgx/daqiandy/ui/vip/SpecialPriceMineLayout;Landroidx/lifecycle/LifecycleCoroutineScope;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/gxgx/daqiandy/ui/vip/SpecialPriceMineLayout$b;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/gxgx/daqiandy/ui/vip/SpecialPriceMineLayout$b;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/gxgx/daqiandy/ui/vip/SpecialPriceMineLayout$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/gxgx/daqiandy/ui/vip/SpecialPriceMineLayout$b;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/gxgx/daqiandy/ui/vip/SpecialPriceMineLayout$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v1, p0, Lcom/gxgx/daqiandy/ui/vip/SpecialPriceMineLayout$b;->X:I

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
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/vip/SpecialPriceMineLayout$b;->Y:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 31
    .line 32
    sget-object v1, Lyb/w;->k:Lyb/w$a;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Lyb/w$a;->a()Lyb/w;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Lyb/w;->G()Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    new-instance v3, Lcom/gxgx/daqiandy/ui/vip/SpecialPriceMineLayout$b$a;

    .line 43
    .line 44
    iget-object v4, p0, Lcom/gxgx/daqiandy/ui/vip/SpecialPriceMineLayout$b;->Z:Lcom/gxgx/daqiandy/ui/vip/SpecialPriceMineLayout;

    .line 45
    .line 46
    iget-object v5, p0, Lcom/gxgx/daqiandy/ui/vip/SpecialPriceMineLayout$b;->e0:Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 47
    .line 48
    .line 49
    invoke-direct {v3, v4, p1, v5}, Lcom/gxgx/daqiandy/ui/vip/SpecialPriceMineLayout$b$a;-><init>(Lcom/gxgx/daqiandy/ui/vip/SpecialPriceMineLayout;Lkotlinx/coroutines/CoroutineScope;Landroidx/lifecycle/LifecycleCoroutineScope;)V

    .line 50
    .line 51
    iput v2, p0, Lcom/gxgx/daqiandy/ui/vip/SpecialPriceMineLayout$b;->X:I

    .line 52
    .line 53
    .line 54
    invoke-interface {v1, v3, p0}, Lkotlinx/coroutines/flow/SharedFlow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    if-ne p1, v0, :cond_2

    .line 58
    return-object v0

    .line 59
    .line 60
    :cond_2
    :goto_0
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 61
    .line 62
    .line 63
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 64
    throw p1
.end method
