.class public final Lcom/gxgx/daqiandy/ui/ads/SelfOperateAdsViewModel$b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gxgx/daqiandy/ui/ads/SelfOperateAdsViewModel;->e(Lcom/gxgx/daqiandy/bean/BannerBean;Landroid/app/Activity;Landroidx/activity/result/ActivityResultLauncher;)V
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
    c = "com.gxgx.daqiandy.ui.ads.SelfOperateAdsViewModel$clickAds$1"
    f = "SelfOperateAdsViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public X:I

.field public final synthetic Y:Lcom/gxgx/daqiandy/bean/BannerBean;

.field public final synthetic Z:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e0:Landroid/app/Activity;

.field public final synthetic f0:Lcom/gxgx/daqiandy/ui/ads/SelfOperateAdsViewModel;


# direct methods
.method public constructor <init>(Lcom/gxgx/daqiandy/bean/BannerBean;Landroidx/activity/result/ActivityResultLauncher;Landroid/app/Activity;Lcom/gxgx/daqiandy/ui/ads/SelfOperateAdsViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gxgx/daqiandy/bean/BannerBean;",
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroid/content/Intent;",
            ">;",
            "Landroid/app/Activity;",
            "Lcom/gxgx/daqiandy/ui/ads/SelfOperateAdsViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/gxgx/daqiandy/ui/ads/SelfOperateAdsViewModel$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/ads/SelfOperateAdsViewModel$b;->Y:Lcom/gxgx/daqiandy/bean/BannerBean;

    iput-object p2, p0, Lcom/gxgx/daqiandy/ui/ads/SelfOperateAdsViewModel$b;->Z:Landroidx/activity/result/ActivityResultLauncher;

    iput-object p3, p0, Lcom/gxgx/daqiandy/ui/ads/SelfOperateAdsViewModel$b;->e0:Landroid/app/Activity;

    iput-object p4, p0, Lcom/gxgx/daqiandy/ui/ads/SelfOperateAdsViewModel$b;->f0:Lcom/gxgx/daqiandy/ui/ads/SelfOperateAdsViewModel;

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

    new-instance v6, Lcom/gxgx/daqiandy/ui/ads/SelfOperateAdsViewModel$b;

    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/ads/SelfOperateAdsViewModel$b;->Y:Lcom/gxgx/daqiandy/bean/BannerBean;

    iget-object v2, p0, Lcom/gxgx/daqiandy/ui/ads/SelfOperateAdsViewModel$b;->Z:Landroidx/activity/result/ActivityResultLauncher;

    iget-object v3, p0, Lcom/gxgx/daqiandy/ui/ads/SelfOperateAdsViewModel$b;->e0:Landroid/app/Activity;

    iget-object v4, p0, Lcom/gxgx/daqiandy/ui/ads/SelfOperateAdsViewModel$b;->f0:Lcom/gxgx/daqiandy/ui/ads/SelfOperateAdsViewModel;

    move-object v0, v6

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/gxgx/daqiandy/ui/ads/SelfOperateAdsViewModel$b;-><init>(Lcom/gxgx/daqiandy/bean/BannerBean;Landroidx/activity/result/ActivityResultLauncher;Landroid/app/Activity;Lcom/gxgx/daqiandy/ui/ads/SelfOperateAdsViewModel;Lkotlin/coroutines/Continuation;)V

    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/ads/SelfOperateAdsViewModel$b;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/ads/SelfOperateAdsViewModel$b;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/gxgx/daqiandy/ui/ads/SelfOperateAdsViewModel$b;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/gxgx/daqiandy/ui/ads/SelfOperateAdsViewModel$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget v1, v0, Lcom/gxgx/daqiandy/ui/ads/SelfOperateAdsViewModel$b;->X:I

    .line 7
    .line 8
    if-nez v1, :cond_8

    .line 9
    .line 10
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Lcom/gxgx/daqiandy/ui/ads/SelfOperateAdsViewModel$b;->Y:Lcom/gxgx/daqiandy/bean/BannerBean;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/bean/BannerBean;->getRedirectType()Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    :goto_0
    if-nez v1, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/4 v3, 0x6

    .line 31
    if-ne v2, v3, :cond_2

    .line 32
    .line 33
    iget-object v1, v0, Lcom/gxgx/daqiandy/ui/ads/SelfOperateAdsViewModel$b;->Y:Lcom/gxgx/daqiandy/bean/BannerBean;

    .line 34
    .line 35
    if-eqz v1, :cond_7

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/bean/BannerBean;->getRedirectId()Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_7

    .line 42
    .line 43
    iget-object v2, v0, Lcom/gxgx/daqiandy/ui/ads/SelfOperateAdsViewModel$b;->e0:Landroid/app/Activity;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 46
    .line 47
    .line 48
    move-result-wide v3

    .line 49
    const-wide/16 v5, 0x1

    .line 50
    .line 51
    cmp-long v1, v3, v5

    .line 52
    .line 53
    if-eqz v1, :cond_7

    .line 54
    .line 55
    const-wide/16 v5, 0x2

    .line 56
    .line 57
    cmp-long v1, v3, v5

    .line 58
    .line 59
    if-nez v1, :cond_7

    .line 60
    .line 61
    invoke-static {}, Lcom/gxgx/base/utils/LiveDataBus;->a()Lcom/gxgx/base/utils/LiveDataBus;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v3, "home_sports"

    .line 66
    .line 67
    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 68
    .line 69
    invoke-virtual {v1, v3, v4}, Lcom/gxgx/base/utils/LiveDataBus;->b(Ljava/lang/String;Ljava/lang/Class;)Lcom/gxgx/base/utils/LiveDataBus$BusMutableLiveData;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const/4 v3, 0x1

    .line 74
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v1, v3}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 82
    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_2
    :goto_1
    if-nez v1, :cond_3

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    const/4 v3, 0x7

    .line 93
    if-ne v2, v3, :cond_4

    .line 94
    .line 95
    iget-object v7, v0, Lcom/gxgx/daqiandy/ui/ads/SelfOperateAdsViewModel$b;->Z:Landroidx/activity/result/ActivityResultLauncher;

    .line 96
    .line 97
    if-eqz v7, :cond_7

    .line 98
    .line 99
    sget-object v4, Lcom/gxgx/daqiandy/ui/vip/PremiumPurchaseWebViewActivity;->E0:Lcom/gxgx/daqiandy/ui/vip/PremiumPurchaseWebViewActivity$a;

    .line 100
    .line 101
    iget-object v5, v0, Lcom/gxgx/daqiandy/ui/ads/SelfOperateAdsViewModel$b;->e0:Landroid/app/Activity;

    .line 102
    .line 103
    iget-object v1, v0, Lcom/gxgx/daqiandy/ui/ads/SelfOperateAdsViewModel$b;->f0:Lcom/gxgx/daqiandy/ui/ads/SelfOperateAdsViewModel;

    .line 104
    .line 105
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/ui/ads/SelfOperateAdsViewModel;->l()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    iget-object v1, v0, Lcom/gxgx/daqiandy/ui/ads/SelfOperateAdsViewModel$b;->f0:Lcom/gxgx/daqiandy/ui/ads/SelfOperateAdsViewModel;

    .line 110
    .line 111
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/ui/ads/SelfOperateAdsViewModel;->k()Ljava/lang/Long;

    .line 112
    .line 113
    .line 114
    move-result-object v12

    .line 115
    const/16 v16, 0x760

    .line 116
    .line 117
    const/16 v17, 0x0

    .line 118
    .line 119
    const/4 v6, 0x2

    .line 120
    const/16 v8, 0x17

    .line 121
    .line 122
    const/4 v10, 0x0

    .line 123
    const/4 v11, 0x0

    .line 124
    const/4 v13, 0x0

    .line 125
    const/4 v14, 0x0

    .line 126
    const/4 v15, 0x0

    .line 127
    invoke-static/range {v4 .. v17}, Lcom/gxgx/daqiandy/ui/vip/PremiumPurchaseWebViewActivity$a;->b(Lcom/gxgx/daqiandy/ui/vip/PremiumPurchaseWebViewActivity$a;Landroid/content/Context;ILandroidx/activity/result/ActivityResultLauncher;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_4
    :goto_2
    if-nez v1, :cond_5

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    const/16 v2, 0x9

    .line 139
    .line 140
    if-ne v1, v2, :cond_6

    .line 141
    .line 142
    iget-object v1, v0, Lcom/gxgx/daqiandy/ui/ads/SelfOperateAdsViewModel$b;->Y:Lcom/gxgx/daqiandy/bean/BannerBean;

    .line 143
    .line 144
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/bean/BannerBean;->getGameInfo()Lcom/gxgx/daqiandy/bean/GameBean;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    if-eqz v1, :cond_7

    .line 149
    .line 150
    iget-object v2, v0, Lcom/gxgx/daqiandy/ui/ads/SelfOperateAdsViewModel$b;->f0:Lcom/gxgx/daqiandy/ui/ads/SelfOperateAdsViewModel;

    .line 151
    .line 152
    iget-object v8, v0, Lcom/gxgx/daqiandy/ui/ads/SelfOperateAdsViewModel$b;->e0:Landroid/app/Activity;

    .line 153
    .line 154
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/bean/GameBean;->getId()Ljava/lang/Long;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    if-eqz v3, :cond_7

    .line 159
    .line 160
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 161
    .line 162
    .line 163
    move-result-wide v3

    .line 164
    sget-object v5, Lgc/g;->a:Lgc/g;

    .line 165
    .line 166
    invoke-virtual {v5, v3, v4}, Lgc/g;->d(J)V

    .line 167
    .line 168
    .line 169
    const/4 v6, 0x2

    .line 170
    const/4 v7, 0x0

    .line 171
    const/4 v5, 0x0

    .line 172
    invoke-static/range {v2 .. v7}, Lcom/gxgx/daqiandy/ui/ads/SelfOperateAdsViewModel;->B(Lcom/gxgx/daqiandy/ui/ads/SelfOperateAdsViewModel;JIILjava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    sget-object v2, Lcom/gxgx/daqiandy/ui/game/GameWebViewActivity;->p0:Lcom/gxgx/daqiandy/ui/game/GameWebViewActivity$a;

    .line 176
    .line 177
    invoke-virtual {v2, v8, v1}, Lcom/gxgx/daqiandy/ui/game/GameWebViewActivity$a;->a(Landroid/content/Context;Lcom/gxgx/daqiandy/bean/GameBean;)V

    .line 178
    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_6
    :goto_3
    sget-object v1, Lmd/l;->a:Lmd/l;

    .line 182
    .line 183
    iget-object v2, v0, Lcom/gxgx/daqiandy/ui/ads/SelfOperateAdsViewModel$b;->e0:Landroid/app/Activity;

    .line 184
    .line 185
    iget-object v3, v0, Lcom/gxgx/daqiandy/ui/ads/SelfOperateAdsViewModel$b;->Y:Lcom/gxgx/daqiandy/bean/BannerBean;

    .line 186
    .line 187
    invoke-virtual {v1, v2, v3}, Lmd/l;->a(Landroid/content/Context;Lcom/gxgx/daqiandy/bean/BannerBean;)V

    .line 188
    .line 189
    .line 190
    :cond_7
    :goto_4
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 191
    .line 192
    return-object v1

    .line 193
    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 194
    .line 195
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 196
    .line 197
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    throw v1
.end method
