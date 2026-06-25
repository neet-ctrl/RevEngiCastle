.class public final Lcom/gxgx/daqiandy/ui/homepage/HomePageViewModel$s;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gxgx/daqiandy/ui/homepage/HomePageViewModel;->S(Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V
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
    c = "com.gxgx.daqiandy.ui.homepage.HomePageViewModel$getAdState$3"
    f = "HomePageViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public X:I

.field public final synthetic Y:Lcom/gxgx/daqiandy/ui/homepage/HomePageViewModel;

.field public final synthetic Z:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e0:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic f0:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/gxgx/daqiandy/ui/homepage/HomePageViewModel;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/Ref$BooleanRef;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gxgx/daqiandy/ui/homepage/HomePageViewModel;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/gxgx/daqiandy/ui/homepage/HomePageViewModel$s;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/homepage/HomePageViewModel$s;->Y:Lcom/gxgx/daqiandy/ui/homepage/HomePageViewModel;

    iput-object p2, p0, Lcom/gxgx/daqiandy/ui/homepage/HomePageViewModel$s;->Z:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lcom/gxgx/daqiandy/ui/homepage/HomePageViewModel$s;->e0:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p4, p0, Lcom/gxgx/daqiandy/ui/homepage/HomePageViewModel$s;->f0:Landroid/content/Context;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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

    new-instance v6, Lcom/gxgx/daqiandy/ui/homepage/HomePageViewModel$s;

    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/homepage/HomePageViewModel$s;->Y:Lcom/gxgx/daqiandy/ui/homepage/HomePageViewModel;

    iget-object v2, p0, Lcom/gxgx/daqiandy/ui/homepage/HomePageViewModel$s;->Z:Lkotlin/jvm/functions/Function0;

    iget-object v3, p0, Lcom/gxgx/daqiandy/ui/homepage/HomePageViewModel$s;->e0:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v4, p0, Lcom/gxgx/daqiandy/ui/homepage/HomePageViewModel$s;->f0:Landroid/content/Context;

    move-object v0, v6

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/gxgx/daqiandy/ui/homepage/HomePageViewModel$s;-><init>(Lcom/gxgx/daqiandy/ui/homepage/HomePageViewModel;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/Ref$BooleanRef;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/homepage/HomePageViewModel$s;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/homepage/HomePageViewModel$s;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/gxgx/daqiandy/ui/homepage/HomePageViewModel$s;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/gxgx/daqiandy/ui/homepage/HomePageViewModel$s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget v1, v0, Lcom/gxgx/daqiandy/ui/homepage/HomePageViewModel$s;->X:I

    .line 7
    .line 8
    if-nez v1, :cond_5

    .line 9
    .line 10
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Lcom/gxgx/daqiandy/ui/homepage/HomePageViewModel$s;->Y:Lcom/gxgx/daqiandy/ui/homepage/HomePageViewModel;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/ui/homepage/HomePageViewModel;->G1()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 21
    .line 22
    .line 23
    iget-object v1, v0, Lcom/gxgx/daqiandy/ui/homepage/HomePageViewModel$s;->Y:Lcom/gxgx/daqiandy/ui/homepage/HomePageViewModel;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/ui/homepage/HomePageViewModel;->I1()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    iget-object v1, v0, Lcom/gxgx/daqiandy/ui/homepage/HomePageViewModel$s;->Z:Lkotlin/jvm/functions/Function0;

    .line 32
    .line 33
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 37
    .line 38
    return-object v1

    .line 39
    :cond_0
    sget-object v1, Lcom/gxgx/daqiandy/widgets/ads/max/YowinRewardView;->Companion:Lcom/gxgx/daqiandy/widgets/ads/max/YowinRewardView$Companion;

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/widgets/ads/max/YowinRewardView$Companion;->getInstance()Lcom/gxgx/daqiandy/widgets/ads/max/YowinRewardView;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    new-instance v3, Lcom/gxgx/daqiandy/ui/homepage/HomePageViewModel$s$a;

    .line 46
    .line 47
    iget-object v4, v0, Lcom/gxgx/daqiandy/ui/homepage/HomePageViewModel$s;->Z:Lkotlin/jvm/functions/Function0;

    .line 48
    .line 49
    iget-object v5, v0, Lcom/gxgx/daqiandy/ui/homepage/HomePageViewModel$s;->e0:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 50
    .line 51
    iget-object v6, v0, Lcom/gxgx/daqiandy/ui/homepage/HomePageViewModel$s;->Y:Lcom/gxgx/daqiandy/ui/homepage/HomePageViewModel;

    .line 52
    .line 53
    iget-object v7, v0, Lcom/gxgx/daqiandy/ui/homepage/HomePageViewModel$s;->f0:Landroid/content/Context;

    .line 54
    .line 55
    invoke-direct {v3, v4, v5, v6, v7}, Lcom/gxgx/daqiandy/ui/homepage/HomePageViewModel$s$a;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/gxgx/daqiandy/ui/homepage/HomePageViewModel;Landroid/content/Context;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v3}, Lcom/gxgx/daqiandy/widgets/ads/max/YowinRewardView;->setRewardListener(Lcom/gxgx/daqiandy/widgets/ads/max/YowinRewardView$RewardAdsListener;)V

    .line 59
    .line 60
    .line 61
    iget-object v2, v0, Lcom/gxgx/daqiandy/ui/homepage/HomePageViewModel$s;->Y:Lcom/gxgx/daqiandy/ui/homepage/HomePageViewModel;

    .line 62
    .line 63
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/ui/homepage/HomePageViewModel;->f0()Lcom/gxgx/daqiandy/bean/BannerBean;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const/4 v3, 0x0

    .line 68
    if-eqz v2, :cond_4

    .line 69
    .line 70
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/bean/BannerBean;->getRedirectType()Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    if-nez v2, :cond_1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    const/4 v4, 0x3

    .line 82
    if-ne v2, v4, :cond_4

    .line 83
    .line 84
    iget-object v2, v0, Lcom/gxgx/daqiandy/ui/homepage/HomePageViewModel$s;->Y:Lcom/gxgx/daqiandy/ui/homepage/HomePageViewModel;

    .line 85
    .line 86
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/ui/homepage/HomePageViewModel;->f0()Lcom/gxgx/daqiandy/bean/BannerBean;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    if-eqz v2, :cond_2

    .line 91
    .line 92
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/bean/BannerBean;->getRedirectId()Ljava/lang/Long;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    goto :goto_0

    .line 97
    :cond_2
    move-object v2, v3

    .line 98
    :goto_0
    iget-object v4, v0, Lcom/gxgx/daqiandy/ui/homepage/HomePageViewModel$s;->Y:Lcom/gxgx/daqiandy/ui/homepage/HomePageViewModel;

    .line 99
    .line 100
    invoke-virtual {v4}, Lcom/gxgx/daqiandy/ui/homepage/HomePageViewModel;->f0()Lcom/gxgx/daqiandy/bean/BannerBean;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    if-eqz v4, :cond_3

    .line 105
    .line 106
    invoke-virtual {v4}, Lcom/gxgx/daqiandy/bean/BannerBean;->getTitle()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    :cond_3
    move-object v13, v2

    .line 111
    move-object v12, v3

    .line 112
    goto :goto_2

    .line 113
    :cond_4
    :goto_1
    move-object v12, v3

    .line 114
    move-object v13, v12

    .line 115
    :goto_2
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/widgets/ads/max/YowinRewardView$Companion;->getInstance()Lcom/gxgx/daqiandy/widgets/ads/max/YowinRewardView;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    iget-object v1, v0, Lcom/gxgx/daqiandy/ui/homepage/HomePageViewModel$s;->Y:Lcom/gxgx/daqiandy/ui/homepage/HomePageViewModel;

    .line 120
    .line 121
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/ui/homepage/HomePageViewModel;->l0()Lcom/gxgx/daqiandy/bean/AdsMaxStateBean;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    const/16 v15, 0x27a

    .line 126
    .line 127
    const/16 v16, 0x0

    .line 128
    .line 129
    const-string v5, "reward_before_playvideo"

    .line 130
    .line 131
    const/4 v6, 0x0

    .line 132
    const/4 v8, 0x0

    .line 133
    const/4 v9, 0x0

    .line 134
    const/4 v10, 0x0

    .line 135
    const/4 v11, 0x0

    .line 136
    const/4 v14, 0x0

    .line 137
    invoke-static/range {v4 .. v16}, Lcom/gxgx/daqiandy/widgets/ads/max/YowinRewardView;->showAd$default(Lcom/gxgx/daqiandy/widgets/ads/max/YowinRewardView;Ljava/lang/String;ZLcom/gxgx/daqiandy/bean/AdsMaxStateBean;Lcom/gxgx/daqiandy/widgets/ads/AdsTopVIewUtil$TopViewContentBean;ZLcom/gxgx/daqiandy/bean/AdsMaxStateBean;ZLjava/lang/String;Ljava/lang/Long;IILjava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 141
    .line 142
    return-object v1

    .line 143
    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 144
    .line 145
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 146
    .line 147
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw v1
.end method
