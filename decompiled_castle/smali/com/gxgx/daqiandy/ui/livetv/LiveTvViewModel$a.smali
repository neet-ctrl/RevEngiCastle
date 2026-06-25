.class public final Lcom/gxgx/daqiandy/ui/livetv/LiveTvViewModel$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gxgx/daqiandy/ui/livetv/LiveTvViewModel;->t()V
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
    c = "com.gxgx.daqiandy.ui.livetv.LiveTvViewModel$getAdsStateInfo$1"
    f = "LiveTvViewModel.kt"
    i = {
        0x1
    }
    l = {
        0x164,
        0x166
    }
    m = "invokeSuspend"
    n = {
        "adsState"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field public X:Ljava/lang/Object;

.field public Y:I

.field public final synthetic Z:Lcom/gxgx/daqiandy/ui/livetv/LiveTvViewModel;


# direct methods
.method public constructor <init>(Lcom/gxgx/daqiandy/ui/livetv/LiveTvViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gxgx/daqiandy/ui/livetv/LiveTvViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/gxgx/daqiandy/ui/livetv/LiveTvViewModel$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/livetv/LiveTvViewModel$a;->Z:Lcom/gxgx/daqiandy/ui/livetv/LiveTvViewModel;

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

    new-instance v0, Lcom/gxgx/daqiandy/ui/livetv/LiveTvViewModel$a;

    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/livetv/LiveTvViewModel$a;->Z:Lcom/gxgx/daqiandy/ui/livetv/LiveTvViewModel;

    invoke-direct {v0, v1, p1}, Lcom/gxgx/daqiandy/ui/livetv/LiveTvViewModel$a;-><init>(Lcom/gxgx/daqiandy/ui/livetv/LiveTvViewModel;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/livetv/LiveTvViewModel$a;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/livetv/LiveTvViewModel$a;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/gxgx/daqiandy/ui/livetv/LiveTvViewModel$a;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/gxgx/daqiandy/ui/livetv/LiveTvViewModel$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 42

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v9

    .line 7
    iget v0, v8, Lcom/gxgx/daqiandy/ui/livetv/LiveTvViewModel$a;->Y:I

    .line 8
    .line 9
    const/4 v10, 0x2

    .line 10
    const/4 v11, 0x1

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    if-eq v0, v11, :cond_1

    .line 14
    .line 15
    if-ne v0, v10, :cond_0

    .line 16
    .line 17
    iget-object v0, v8, Lcom/gxgx/daqiandy/ui/livetv/LiveTvViewModel$a;->X:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lcom/gxgx/daqiandy/bean/AdsStateBean;

    .line 20
    .line 21
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    move-object/from16 v1, p1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0

    .line 35
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    move-object/from16 v0, p1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    sget-object v0, Lgc/c;->a:Lgc/c;

    .line 45
    .line 46
    iget-object v1, v8, Lcom/gxgx/daqiandy/ui/livetv/LiveTvViewModel$a;->Z:Lcom/gxgx/daqiandy/ui/livetv/LiveTvViewModel;

    .line 47
    .line 48
    invoke-static {v1}, Lcom/gxgx/daqiandy/ui/livetv/LiveTvViewModel;->i(Lcom/gxgx/daqiandy/ui/livetv/LiveTvViewModel;)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    iput v11, v8, Lcom/gxgx/daqiandy/ui/livetv/LiveTvViewModel$a;->Y:I

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    const/4 v3, 0x0

    .line 56
    const/4 v4, 0x0

    .line 57
    const/16 v6, 0xe

    .line 58
    .line 59
    const/4 v7, 0x0

    .line 60
    move-object/from16 v5, p0

    .line 61
    .line 62
    invoke-static/range {v0 .. v7}, Lgc/c;->l0(Lgc/c;IZZZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-ne v0, v9, :cond_3

    .line 67
    .line 68
    return-object v9

    .line 69
    :cond_3
    :goto_0
    check-cast v0, Lcom/gxgx/daqiandy/bean/AdsStateBean;

    .line 70
    .line 71
    if-eqz v0, :cond_7

    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/bean/AdsStateBean;->getEnable()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-ne v1, v11, :cond_7

    .line 78
    .line 79
    iget-object v1, v8, Lcom/gxgx/daqiandy/ui/livetv/LiveTvViewModel$a;->Z:Lcom/gxgx/daqiandy/ui/livetv/LiveTvViewModel;

    .line 80
    .line 81
    iput-object v0, v8, Lcom/gxgx/daqiandy/ui/livetv/LiveTvViewModel$a;->X:Ljava/lang/Object;

    .line 82
    .line 83
    iput v10, v8, Lcom/gxgx/daqiandy/ui/livetv/LiveTvViewModel$a;->Y:I

    .line 84
    .line 85
    invoke-virtual {v1, v8}, Lcom/gxgx/daqiandy/ui/livetv/LiveTvViewModel;->V(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    if-ne v1, v9, :cond_4

    .line 90
    .line 91
    return-object v9

    .line 92
    :cond_4
    :goto_1
    check-cast v1, Lpb/c;

    .line 93
    .line 94
    instance-of v2, v1, Lpb/c$b;

    .line 95
    .line 96
    if-eqz v2, :cond_7

    .line 97
    .line 98
    sget-object v2, Lgc/c;->a:Lgc/c;

    .line 99
    .line 100
    check-cast v1, Lpb/c$b;

    .line 101
    .line 102
    invoke-virtual {v1}, Lpb/c$b;->d()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    check-cast v3, Lcom/gxgx/daqiandy/bean/BannerBean;

    .line 107
    .line 108
    invoke-virtual {v2, v3}, Lgc/c;->m(Lcom/gxgx/daqiandy/bean/BannerBean;)Lcom/gxgx/daqiandy/bean/AdNativeBannerBean;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/bean/AdNativeBannerBean;->getType()I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    sget-object v3, Lcom/gxgx/daqiandy/bean/AdNativeBannerBean;->Companion:Lcom/gxgx/daqiandy/bean/AdNativeBannerBean$Companion;

    .line 117
    .line 118
    invoke-virtual {v3}, Lcom/gxgx/daqiandy/bean/AdNativeBannerBean$Companion;->getTYPE_MEMBER_NOT_SHOW()I

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    if-ne v2, v4, :cond_5

    .line 123
    .line 124
    iget-object v0, v8, Lcom/gxgx/daqiandy/ui/livetv/LiveTvViewModel$a;->Z:Lcom/gxgx/daqiandy/ui/livetv/LiveTvViewModel;

    .line 125
    .line 126
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/livetv/LiveTvViewModel;->o()Landroidx/lifecycle/MutableLiveData;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    const/4 v0, 0x0

    .line 138
    goto :goto_2

    .line 139
    :cond_5
    invoke-virtual {v3}, Lcom/gxgx/daqiandy/bean/AdNativeBannerBean$Companion;->getTYPE_NON_MEMBER_SHOW_THIRD()I

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    if-ne v2, v3, :cond_6

    .line 144
    .line 145
    new-instance v1, Lcom/gxgx/daqiandy/bean/LiveTvCategory;

    .line 146
    .line 147
    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 148
    .line 149
    .line 150
    move-result-object v16

    .line 151
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/bean/AdsStateBean;->getHeight()Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v20

    .line 155
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/bean/AdsStateBean;->getWidth()Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v21

    .line 159
    const/16 v25, 0xe40

    .line 160
    .line 161
    const/16 v26, 0x0

    .line 162
    .line 163
    const/4 v13, 0x0

    .line 164
    const/4 v14, 0x0

    .line 165
    const/4 v15, 0x0

    .line 166
    const/16 v17, 0x0

    .line 167
    .line 168
    const-string v18, "home_ads"

    .line 169
    .line 170
    const/16 v19, 0x0

    .line 171
    .line 172
    const/16 v22, 0x0

    .line 173
    .line 174
    const/16 v23, 0x0

    .line 175
    .line 176
    const/16 v24, 0x0

    .line 177
    .line 178
    move-object v12, v1

    .line 179
    invoke-direct/range {v12 .. v26}, Lcom/gxgx/daqiandy/bean/LiveTvCategory;-><init>(Ljava/util/List;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;Lcom/gxgx/daqiandy/bean/BannerBean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 180
    .line 181
    .line 182
    move-object v0, v1

    .line 183
    goto :goto_2

    .line 184
    :cond_6
    new-instance v2, Lcom/gxgx/daqiandy/bean/LiveTvCategory;

    .line 185
    .line 186
    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 187
    .line 188
    .line 189
    move-result-object v31

    .line 190
    invoke-virtual {v1}, Lpb/c$b;->d()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    move-object/from16 v32, v1

    .line 195
    .line 196
    check-cast v32, Lcom/gxgx/daqiandy/bean/BannerBean;

    .line 197
    .line 198
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/bean/AdsStateBean;->getHeight()Ljava/lang/Integer;

    .line 199
    .line 200
    .line 201
    move-result-object v35

    .line 202
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/bean/AdsStateBean;->getWidth()Ljava/lang/Integer;

    .line 203
    .line 204
    .line 205
    move-result-object v36

    .line 206
    const/16 v40, 0xe40

    .line 207
    .line 208
    const/16 v41, 0x0

    .line 209
    .line 210
    const/16 v28, 0x0

    .line 211
    .line 212
    const/16 v29, 0x0

    .line 213
    .line 214
    const/16 v30, 0x0

    .line 215
    .line 216
    const/16 v33, 0x0

    .line 217
    .line 218
    const/16 v34, 0x0

    .line 219
    .line 220
    const/16 v37, 0x0

    .line 221
    .line 222
    const/16 v38, 0x0

    .line 223
    .line 224
    const/16 v39, 0x0

    .line 225
    .line 226
    move-object/from16 v27, v2

    .line 227
    .line 228
    invoke-direct/range {v27 .. v41}, Lcom/gxgx/daqiandy/bean/LiveTvCategory;-><init>(Ljava/util/List;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;Lcom/gxgx/daqiandy/bean/BannerBean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 229
    .line 230
    .line 231
    move-object v0, v2

    .line 232
    :goto_2
    if-eqz v0, :cond_7

    .line 233
    .line 234
    iget-object v1, v8, Lcom/gxgx/daqiandy/ui/livetv/LiveTvViewModel$a;->Z:Lcom/gxgx/daqiandy/ui/livetv/LiveTvViewModel;

    .line 235
    .line 236
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/ui/livetv/LiveTvViewModel;->p()Landroidx/lifecycle/MutableLiveData;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    invoke-virtual {v1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    :cond_7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 244
    .line 245
    return-object v0
.end method
