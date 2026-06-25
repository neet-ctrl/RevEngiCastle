.class public final Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel$j0;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel;->j1()V
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
    c = "com.gxgx.daqiandy.ui.shortplay.ShortPlayViewModel$initEpisodeByHistory$1"
    f = "ShortPlayViewModel.kt"
    i = {
        0x0,
        0x1
    }
    l = {
        0x1d0,
        0x1e8
    }
    m = "invokeSuspend"
    n = {
        "dao",
        "playerHistoryEntity"
    }
    s = {
        "L$0",
        "L$0"
    }
.end annotation


# instance fields
.field public X:Ljava/lang/Object;

.field public Y:I

.field public final synthetic Z:Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel;

.field public final synthetic e0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gxgx/daqiandy/bean/MovieResult$EpisodeBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel;",
            "Ljava/util/List<",
            "Lcom/gxgx/daqiandy/bean/MovieResult$EpisodeBean;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel$j0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel$j0;->Z:Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel;

    iput-object p2, p0, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel$j0;->e0:Ljava/util/List;

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

    new-instance v0, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel$j0;

    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel$j0;->Z:Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel;

    iget-object v2, p0, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel$j0;->e0:Ljava/util/List;

    invoke-direct {v0, v1, v2, p1}, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel$j0;-><init>(Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel$j0;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel$j0;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel$j0;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel$j0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    .line 2
    move-object/from16 v6, p0

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 6
    move-result-object v7

    .line 7
    .line 8
    iget v0, v6, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel$j0;->Y:I

    .line 9
    .line 10
    const-wide/16 v8, 0x0

    .line 11
    const/4 v10, 0x2

    .line 12
    const/4 v11, 0x0

    .line 13
    const/4 v12, 0x1

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    if-eq v0, v12, :cond_1

    .line 18
    .line 19
    if-ne v0, v10, :cond_0

    .line 20
    .line 21
    iget-object v0, v6, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel$j0;->X:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lcom/gxgx/daqiandy/room/entity/PlayerHistoryEntity;

    .line 24
    .line 25
    .line 26
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 27
    .line 28
    goto/16 :goto_7

    .line 29
    .line 30
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    throw v0

    .line 37
    .line 38
    :cond_1
    iget-object v0, v6, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel$j0;->X:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lcom/gxgx/daqiandy/room/PlayerHistoryDao;

    .line 41
    .line 42
    .line 43
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 44
    move-object v13, v0

    .line 45
    .line 46
    move-object/from16 v0, p1

    .line 47
    goto :goto_1

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 51
    .line 52
    iget-object v0, v6, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel$j0;->Z:Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel;->d0()I

    .line 56
    move-result v0

    .line 57
    .line 58
    if-gez v0, :cond_d

    .line 59
    .line 60
    .line 61
    invoke-static {}, Lqb/g;->p()Lcom/gxgx/base/bean/User;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/gxgx/base/bean/User;->getUid()J

    .line 68
    move-result-wide v0

    .line 69
    move-wide v1, v0

    .line 70
    goto :goto_0

    .line 71
    :cond_3
    move-wide v1, v8

    .line 72
    .line 73
    :goto_0
    sget-object v0, Lcom/gxgx/daqiandy/room/AppDatabase;->Companion:Lcom/gxgx/daqiandy/room/AppDatabase$a;

    .line 74
    .line 75
    sget-object v3, Lcom/gxgx/daqiandy/app/DqApplication;->k0:Lcom/gxgx/daqiandy/app/DqApplication$a;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3}, Lcom/gxgx/daqiandy/app/DqApplication$a;->e()Lcom/gxgx/daqiandy/app/DqApplication;

    .line 79
    move-result-object v3

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v3}, Lcom/gxgx/daqiandy/room/AppDatabase$a;->a(Landroid/content/Context;)Lcom/gxgx/daqiandy/room/AppDatabase;

    .line 83
    move-result-object v0

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/room/AppDatabase;->playerHistoryDao()Lcom/gxgx/daqiandy/room/PlayerHistoryDao;

    .line 87
    move-result-object v13

    .line 88
    .line 89
    iget-object v0, v6, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel$j0;->Z:Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel;->w0()J

    .line 93
    move-result-wide v3

    .line 94
    .line 95
    iput-object v13, v6, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel$j0;->X:Ljava/lang/Object;

    .line 96
    .line 97
    iput v12, v6, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel$j0;->Y:I

    .line 98
    move-object v0, v13

    .line 99
    .line 100
    move-object/from16 v5, p0

    .line 101
    .line 102
    .line 103
    invoke-interface/range {v0 .. v5}, Lcom/gxgx/daqiandy/room/PlayerHistoryDao;->queryLatest(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 104
    move-result-object v0

    .line 105
    .line 106
    if-ne v0, v7, :cond_4

    .line 107
    return-object v7

    .line 108
    .line 109
    :cond_4
    :goto_1
    check-cast v0, Lcom/gxgx/daqiandy/room/entity/PlayerHistoryEntity;

    .line 110
    .line 111
    if-eqz v0, :cond_b

    .line 112
    .line 113
    iget-object v1, v6, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel$j0;->Z:Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel;

    .line 114
    .line 115
    iget-object v2, v6, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel$j0;->e0:Ljava/util/List;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/room/entity/PlayerHistoryEntity;->getUpdateTime()J

    .line 119
    move-result-wide v3

    .line 120
    .line 121
    .line 122
    invoke-static {v1, v3, v4}, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel;->y(Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel;J)Z

    .line 123
    move-result v3

    .line 124
    .line 125
    if-eqz v3, :cond_a

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/room/entity/PlayerHistoryEntity;->getIndex()I

    .line 129
    move-result v3

    .line 130
    .line 131
    .line 132
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 133
    move-result v4

    .line 134
    .line 135
    if-ge v3, v4, :cond_6

    .line 136
    .line 137
    .line 138
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 139
    move-result-object v4

    .line 140
    .line 141
    check-cast v4, Lcom/gxgx/daqiandy/bean/MovieResult$EpisodeBean;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v4}, Lcom/gxgx/daqiandy/bean/MovieResult$EpisodeBean;->getId()Ljava/lang/Long;

    .line 145
    move-result-object v4

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/room/entity/PlayerHistoryEntity;->getEid()J

    .line 149
    move-result-wide v13

    .line 150
    .line 151
    if-nez v4, :cond_5

    .line 152
    goto :goto_2

    .line 153
    .line 154
    .line 155
    :cond_5
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 156
    move-result-wide v4

    .line 157
    .line 158
    cmp-long v4, v4, v13

    .line 159
    .line 160
    if-nez v4, :cond_6

    .line 161
    goto :goto_3

    .line 162
    :cond_6
    :goto_2
    const/4 v3, -0x1

    .line 163
    .line 164
    :goto_3
    if-gez v3, :cond_9

    .line 165
    move-object v4, v2

    .line 166
    .line 167
    check-cast v4, Ljava/util/Collection;

    .line 168
    .line 169
    .line 170
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 171
    move-result v4

    .line 172
    move v5, v11

    .line 173
    .line 174
    :goto_4
    if-ge v5, v4, :cond_9

    .line 175
    .line 176
    .line 177
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 178
    move-result-object v7

    .line 179
    .line 180
    check-cast v7, Lcom/gxgx/daqiandy/bean/MovieResult$EpisodeBean;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v7}, Lcom/gxgx/daqiandy/bean/MovieResult$EpisodeBean;->getId()Ljava/lang/Long;

    .line 184
    move-result-object v7

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/room/entity/PlayerHistoryEntity;->getEid()J

    .line 188
    move-result-wide v13

    .line 189
    .line 190
    if-nez v7, :cond_7

    .line 191
    goto :goto_5

    .line 192
    .line 193
    .line 194
    :cond_7
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 195
    move-result-wide v15

    .line 196
    .line 197
    cmp-long v7, v15, v13

    .line 198
    .line 199
    if-nez v7, :cond_8

    .line 200
    move v3, v5

    .line 201
    goto :goto_6

    .line 202
    .line 203
    :cond_8
    :goto_5
    add-int/lit8 v5, v5, 0x1

    .line 204
    goto :goto_4

    .line 205
    .line 206
    :cond_9
    :goto_6
    if-ltz v3, :cond_b

    .line 207
    .line 208
    new-instance v2, Lcom/gxgx/daqiandy/bean/EpisodeSelectedData;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/room/entity/PlayerHistoryEntity;->getEid()J

    .line 212
    move-result-wide v4

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/room/entity/PlayerHistoryEntity;->getPlayTime()I

    .line 216
    move-result v7

    .line 217
    .line 218
    .line 219
    invoke-direct {v2, v3, v4, v5, v7}, Lcom/gxgx/daqiandy/bean/EpisodeSelectedData;-><init>(IJI)V

    .line 220
    .line 221
    .line 222
    invoke-static {v1, v2}, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel;->z(Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel;Lcom/gxgx/daqiandy/bean/EpisodeSelectedData;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel;->e0()Landroidx/lifecycle/MutableLiveData;

    .line 226
    move-result-object v2

    .line 227
    .line 228
    .line 229
    invoke-static {v1}, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel;->n(Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel;)Lcom/gxgx/daqiandy/bean/EpisodeSelectedData;

    .line 230
    move-result-object v1

    .line 231
    .line 232
    .line 233
    invoke-virtual {v2, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 234
    goto :goto_7

    .line 235
    .line 236
    :cond_a
    iput-object v0, v6, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel$j0;->X:Ljava/lang/Object;

    .line 237
    .line 238
    iput v10, v6, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel$j0;->Y:I

    .line 239
    .line 240
    .line 241
    invoke-interface {v13, v0, v6}, Lcom/gxgx/daqiandy/room/PlayerHistoryDao;->delete(Lcom/gxgx/daqiandy/room/entity/PlayerHistoryEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 242
    move-result-object v1

    .line 243
    .line 244
    if-ne v1, v7, :cond_b

    .line 245
    return-object v7

    .line 246
    .line 247
    :cond_b
    :goto_7
    if-nez v0, :cond_d

    .line 248
    .line 249
    iget-object v0, v6, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel$j0;->Z:Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel;

    .line 250
    .line 251
    new-instance v1, Lcom/gxgx/daqiandy/bean/EpisodeSelectedData;

    .line 252
    .line 253
    iget-object v2, v6, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel$j0;->e0:Ljava/util/List;

    .line 254
    .line 255
    .line 256
    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 257
    move-result-object v2

    .line 258
    .line 259
    check-cast v2, Lcom/gxgx/daqiandy/bean/MovieResult$EpisodeBean;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/bean/MovieResult$EpisodeBean;->getId()Ljava/lang/Long;

    .line 263
    move-result-object v2

    .line 264
    .line 265
    if-eqz v2, :cond_c

    .line 266
    .line 267
    .line 268
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 269
    move-result-wide v8

    .line 270
    .line 271
    .line 272
    :cond_c
    invoke-direct {v1, v11, v8, v9, v11}, Lcom/gxgx/daqiandy/bean/EpisodeSelectedData;-><init>(IJI)V

    .line 273
    .line 274
    .line 275
    invoke-static {v0, v1}, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel;->z(Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel;Lcom/gxgx/daqiandy/bean/EpisodeSelectedData;)V

    .line 276
    .line 277
    :cond_d
    iget-object v0, v6, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel$j0;->Z:Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel;->n0()Landroidx/lifecycle/MutableLiveData;

    .line 281
    move-result-object v0

    .line 282
    .line 283
    .line 284
    invoke-static {v12}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 285
    move-result-object v1

    .line 286
    .line 287
    .line 288
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 289
    .line 290
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 291
    return-object v0
.end method
