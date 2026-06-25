.class public final Lcom/gxgx/daqiandy/ui/rewardcenter/RewardCenterViewModel$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gxgx/daqiandy/ui/rewardcenter/RewardCenterViewModel;->h(Landroid/content/Context;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.gxgx.daqiandy.ui.rewardcenter.RewardCenterViewModel$clickShare$1"
    f = "RewardCenterViewModel.kt"
    i = {}
    l = {
        0xb0
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public X:I

.field public final synthetic Y:Landroid/content/Context;

.field public final synthetic Z:I

.field public final synthetic e0:Lcom/gxgx/daqiandy/ui/rewardcenter/RewardCenterViewModel;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILcom/gxgx/daqiandy/ui/rewardcenter/RewardCenterViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Lcom/gxgx/daqiandy/ui/rewardcenter/RewardCenterViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/gxgx/daqiandy/ui/rewardcenter/RewardCenterViewModel$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/rewardcenter/RewardCenterViewModel$a;->Y:Landroid/content/Context;

    iput p2, p0, Lcom/gxgx/daqiandy/ui/rewardcenter/RewardCenterViewModel$a;->Z:I

    iput-object p3, p0, Lcom/gxgx/daqiandy/ui/rewardcenter/RewardCenterViewModel$a;->e0:Lcom/gxgx/daqiandy/ui/rewardcenter/RewardCenterViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/gxgx/daqiandy/ui/rewardcenter/RewardCenterViewModel$a;

    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/rewardcenter/RewardCenterViewModel$a;->Y:Landroid/content/Context;

    iget v2, p0, Lcom/gxgx/daqiandy/ui/rewardcenter/RewardCenterViewModel$a;->Z:I

    iget-object v3, p0, Lcom/gxgx/daqiandy/ui/rewardcenter/RewardCenterViewModel$a;->e0:Lcom/gxgx/daqiandy/ui/rewardcenter/RewardCenterViewModel;

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/gxgx/daqiandy/ui/rewardcenter/RewardCenterViewModel$a;-><init>(Landroid/content/Context;ILcom/gxgx/daqiandy/ui/rewardcenter/RewardCenterViewModel;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/rewardcenter/RewardCenterViewModel$a;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/rewardcenter/RewardCenterViewModel$a;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/gxgx/daqiandy/ui/rewardcenter/RewardCenterViewModel$a;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/gxgx/daqiandy/ui/rewardcenter/RewardCenterViewModel$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/gxgx/daqiandy/ui/rewardcenter/RewardCenterViewModel$a;->X:I

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
    new-instance p1, Lcom/gxgx/daqiandy/requestBody/ShareStatisticalIdBody;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/rewardcenter/RewardCenterViewModel$a;->Y:Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, Lwb/a;->p(Landroid/content/Context;)Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    const-string v3, "getPackageName(...)"

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    iget v3, p0, Lcom/gxgx/daqiandy/ui/rewardcenter/RewardCenterViewModel$a;->Z:I

    .line 42
    .line 43
    .line 44
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 45
    move-result-object v3

    .line 46
    const/4 v4, 0x0

    .line 47
    .line 48
    const/16 v5, 0xd

    .line 49
    .line 50
    .line 51
    invoke-direct {p1, v4, v5, v1, v3}, Lcom/gxgx/daqiandy/requestBody/ShareStatisticalIdBody;-><init>(Ljava/lang/Long;ILjava/lang/String;Ljava/lang/Integer;)V

    .line 52
    .line 53
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/rewardcenter/RewardCenterViewModel$a;->e0:Lcom/gxgx/daqiandy/ui/rewardcenter/RewardCenterViewModel;

    .line 54
    .line 55
    .line 56
    invoke-static {v1}, Lcom/gxgx/daqiandy/ui/rewardcenter/RewardCenterViewModel;->g(Lcom/gxgx/daqiandy/ui/rewardcenter/RewardCenterViewModel;)Lcom/gxgx/daqiandy/ui/setting/h0;

    .line 57
    move-result-object v1

    .line 58
    .line 59
    iput v2, p0, Lcom/gxgx/daqiandy/ui/rewardcenter/RewardCenterViewModel$a;->X:I

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, p1, p0}, Lcom/gxgx/daqiandy/ui/setting/h0;->u(Lcom/gxgx/daqiandy/requestBody/ShareStatisticalIdBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 63
    move-result-object p1

    .line 64
    .line 65
    if-ne p1, v0, :cond_2

    .line 66
    return-object v0

    .line 67
    .line 68
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 69
    return-object p1
.end method
