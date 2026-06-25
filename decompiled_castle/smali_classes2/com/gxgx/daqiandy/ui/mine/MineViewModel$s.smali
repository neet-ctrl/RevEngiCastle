.class public final Lcom/gxgx/daqiandy/ui/mine/MineViewModel$s;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gxgx/daqiandy/ui/mine/MineViewModel;->k0()V
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
    c = "com.gxgx.daqiandy.ui.mine.MineViewModel$getEarnMoneyLiveNewState$1"
    f = "MineViewModel.kt"
    i = {}
    l = {
        0x64d,
        0x64e
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public X:I

.field public final synthetic Y:Lcom/gxgx/daqiandy/ui/mine/MineViewModel;

.field public final synthetic Z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/gxgx/daqiandy/ui/mine/MineViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gxgx/daqiandy/ui/mine/MineViewModel;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/gxgx/daqiandy/ui/mine/MineViewModel$s;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/mine/MineViewModel$s;->Y:Lcom/gxgx/daqiandy/ui/mine/MineViewModel;

    iput-object p2, p0, Lcom/gxgx/daqiandy/ui/mine/MineViewModel$s;->Z:Ljava/lang/String;

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

    new-instance v0, Lcom/gxgx/daqiandy/ui/mine/MineViewModel$s;

    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/mine/MineViewModel$s;->Y:Lcom/gxgx/daqiandy/ui/mine/MineViewModel;

    iget-object v2, p0, Lcom/gxgx/daqiandy/ui/mine/MineViewModel$s;->Z:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p1}, Lcom/gxgx/daqiandy/ui/mine/MineViewModel$s;-><init>(Lcom/gxgx/daqiandy/ui/mine/MineViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/mine/MineViewModel$s;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/mine/MineViewModel$s;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/gxgx/daqiandy/ui/mine/MineViewModel$s;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/gxgx/daqiandy/ui/mine/MineViewModel$s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/gxgx/daqiandy/ui/mine/MineViewModel$s;->X:I

    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v3, :cond_1

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 18
    goto :goto_1

    .line 19
    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    throw p1

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 30
    goto :goto_0

    .line 31
    .line 32
    .line 33
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34
    .line 35
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/mine/MineViewModel$s;->Y:Lcom/gxgx/daqiandy/ui/mine/MineViewModel;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/gxgx/base/base/BaseViewModel;->isLogin()Z

    .line 39
    move-result p1

    .line 40
    .line 41
    if-nez p1, :cond_4

    .line 42
    .line 43
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/mine/MineViewModel$s;->Y:Lcom/gxgx/daqiandy/ui/mine/MineViewModel;

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Lcom/gxgx/daqiandy/ui/mine/MineViewModel;->y(Lcom/gxgx/daqiandy/ui/mine/MineViewModel;)Lcom/gxgx/daqiandy/ui/rewardcenter/k;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/mine/MineViewModel$s;->Z:Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 53
    .line 54
    iput v3, p0, Lcom/gxgx/daqiandy/ui/mine/MineViewModel$s;->X:I

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v1, p0}, Lcom/gxgx/daqiandy/ui/rewardcenter/k;->k(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    if-ne p1, v0, :cond_3

    .line 61
    return-object v0

    .line 62
    .line 63
    :cond_3
    :goto_0
    check-cast p1, Lpb/c;

    .line 64
    goto :goto_2

    .line 65
    .line 66
    :cond_4
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/mine/MineViewModel$s;->Y:Lcom/gxgx/daqiandy/ui/mine/MineViewModel;

    .line 67
    .line 68
    .line 69
    invoke-static {p1}, Lcom/gxgx/daqiandy/ui/mine/MineViewModel;->y(Lcom/gxgx/daqiandy/ui/mine/MineViewModel;)Lcom/gxgx/daqiandy/ui/rewardcenter/k;

    .line 70
    move-result-object p1

    .line 71
    .line 72
    iput v2, p0, Lcom/gxgx/daqiandy/ui/mine/MineViewModel$s;->X:I

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, p0}, Lcom/gxgx/daqiandy/ui/rewardcenter/k;->j(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 76
    move-result-object p1

    .line 77
    .line 78
    if-ne p1, v0, :cond_5

    .line 79
    return-object v0

    .line 80
    .line 81
    :cond_5
    :goto_1
    check-cast p1, Lpb/c;

    .line 82
    .line 83
    :goto_2
    instance-of v0, p1, Lpb/c$b;

    .line 84
    .line 85
    if-eqz v0, :cond_6

    .line 86
    .line 87
    check-cast p1, Lpb/c$b;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Lpb/c$b;->d()Ljava/lang/Object;

    .line 91
    move-result-object p1

    .line 92
    .line 93
    check-cast p1, Lcom/gxgx/daqiandy/bean/InviteUserCenterConfig;

    .line 94
    .line 95
    if-eqz p1, :cond_7

    .line 96
    .line 97
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/mine/MineViewModel$s;->Y:Lcom/gxgx/daqiandy/ui/mine/MineViewModel;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/mine/MineViewModel;->J0()Landroidx/lifecycle/MutableLiveData;

    .line 101
    move-result-object v0

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 105
    goto :goto_3

    .line 106
    .line 107
    :cond_6
    instance-of p1, p1, Lpb/c$a;

    .line 108
    .line 109
    if-eqz p1, :cond_8

    .line 110
    .line 111
    :cond_7
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 112
    return-object p1

    .line 113
    .line 114
    :cond_8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 115
    .line 116
    .line 117
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 118
    throw p1
.end method
