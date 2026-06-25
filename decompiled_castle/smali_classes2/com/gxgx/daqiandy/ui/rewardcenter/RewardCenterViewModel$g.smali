.class public final Lcom/gxgx/daqiandy/ui/rewardcenter/RewardCenterViewModel$g;
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
    c = "com.gxgx.daqiandy.ui.rewardcenter.RewardCenterViewModel$getFilmLibrary$1"
    f = "RewardCenterViewModel.kt"
    i = {}
    l = {
        0x4b
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public X:I

.field public final synthetic Y:Lcom/gxgx/daqiandy/ui/rewardcenter/RewardCenterViewModel;

.field public final synthetic Z:Lcom/gxgx/daqiandy/requestBody/LibraryBody;


# direct methods
.method public constructor <init>(Lcom/gxgx/daqiandy/ui/rewardcenter/RewardCenterViewModel;Lcom/gxgx/daqiandy/requestBody/LibraryBody;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gxgx/daqiandy/ui/rewardcenter/RewardCenterViewModel;",
            "Lcom/gxgx/daqiandy/requestBody/LibraryBody;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/gxgx/daqiandy/ui/rewardcenter/RewardCenterViewModel$g;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/rewardcenter/RewardCenterViewModel$g;->Y:Lcom/gxgx/daqiandy/ui/rewardcenter/RewardCenterViewModel;

    iput-object p2, p0, Lcom/gxgx/daqiandy/ui/rewardcenter/RewardCenterViewModel$g;->Z:Lcom/gxgx/daqiandy/requestBody/LibraryBody;

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

    new-instance v0, Lcom/gxgx/daqiandy/ui/rewardcenter/RewardCenterViewModel$g;

    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/rewardcenter/RewardCenterViewModel$g;->Y:Lcom/gxgx/daqiandy/ui/rewardcenter/RewardCenterViewModel;

    iget-object v2, p0, Lcom/gxgx/daqiandy/ui/rewardcenter/RewardCenterViewModel$g;->Z:Lcom/gxgx/daqiandy/requestBody/LibraryBody;

    invoke-direct {v0, v1, v2, p1}, Lcom/gxgx/daqiandy/ui/rewardcenter/RewardCenterViewModel$g;-><init>(Lcom/gxgx/daqiandy/ui/rewardcenter/RewardCenterViewModel;Lcom/gxgx/daqiandy/requestBody/LibraryBody;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/rewardcenter/RewardCenterViewModel$g;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/rewardcenter/RewardCenterViewModel$g;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/gxgx/daqiandy/ui/rewardcenter/RewardCenterViewModel$g;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/gxgx/daqiandy/ui/rewardcenter/RewardCenterViewModel$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v1, p0, Lcom/gxgx/daqiandy/ui/rewardcenter/RewardCenterViewModel$g;->X:I

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
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/rewardcenter/RewardCenterViewModel$g;->Y:Lcom/gxgx/daqiandy/ui/rewardcenter/RewardCenterViewModel;

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lcom/gxgx/daqiandy/ui/rewardcenter/RewardCenterViewModel;->e(Lcom/gxgx/daqiandy/ui/rewardcenter/RewardCenterViewModel;)Lcom/gxgx/daqiandy/ui/filmlibrary/q;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/rewardcenter/RewardCenterViewModel$g;->Z:Lcom/gxgx/daqiandy/requestBody/LibraryBody;

    .line 35
    .line 36
    iput v2, p0, Lcom/gxgx/daqiandy/ui/rewardcenter/RewardCenterViewModel$g;->X:I

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v1, p0}, Lcom/gxgx/daqiandy/ui/filmlibrary/q;->m(Lcom/gxgx/daqiandy/requestBody/LibraryBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    if-ne p1, v0, :cond_2

    .line 43
    return-object v0

    .line 44
    .line 45
    :cond_2
    :goto_0
    check-cast p1, Lpb/c;

    .line 46
    .line 47
    instance-of v0, p1, Lpb/c$b;

    .line 48
    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    check-cast p1, Lpb/c$b;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Lpb/c$b;->d()Ljava/lang/Object;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    check-cast p1, Lcom/gxgx/daqiandy/bean/FilmLibraryBean;

    .line 58
    .line 59
    if-eqz p1, :cond_3

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/FilmLibraryBean;->getRows()Ljava/util/List;

    .line 63
    move-result-object v0

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    const/4 v0, 0x0

    .line 66
    .line 67
    :goto_1
    if-eqz v0, :cond_5

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/FilmLibraryBean;->getRows()Ljava/util/List;

    .line 71
    move-result-object p1

    .line 72
    .line 73
    .line 74
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 75
    .line 76
    check-cast p1, Ljava/util/Collection;

    .line 77
    .line 78
    .line 79
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 80
    move-result p1

    .line 81
    xor-int/2addr p1, v2

    .line 82
    .line 83
    if-eqz p1, :cond_5

    .line 84
    .line 85
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/rewardcenter/RewardCenterViewModel$g;->Y:Lcom/gxgx/daqiandy/ui/rewardcenter/RewardCenterViewModel;

    .line 86
    const/4 v0, 0x0

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v0}, Lcom/gxgx/daqiandy/ui/rewardcenter/RewardCenterViewModel;->D(Z)V

    .line 90
    goto :goto_2

    .line 91
    .line 92
    :cond_4
    instance-of v0, p1, Lpb/c$a;

    .line 93
    .line 94
    if-eqz v0, :cond_5

    .line 95
    .line 96
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/rewardcenter/RewardCenterViewModel$g;->Y:Lcom/gxgx/daqiandy/ui/rewardcenter/RewardCenterViewModel;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Lcom/gxgx/base/base/BaseViewModel;->getToastStr()Lcom/gxgx/base/utils/SingleLiveEvent;

    .line 100
    move-result-object v0

    .line 101
    .line 102
    check-cast p1, Lpb/c$a;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Lpb/c$a;->d()Lcom/gxgx/base/exption/HandleException;

    .line 106
    move-result-object p1

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Lcom/gxgx/base/exption/HandleException;->getMsg()Ljava/lang/String;

    .line 110
    move-result-object p1

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 114
    .line 115
    :cond_5
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 116
    return-object p1
.end method
