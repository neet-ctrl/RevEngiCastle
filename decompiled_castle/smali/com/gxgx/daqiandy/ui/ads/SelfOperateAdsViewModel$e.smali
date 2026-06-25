.class public final Lcom/gxgx/daqiandy/ui/ads/SelfOperateAdsViewModel$e;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gxgx/daqiandy/ui/ads/SelfOperateAdsViewModel;->i()V
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
    c = "com.gxgx.daqiandy.ui.ads.SelfOperateAdsViewModel$getBannerInfo$1"
    f = "SelfOperateAdsViewModel.kt"
    i = {}
    l = {
        0x44
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public X:I

.field public final synthetic Y:Lcom/gxgx/daqiandy/ui/ads/SelfOperateAdsViewModel;


# direct methods
.method public constructor <init>(Lcom/gxgx/daqiandy/ui/ads/SelfOperateAdsViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gxgx/daqiandy/ui/ads/SelfOperateAdsViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/gxgx/daqiandy/ui/ads/SelfOperateAdsViewModel$e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/ads/SelfOperateAdsViewModel$e;->Y:Lcom/gxgx/daqiandy/ui/ads/SelfOperateAdsViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance v0, Lcom/gxgx/daqiandy/ui/ads/SelfOperateAdsViewModel$e;

    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/ads/SelfOperateAdsViewModel$e;->Y:Lcom/gxgx/daqiandy/ui/ads/SelfOperateAdsViewModel;

    invoke-direct {v0, v1, p1}, Lcom/gxgx/daqiandy/ui/ads/SelfOperateAdsViewModel$e;-><init>(Lcom/gxgx/daqiandy/ui/ads/SelfOperateAdsViewModel;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/ads/SelfOperateAdsViewModel$e;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/ads/SelfOperateAdsViewModel$e;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/gxgx/daqiandy/ui/ads/SelfOperateAdsViewModel$e;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/gxgx/daqiandy/ui/ads/SelfOperateAdsViewModel$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/gxgx/daqiandy/ui/ads/SelfOperateAdsViewModel$e;->X:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/ads/SelfOperateAdsViewModel$e;->Y:Lcom/gxgx/daqiandy/ui/ads/SelfOperateAdsViewModel;

    .line 28
    .line 29
    iput v2, p0, Lcom/gxgx/daqiandy/ui/ads/SelfOperateAdsViewModel$e;->X:I

    .line 30
    .line 31
    invoke-virtual {p1, p0}, Lcom/gxgx/daqiandy/ui/ads/SelfOperateAdsViewModel;->n(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-ne p1, v0, :cond_2

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_2
    :goto_0
    check-cast p1, Lpb/c;

    .line 39
    .line 40
    instance-of v0, p1, Lpb/c$b;

    .line 41
    .line 42
    if-eqz v0, :cond_5

    .line 43
    .line 44
    check-cast p1, Lpb/c$b;

    .line 45
    .line 46
    invoke-virtual {p1}, Lpb/c$b;->d()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Ljava/util/List;

    .line 51
    .line 52
    if-eqz p1, :cond_7

    .line 53
    .line 54
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/ads/SelfOperateAdsViewModel$e;->Y:Lcom/gxgx/daqiandy/ui/ads/SelfOperateAdsViewModel;

    .line 55
    .line 56
    move-object v1, p1

    .line 57
    check-cast v1, Ljava/util/Collection;

    .line 58
    .line 59
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 66
    .line 67
    return-object p1

    .line 68
    :cond_3
    sget-object v1, Lgc/c;->a:Lgc/c;

    .line 69
    .line 70
    invoke-virtual {v1, p1}, Lgc/c;->V(Ljava/util/List;)Lcom/gxgx/daqiandy/bean/BannerBean;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/ads/SelfOperateAdsViewModel;->r()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_4

    .line 79
    .line 80
    invoke-virtual {v1, p1}, Lgc/c;->O0(Lcom/gxgx/daqiandy/bean/BannerBean;)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_4
    invoke-virtual {v1, p1}, Lgc/c;->Q0(Lcom/gxgx/daqiandy/bean/BannerBean;)V

    .line 85
    .line 86
    .line 87
    :goto_1
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/ads/SelfOperateAdsViewModel;->j()Landroidx/lifecycle/MutableLiveData;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_5
    instance-of p1, p1, Lpb/c$a;

    .line 96
    .line 97
    if-eqz p1, :cond_7

    .line 98
    .line 99
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/ads/SelfOperateAdsViewModel$e;->Y:Lcom/gxgx/daqiandy/ui/ads/SelfOperateAdsViewModel;

    .line 100
    .line 101
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/ui/ads/SelfOperateAdsViewModel;->r()Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-eqz p1, :cond_6

    .line 106
    .line 107
    sget-object p1, Lgc/c;->a:Lgc/c;

    .line 108
    .line 109
    invoke-virtual {p1}, Lgc/c;->Y()Lcom/gxgx/daqiandy/bean/BannerBean;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    if-eqz p1, :cond_7

    .line 114
    .line 115
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/ads/SelfOperateAdsViewModel$e;->Y:Lcom/gxgx/daqiandy/ui/ads/SelfOperateAdsViewModel;

    .line 116
    .line 117
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/ads/SelfOperateAdsViewModel;->j()Landroidx/lifecycle/MutableLiveData;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_6
    sget-object p1, Lgc/c;->a:Lgc/c;

    .line 126
    .line 127
    invoke-virtual {p1}, Lgc/c;->a0()Lcom/gxgx/daqiandy/bean/BannerBean;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    if-eqz p1, :cond_7

    .line 132
    .line 133
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/ads/SelfOperateAdsViewModel$e;->Y:Lcom/gxgx/daqiandy/ui/ads/SelfOperateAdsViewModel;

    .line 134
    .line 135
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/ads/SelfOperateAdsViewModel;->j()Landroidx/lifecycle/MutableLiveData;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    :cond_7
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 143
    .line 144
    return-object p1
.end method
