.class public final Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel$m;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel;->R(Landroid/content/Context;Ljava/lang/Long;Lkotlin/jvm/functions/Function0;)V
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
    c = "com.gxgx.daqiandy.ui.shortplay.ShortPlayViewModel$getAdState$6"
    f = "ShortPlayViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public X:I

.field public final synthetic Y:Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel;

.field public final synthetic Z:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e0:Landroid/content/Context;

.field public final synthetic f0:Ljava/lang/Long;

.field public final synthetic g0:Lkotlin/jvm/internal/Ref$BooleanRef;


# direct methods
.method public constructor <init>(Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel;Lkotlin/jvm/functions/Function0;Landroid/content/Context;Ljava/lang/Long;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroid/content/Context;",
            "Ljava/lang/Long;",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel$m;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel$m;->Y:Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel;

    iput-object p2, p0, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel$m;->Z:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel$m;->e0:Landroid/content/Context;

    iput-object p4, p0, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel$m;->f0:Ljava/lang/Long;

    iput-object p5, p0, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel$m;->g0:Lkotlin/jvm/internal/Ref$BooleanRef;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8
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

    new-instance v7, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel$m;

    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel$m;->Y:Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel;

    iget-object v2, p0, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel$m;->Z:Lkotlin/jvm/functions/Function0;

    iget-object v3, p0, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel$m;->e0:Landroid/content/Context;

    iget-object v4, p0, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel$m;->f0:Ljava/lang/Long;

    iget-object v5, p0, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel$m;->g0:Lkotlin/jvm/internal/Ref$BooleanRef;

    move-object v0, v7

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel$m;-><init>(Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel;Lkotlin/jvm/functions/Function0;Landroid/content/Context;Ljava/lang/Long;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/coroutines/Continuation;)V

    return-object v7
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel$m;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel$m;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel$m;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel$m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 6
    .line 7
    iget v1, v0, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel$m;->X:I

    .line 8
    .line 9
    if-nez v1, :cond_2

    .line 10
    .line 11
    .line 12
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 13
    .line 14
    iget-object v1, v0, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel$m;->Y:Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel;->W()Z

    .line 18
    move-result v1

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    iget-object v1, v0, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel$m;->Z:Lkotlin/jvm/functions/Function0;

    .line 23
    .line 24
    .line 25
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 28
    return-object v1

    .line 29
    .line 30
    :cond_0
    sget-object v1, Lcom/gxgx/daqiandy/widgets/ads/max/YowinRewardView;->Companion:Lcom/gxgx/daqiandy/widgets/ads/max/YowinRewardView$Companion;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/widgets/ads/max/YowinRewardView$Companion;->getInstance()Lcom/gxgx/daqiandy/widgets/ads/max/YowinRewardView;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    new-instance v9, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel$m$a;

    .line 37
    .line 38
    iget-object v4, v0, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel$m;->Y:Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel;

    .line 39
    .line 40
    iget-object v5, v0, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel$m;->Z:Lkotlin/jvm/functions/Function0;

    .line 41
    .line 42
    iget-object v6, v0, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel$m;->f0:Ljava/lang/Long;

    .line 43
    .line 44
    iget-object v7, v0, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel$m;->g0:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 45
    .line 46
    iget-object v8, v0, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel$m;->e0:Landroid/content/Context;

    .line 47
    move-object v3, v9

    .line 48
    .line 49
    .line 50
    invoke-direct/range {v3 .. v8}, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel$m$a;-><init>(Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel;Lkotlin/jvm/functions/Function0;Ljava/lang/Long;Lkotlin/jvm/internal/Ref$BooleanRef;Landroid/content/Context;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v9}, Lcom/gxgx/daqiandy/widgets/ads/max/YowinRewardView;->setRewardListener(Lcom/gxgx/daqiandy/widgets/ads/max/YowinRewardView$RewardAdsListener;)V

    .line 54
    .line 55
    new-instance v14, Lcom/gxgx/daqiandy/widgets/ads/AdsTopVIewUtil$TopViewContentBean;

    .line 56
    .line 57
    iget-object v2, v0, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel$m;->e0:Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    const v3, 0x7f13002a

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 64
    move-result-object v2

    .line 65
    .line 66
    const-string v4, "getString(...)"

    .line 67
    .line 68
    .line 69
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    iget-object v5, v0, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel$m;->e0:Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 75
    move-result-object v3

    .line 76
    .line 77
    .line 78
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    sget-object v5, Lcom/gxgx/daqiandy/app/DqApplication;->k0:Lcom/gxgx/daqiandy/app/DqApplication$a;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5}, Lcom/gxgx/daqiandy/app/DqApplication$a;->e()Lcom/gxgx/daqiandy/app/DqApplication;

    .line 84
    move-result-object v6

    .line 85
    .line 86
    .line 87
    const v7, 0x7f130121

    .line 88
    .line 89
    .line 90
    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 91
    move-result-object v6

    .line 92
    .line 93
    .line 94
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v5}, Lcom/gxgx/daqiandy/app/DqApplication$a;->e()Lcom/gxgx/daqiandy/app/DqApplication;

    .line 98
    move-result-object v5

    .line 99
    .line 100
    .line 101
    const v7, 0x7f13038d

    .line 102
    .line 103
    .line 104
    invoke-virtual {v5, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 105
    move-result-object v5

    .line 106
    .line 107
    .line 108
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-direct {v14, v2, v3, v6, v5}, Lcom/gxgx/daqiandy/widgets/ads/AdsTopVIewUtil$TopViewContentBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/widgets/ads/max/YowinRewardView$Companion;->getInstance()Lcom/gxgx/daqiandy/widgets/ads/max/YowinRewardView;

    .line 115
    move-result-object v10

    .line 116
    .line 117
    iget-object v1, v0, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel$m;->Y:Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel;->Y()Lcom/gxgx/daqiandy/bean/AdsMaxStateBean;

    .line 121
    move-result-object v13

    .line 122
    .line 123
    iget-object v1, v0, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel$m;->Y:Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel;

    .line 124
    .line 125
    .line 126
    invoke-static {v1}, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel;->q(Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel;)Lcom/gxgx/daqiandy/bean/MovieResult$MovieBean;

    .line 127
    move-result-object v1

    .line 128
    .line 129
    if-nez v1, :cond_1

    .line 130
    .line 131
    const-string v1, "movie"

    .line 132
    .line 133
    .line 134
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 135
    const/4 v1, 0x0

    .line 136
    .line 137
    .line 138
    :cond_1
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/bean/MovieResult$MovieBean;->getTitle()Ljava/lang/String;

    .line 139
    move-result-object v18

    .line 140
    .line 141
    iget-object v1, v0, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel$m;->Y:Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel;->w0()J

    .line 145
    move-result-wide v1

    .line 146
    .line 147
    .line 148
    invoke-static {v1, v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    .line 149
    move-result-object v19

    .line 150
    .line 151
    const/16 v21, 0x272

    .line 152
    .line 153
    const/16 v22, 0x0

    .line 154
    .line 155
    const-string v11, "short_shows_ads"

    .line 156
    const/4 v12, 0x0

    .line 157
    const/4 v15, 0x0

    .line 158
    .line 159
    const/16 v16, 0x0

    .line 160
    .line 161
    const/16 v17, 0x0

    .line 162
    .line 163
    const/16 v20, 0x0

    .line 164
    .line 165
    .line 166
    invoke-static/range {v10 .. v22}, Lcom/gxgx/daqiandy/widgets/ads/max/YowinRewardView;->showAd$default(Lcom/gxgx/daqiandy/widgets/ads/max/YowinRewardView;Ljava/lang/String;ZLcom/gxgx/daqiandy/bean/AdsMaxStateBean;Lcom/gxgx/daqiandy/widgets/ads/AdsTopVIewUtil$TopViewContentBean;ZLcom/gxgx/daqiandy/bean/AdsMaxStateBean;ZLjava/lang/String;Ljava/lang/Long;IILjava/lang/Object;)V

    .line 167
    .line 168
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 169
    return-object v1

    .line 170
    .line 171
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 172
    .line 173
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 174
    .line 175
    .line 176
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 177
    throw v1
.end method
