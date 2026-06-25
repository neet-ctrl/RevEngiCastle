.class public final Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$w;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;->c1(Lcom/gxgx/daqiandy/bean/BannerBean;Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;Landroidx/activity/result/ActivityResultLauncher;Z)V
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
    c = "com.gxgx.daqiandy.ui.filmdetail.FilmDetailViewModel$clickAds$1"
    f = "FilmDetailViewModel.kt"
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

.field public final synthetic e0:Z

.field public final synthetic f0:Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;

.field public final synthetic g0:Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;


# direct methods
.method public constructor <init>(Lcom/gxgx/daqiandy/bean/BannerBean;Landroidx/activity/result/ActivityResultLauncher;ZLcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gxgx/daqiandy/bean/BannerBean;",
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroid/content/Intent;",
            ">;Z",
            "Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;",
            "Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$w;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$w;->Y:Lcom/gxgx/daqiandy/bean/BannerBean;

    iput-object p2, p0, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$w;->Z:Landroidx/activity/result/ActivityResultLauncher;

    iput-boolean p3, p0, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$w;->e0:Z

    iput-object p4, p0, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$w;->f0:Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;

    iput-object p5, p0, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$w;->g0:Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;

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

    new-instance v7, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$w;

    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$w;->Y:Lcom/gxgx/daqiandy/bean/BannerBean;

    iget-object v2, p0, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$w;->Z:Landroidx/activity/result/ActivityResultLauncher;

    iget-boolean v3, p0, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$w;->e0:Z

    iget-object v4, p0, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$w;->f0:Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;

    iget-object v5, p0, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$w;->g0:Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;

    move-object v0, v7

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$w;-><init>(Lcom/gxgx/daqiandy/bean/BannerBean;Landroidx/activity/result/ActivityResultLauncher;ZLcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;Lkotlin/coroutines/Continuation;)V

    return-object v7
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$w;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$w;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$w;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$w;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, v0, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$w;->X:I

    .line 7
    .line 8
    if-nez v1, :cond_b

    .line 9
    .line 10
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$w;->Y:Lcom/gxgx/daqiandy/bean/BannerBean;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/bean/BannerBean;->getRedirectType()Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v1, v2

    .line 24
    :goto_0
    const/4 v3, 0x1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    const/4 v5, 0x6

    .line 33
    if-ne v4, v5, :cond_2

    .line 34
    .line 35
    iget-object v1, v0, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$w;->Y:Lcom/gxgx/daqiandy/bean/BannerBean;

    .line 36
    .line 37
    if-eqz v1, :cond_a

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/bean/BannerBean;->getRedirectId()Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-eqz v1, :cond_a

    .line 44
    .line 45
    iget-object v2, v0, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$w;->g0:Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 48
    .line 49
    .line 50
    move-result-wide v4

    .line 51
    const-wide/16 v6, 0x1

    .line 52
    .line 53
    cmp-long v1, v4, v6

    .line 54
    .line 55
    if-eqz v1, :cond_a

    .line 56
    .line 57
    const-wide/16 v6, 0x2

    .line 58
    .line 59
    cmp-long v1, v4, v6

    .line 60
    .line 61
    if-nez v1, :cond_a

    .line 62
    .line 63
    invoke-static {}, Lcom/gxgx/base/utils/LiveDataBus;->a()Lcom/gxgx/base/utils/LiveDataBus;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v4, "home_sports"

    .line 68
    .line 69
    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 70
    .line 71
    invoke-virtual {v1, v4, v5}, Lcom/gxgx/base/utils/LiveDataBus;->b(Ljava/lang/String;Ljava/lang/Class;)Lcom/gxgx/base/utils/LiveDataBus$BusMutableLiveData;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v1, v3}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 83
    .line 84
    .line 85
    goto/16 :goto_5

    .line 86
    .line 87
    :cond_2
    :goto_1
    if-nez v1, :cond_3

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    const/4 v5, 0x7

    .line 95
    if-ne v4, v5, :cond_7

    .line 96
    .line 97
    iget-object v1, v0, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$w;->Z:Landroidx/activity/result/ActivityResultLauncher;

    .line 98
    .line 99
    if-eqz v1, :cond_a

    .line 100
    .line 101
    iget-boolean v1, v0, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$w;->e0:Z

    .line 102
    .line 103
    if-eqz v1, :cond_4

    .line 104
    .line 105
    const/4 v3, 0x3

    .line 106
    :cond_4
    move v6, v3

    .line 107
    sget-object v4, Lcom/gxgx/daqiandy/ui/vip/PremiumPurchaseWebViewActivity;->E0:Lcom/gxgx/daqiandy/ui/vip/PremiumPurchaseWebViewActivity$a;

    .line 108
    .line 109
    iget-object v1, v0, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$w;->f0:Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;

    .line 110
    .line 111
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;->Q3()Lcom/gxgx/daqiandy/bean/MovieResult$MovieBean;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    if-eqz v1, :cond_5

    .line 116
    .line 117
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/bean/MovieResult$MovieBean;->getTitle()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    move-object v9, v1

    .line 122
    goto :goto_2

    .line 123
    :cond_5
    move-object v9, v2

    .line 124
    :goto_2
    iget-object v1, v0, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$w;->f0:Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;

    .line 125
    .line 126
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;->Q3()Lcom/gxgx/daqiandy/bean/MovieResult$MovieBean;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    if-eqz v1, :cond_6

    .line 131
    .line 132
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/bean/MovieResult$MovieBean;->getId()Ljava/lang/Long;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    :cond_6
    move-object v12, v2

    .line 137
    iget-object v5, v0, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$w;->g0:Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;

    .line 138
    .line 139
    iget-object v7, v0, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$w;->Z:Landroidx/activity/result/ActivityResultLauncher;

    .line 140
    .line 141
    const/16 v16, 0x760

    .line 142
    .line 143
    const/16 v17, 0x0

    .line 144
    .line 145
    const/16 v8, 0x18

    .line 146
    .line 147
    const/4 v10, 0x0

    .line 148
    const/4 v11, 0x0

    .line 149
    const/4 v13, 0x0

    .line 150
    const/4 v14, 0x0

    .line 151
    const/4 v15, 0x0

    .line 152
    invoke-static/range {v4 .. v17}, Lcom/gxgx/daqiandy/ui/vip/PremiumPurchaseWebViewActivity$a;->b(Lcom/gxgx/daqiandy/ui/vip/PremiumPurchaseWebViewActivity$a;Landroid/content/Context;ILandroidx/activity/result/ActivityResultLauncher;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    goto :goto_5

    .line 156
    :cond_7
    :goto_3
    if-nez v1, :cond_8

    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_8
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    const/16 v2, 0x9

    .line 164
    .line 165
    if-ne v1, v2, :cond_9

    .line 166
    .line 167
    iget-object v1, v0, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$w;->Y:Lcom/gxgx/daqiandy/bean/BannerBean;

    .line 168
    .line 169
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/bean/BannerBean;->getGameInfo()Lcom/gxgx/daqiandy/bean/GameBean;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    if-eqz v1, :cond_a

    .line 174
    .line 175
    iget-object v2, v0, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$w;->f0:Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;

    .line 176
    .line 177
    iget-object v8, v0, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$w;->g0:Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;

    .line 178
    .line 179
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/bean/GameBean;->getId()Ljava/lang/Long;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    if-eqz v3, :cond_a

    .line 184
    .line 185
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 186
    .line 187
    .line 188
    move-result-wide v3

    .line 189
    sget-object v5, Lgc/g;->a:Lgc/g;

    .line 190
    .line 191
    invoke-virtual {v5, v3, v4}, Lgc/g;->d(J)V

    .line 192
    .line 193
    .line 194
    const/4 v6, 0x2

    .line 195
    const/4 v7, 0x0

    .line 196
    const/4 v5, 0x0

    .line 197
    invoke-static/range {v2 .. v7}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;->lb(Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;JIILjava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    sget-object v2, Lcom/gxgx/daqiandy/ui/game/GameWebViewActivity;->p0:Lcom/gxgx/daqiandy/ui/game/GameWebViewActivity$a;

    .line 201
    .line 202
    invoke-virtual {v2, v8, v1}, Lcom/gxgx/daqiandy/ui/game/GameWebViewActivity$a;->a(Landroid/content/Context;Lcom/gxgx/daqiandy/bean/GameBean;)V

    .line 203
    .line 204
    .line 205
    goto :goto_5

    .line 206
    :cond_9
    :goto_4
    sget-object v1, Lmd/l;->a:Lmd/l;

    .line 207
    .line 208
    iget-object v2, v0, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$w;->g0:Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;

    .line 209
    .line 210
    iget-object v3, v0, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$w;->Y:Lcom/gxgx/daqiandy/bean/BannerBean;

    .line 211
    .line 212
    invoke-virtual {v1, v2, v3}, Lmd/l;->a(Landroid/content/Context;Lcom/gxgx/daqiandy/bean/BannerBean;)V

    .line 213
    .line 214
    .line 215
    :cond_a
    :goto_5
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 216
    .line 217
    return-object v1

    .line 218
    :cond_b
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 219
    .line 220
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 221
    .line 222
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    throw v1
.end method
