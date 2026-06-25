.class public final Lcom/gxgx/daqiandy/ui/rewardcenter/RewardCenterViewModel$i;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gxgx/daqiandy/ui/rewardcenter/RewardCenterViewModel;->l(I)V
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
    c = "com.gxgx.daqiandy.ui.rewardcenter.RewardCenterViewModel$getFilmLibrary$3"
    f = "RewardCenterViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public X:I

.field public final synthetic Y:Lcom/gxgx/daqiandy/ui/rewardcenter/RewardCenterViewModel;

.field public final synthetic Z:I


# direct methods
.method public constructor <init>(Lcom/gxgx/daqiandy/ui/rewardcenter/RewardCenterViewModel;ILkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gxgx/daqiandy/ui/rewardcenter/RewardCenterViewModel;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/gxgx/daqiandy/ui/rewardcenter/RewardCenterViewModel$i;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/rewardcenter/RewardCenterViewModel$i;->Y:Lcom/gxgx/daqiandy/ui/rewardcenter/RewardCenterViewModel;

    iput p2, p0, Lcom/gxgx/daqiandy/ui/rewardcenter/RewardCenterViewModel$i;->Z:I

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance v0, Lcom/gxgx/daqiandy/ui/rewardcenter/RewardCenterViewModel$i;

    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/rewardcenter/RewardCenterViewModel$i;->Y:Lcom/gxgx/daqiandy/ui/rewardcenter/RewardCenterViewModel;

    iget v2, p0, Lcom/gxgx/daqiandy/ui/rewardcenter/RewardCenterViewModel$i;->Z:I

    invoke-direct {v0, v1, v2, p1}, Lcom/gxgx/daqiandy/ui/rewardcenter/RewardCenterViewModel$i;-><init>(Lcom/gxgx/daqiandy/ui/rewardcenter/RewardCenterViewModel;ILkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/rewardcenter/RewardCenterViewModel$i;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/rewardcenter/RewardCenterViewModel$i;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/gxgx/daqiandy/ui/rewardcenter/RewardCenterViewModel$i;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/gxgx/daqiandy/ui/rewardcenter/RewardCenterViewModel$i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

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
    iget v0, p0, Lcom/gxgx/daqiandy/ui/rewardcenter/RewardCenterViewModel$i;->X:I

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    .line 12
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/rewardcenter/RewardCenterViewModel$i;->Y:Lcom/gxgx/daqiandy/ui/rewardcenter/RewardCenterViewModel;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/ui/rewardcenter/RewardCenterViewModel;->u()Landroidx/lifecycle/MutableLiveData;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    iget v0, p0, Lcom/gxgx/daqiandy/ui/rewardcenter/RewardCenterViewModel$i;->Z:I

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 26
    .line 27
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 28
    return-object p1

    .line 29
    .line 30
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33
    .line 34
    .line 35
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    throw p1
.end method
