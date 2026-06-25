.class public final Lcom/gxgx/daqiandy/ui/rewardcenter/RewardCenterViewModel$p;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gxgx/daqiandy/ui/rewardcenter/RewardCenterViewModel;->y(Ljava/lang/String;Landroid/content/Context;)V
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
    c = "com.gxgx.daqiandy.ui.rewardcenter.RewardCenterViewModel$saveTaskCompleted$1"
    f = "RewardCenterViewModel.kt"
    i = {}
    l = {
        0x36
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public X:I

.field public final synthetic Y:Ljava/lang/String;

.field public final synthetic Z:Landroid/content/Context;

.field public final synthetic e0:Lcom/gxgx/daqiandy/ui/rewardcenter/RewardCenterViewModel;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;Lcom/gxgx/daqiandy/ui/rewardcenter/RewardCenterViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            "Lcom/gxgx/daqiandy/ui/rewardcenter/RewardCenterViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/gxgx/daqiandy/ui/rewardcenter/RewardCenterViewModel$p;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/rewardcenter/RewardCenterViewModel$p;->Y:Ljava/lang/String;

    iput-object p2, p0, Lcom/gxgx/daqiandy/ui/rewardcenter/RewardCenterViewModel$p;->Z:Landroid/content/Context;

    iput-object p3, p0, Lcom/gxgx/daqiandy/ui/rewardcenter/RewardCenterViewModel$p;->e0:Lcom/gxgx/daqiandy/ui/rewardcenter/RewardCenterViewModel;

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

    new-instance v0, Lcom/gxgx/daqiandy/ui/rewardcenter/RewardCenterViewModel$p;

    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/rewardcenter/RewardCenterViewModel$p;->Y:Ljava/lang/String;

    iget-object v2, p0, Lcom/gxgx/daqiandy/ui/rewardcenter/RewardCenterViewModel$p;->Z:Landroid/content/Context;

    iget-object v3, p0, Lcom/gxgx/daqiandy/ui/rewardcenter/RewardCenterViewModel$p;->e0:Lcom/gxgx/daqiandy/ui/rewardcenter/RewardCenterViewModel;

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/gxgx/daqiandy/ui/rewardcenter/RewardCenterViewModel$p;-><init>(Ljava/lang/String;Landroid/content/Context;Lcom/gxgx/daqiandy/ui/rewardcenter/RewardCenterViewModel;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/rewardcenter/RewardCenterViewModel$p;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/rewardcenter/RewardCenterViewModel$p;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/gxgx/daqiandy/ui/rewardcenter/RewardCenterViewModel$p;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/gxgx/daqiandy/ui/rewardcenter/RewardCenterViewModel$p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v1, p0, Lcom/gxgx/daqiandy/ui/rewardcenter/RewardCenterViewModel$p;->X:I

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
    new-instance p1, Lcom/gxgx/daqiandy/requestBody/RewardCenterTaskBody;

    .line 29
    .line 30
    iget-object v4, p0, Lcom/gxgx/daqiandy/ui/rewardcenter/RewardCenterViewModel$p;->Y:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/rewardcenter/RewardCenterViewModel$p;->Z:Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    invoke-static {v1}, Lwb/a;->p(Landroid/content/Context;)Ljava/lang/String;

    .line 36
    move-result-object v5

    .line 37
    .line 38
    const-string v1, "getPackageName(...)"

    .line 39
    .line 40
    .line 41
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    const/4 v7, 0x4

    .line 43
    const/4 v8, 0x0

    .line 44
    const/4 v6, 0x0

    .line 45
    move-object v3, p1

    .line 46
    .line 47
    .line 48
    invoke-direct/range {v3 .. v8}, Lcom/gxgx/daqiandy/requestBody/RewardCenterTaskBody;-><init>(Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 49
    .line 50
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/rewardcenter/RewardCenterViewModel$p;->e0:Lcom/gxgx/daqiandy/ui/rewardcenter/RewardCenterViewModel;

    .line 51
    .line 52
    .line 53
    invoke-static {v1}, Lcom/gxgx/daqiandy/ui/rewardcenter/RewardCenterViewModel;->f(Lcom/gxgx/daqiandy/ui/rewardcenter/RewardCenterViewModel;)Lcom/gxgx/daqiandy/ui/rewardcenter/k;

    .line 54
    move-result-object v1

    .line 55
    .line 56
    iput v2, p0, Lcom/gxgx/daqiandy/ui/rewardcenter/RewardCenterViewModel$p;->X:I

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, p1, p0}, Lcom/gxgx/daqiandy/ui/rewardcenter/k;->o(Lcom/gxgx/daqiandy/requestBody/RewardCenterTaskBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    if-ne p1, v0, :cond_2

    .line 63
    return-object v0

    .line 64
    .line 65
    :cond_2
    :goto_0
    check-cast p1, Lpb/c;

    .line 66
    .line 67
    instance-of v0, p1, Lpb/c$b;

    .line 68
    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/rewardcenter/RewardCenterViewModel$p;->e0:Lcom/gxgx/daqiandy/ui/rewardcenter/RewardCenterViewModel;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/gxgx/base/base/BaseViewModel;->getToastCenterStr()Lcom/gxgx/base/utils/SingleLiveEvent;

    .line 75
    move-result-object p1

    .line 76
    .line 77
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/rewardcenter/RewardCenterViewModel$p;->Z:Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    const v1, 0x7f1305f9

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 84
    move-result-object v0

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 88
    .line 89
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/rewardcenter/RewardCenterViewModel$p;->e0:Lcom/gxgx/daqiandy/ui/rewardcenter/RewardCenterViewModel;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/ui/rewardcenter/RewardCenterViewModel;->s()Lcom/gxgx/base/utils/SingleLiveEvent;

    .line 93
    move-result-object p1

    .line 94
    .line 95
    .line 96
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 97
    move-result-object v0

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 101
    goto :goto_1

    .line 102
    .line 103
    :cond_3
    instance-of v0, p1, Lpb/c$a;

    .line 104
    .line 105
    if-eqz v0, :cond_4

    .line 106
    .line 107
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/rewardcenter/RewardCenterViewModel$p;->e0:Lcom/gxgx/daqiandy/ui/rewardcenter/RewardCenterViewModel;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Lcom/gxgx/base/base/BaseViewModel;->getToastCenterStr()Lcom/gxgx/base/utils/SingleLiveEvent;

    .line 111
    move-result-object v0

    .line 112
    .line 113
    check-cast p1, Lpb/c$a;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, Lpb/c$a;->d()Lcom/gxgx/base/exption/HandleException;

    .line 117
    move-result-object p1

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1}, Lcom/gxgx/base/exption/HandleException;->getMsg()Ljava/lang/String;

    .line 121
    move-result-object p1

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 125
    .line 126
    :cond_4
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 127
    return-object p1
.end method
