.class public final Lcom/gxgx/daqiandy/ui/vip/PremiumPlanUpgradeLayout$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gxgx/daqiandy/ui/vip/PremiumPlanUpgradeLayout;->i(Landroidx/lifecycle/LifecycleOwner;I)V
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
    c = "com.gxgx.daqiandy.ui.vip.PremiumPlanUpgradeLayout$startCountDown$1"
    f = "PremiumPlanUpgradeLayout.kt"
    i = {}
    l = {
        0x92
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public X:I

.field public final synthetic Y:Landroidx/lifecycle/LifecycleOwner;

.field public final synthetic Z:I

.field public final synthetic e0:Lcom/gxgx/daqiandy/ui/vip/PremiumPlanUpgradeLayout;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/LifecycleOwner;ILcom/gxgx/daqiandy/ui/vip/PremiumPlanUpgradeLayout;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LifecycleOwner;",
            "I",
            "Lcom/gxgx/daqiandy/ui/vip/PremiumPlanUpgradeLayout;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/gxgx/daqiandy/ui/vip/PremiumPlanUpgradeLayout$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/vip/PremiumPlanUpgradeLayout$a;->Y:Landroidx/lifecycle/LifecycleOwner;

    iput p2, p0, Lcom/gxgx/daqiandy/ui/vip/PremiumPlanUpgradeLayout$a;->Z:I

    iput-object p3, p0, Lcom/gxgx/daqiandy/ui/vip/PremiumPlanUpgradeLayout$a;->e0:Lcom/gxgx/daqiandy/ui/vip/PremiumPlanUpgradeLayout;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance p1, Lcom/gxgx/daqiandy/ui/vip/PremiumPlanUpgradeLayout$a;

    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/vip/PremiumPlanUpgradeLayout$a;->Y:Landroidx/lifecycle/LifecycleOwner;

    iget v1, p0, Lcom/gxgx/daqiandy/ui/vip/PremiumPlanUpgradeLayout$a;->Z:I

    iget-object v2, p0, Lcom/gxgx/daqiandy/ui/vip/PremiumPlanUpgradeLayout$a;->e0:Lcom/gxgx/daqiandy/ui/vip/PremiumPlanUpgradeLayout;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/gxgx/daqiandy/ui/vip/PremiumPlanUpgradeLayout$a;-><init>(Landroidx/lifecycle/LifecycleOwner;ILcom/gxgx/daqiandy/ui/vip/PremiumPlanUpgradeLayout;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/gxgx/daqiandy/ui/vip/PremiumPlanUpgradeLayout$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/gxgx/daqiandy/ui/vip/PremiumPlanUpgradeLayout$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/gxgx/daqiandy/ui/vip/PremiumPlanUpgradeLayout$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/gxgx/daqiandy/ui/vip/PremiumPlanUpgradeLayout$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v1, p0, Lcom/gxgx/daqiandy/ui/vip/PremiumPlanUpgradeLayout$a;->X:I

    .line 7
    const/4 v2, 0x1

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    throw p1

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 27
    .line 28
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/vip/PremiumPlanUpgradeLayout$a;->Y:Landroidx/lifecycle/LifecycleOwner;

    .line 29
    .line 30
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    .line 31
    .line 32
    new-instance v3, Lcom/gxgx/daqiandy/ui/vip/PremiumPlanUpgradeLayout$a$a;

    .line 33
    .line 34
    iget v4, p0, Lcom/gxgx/daqiandy/ui/vip/PremiumPlanUpgradeLayout$a;->Z:I

    .line 35
    .line 36
    iget-object v5, p0, Lcom/gxgx/daqiandy/ui/vip/PremiumPlanUpgradeLayout$a;->e0:Lcom/gxgx/daqiandy/ui/vip/PremiumPlanUpgradeLayout;

    .line 37
    const/4 v6, 0x0

    .line 38
    .line 39
    .line 40
    invoke-direct {v3, v4, v5, v6}, Lcom/gxgx/daqiandy/ui/vip/PremiumPlanUpgradeLayout$a$a;-><init>(ILcom/gxgx/daqiandy/ui/vip/PremiumPlanUpgradeLayout;Lkotlin/coroutines/Continuation;)V

    .line 41
    .line 42
    iput v2, p0, Lcom/gxgx/daqiandy/ui/vip/PremiumPlanUpgradeLayout$a;->X:I

    .line 43
    .line 44
    .line 45
    invoke-static {p1, v1, v3, p0}, Landroidx/lifecycle/RepeatOnLifecycleKt;->repeatOnLifecycle(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    if-ne p1, v0, :cond_2

    .line 49
    return-object v0

    .line 50
    .line 51
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 52
    return-object p1
.end method
