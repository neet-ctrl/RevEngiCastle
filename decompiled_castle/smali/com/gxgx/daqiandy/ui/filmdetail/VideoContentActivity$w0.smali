.class public final Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity$w0;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;->V5(Ljava/lang/Integer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.gxgx.daqiandy.ui.filmdetail.VideoContentActivity$playIndexEpUnlock$1"
    f = "VideoContentActivity.kt"
    i = {
        0x0
    }
    l = {
        0x198d,
        0x1998
    }
    m = "invokeSuspend"
    n = {
        "downloadState"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field public X:Ljava/lang/Object;

.field public Y:Ljava/lang/Object;

.field public Z:I

.field public final synthetic e0:Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;

.field public final synthetic f0:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;",
            "Ljava/lang/Integer;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity$w0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity$w0;->e0:Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;

    iput-object p2, p0, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity$w0;->f0:Ljava/lang/Integer;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity$w0;

    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity$w0;->e0:Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;

    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity$w0;->f0:Ljava/lang/Integer;

    invoke-direct {p1, v0, v1, p2}, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity$w0;-><init>(Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity$w0;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity$w0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity$w0;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity$w0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v13, p0

    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, v13, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity$w0;->Z:I

    .line 8
    .line 9
    const/4 v14, 0x2

    .line 10
    const/4 v15, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    if-eq v1, v2, :cond_1

    .line 15
    .line 16
    if-ne v1, v14, :cond_0

    .line 17
    .line 18
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    goto/16 :goto_a

    .line 22
    .line 23
    :catch_0
    move-exception v0

    .line 24
    goto/16 :goto_9

    .line 25
    .line 26
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :cond_1
    iget-object v1, v13, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity$w0;->Y:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 37
    .line 38
    iget-object v2, v13, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity$w0;->X:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v2, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 41
    .line 42
    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 43
    .line 44
    .line 45
    move-object v3, v2

    .line 46
    move-object v2, v1

    .line 47
    move-object/from16 v1, p1

    .line 48
    .line 49
    goto/16 :goto_8

    .line 50
    .line 51
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :try_start_2
    new-instance v12, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 55
    .line 56
    invoke-direct {v12}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 57
    .line 58
    .line 59
    sget-object v1, Lcom/gxgx/daqiandy/member/VipFilmHelper;->d:Lcom/gxgx/daqiandy/member/VipFilmHelper$a;

    .line 60
    .line 61
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/member/VipFilmHelper$a;->a()Lcom/gxgx/daqiandy/member/VipFilmHelper;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iget-object v3, v13, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity$w0;->e0:Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;

    .line 66
    .line 67
    invoke-virtual {v3}, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;->Y3()Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v3}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;->S3()J

    .line 72
    .line 73
    .line 74
    move-result-wide v3

    .line 75
    iget-object v5, v13, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity$w0;->e0:Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;

    .line 76
    .line 77
    invoke-virtual {v5}, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;->Y3()Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-virtual {v5}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;->Q3()Lcom/gxgx/daqiandy/bean/MovieResult$MovieBean;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    if-eqz v5, :cond_4

    .line 86
    .line 87
    invoke-virtual {v5}, Lcom/gxgx/daqiandy/bean/MovieResult$MovieBean;->getEpisodes()Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    if-eqz v5, :cond_4

    .line 92
    .line 93
    iget-object v7, v13, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity$w0;->f0:Ljava/lang/Integer;

    .line 94
    .line 95
    if-eqz v7, :cond_3

    .line 96
    .line 97
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    goto :goto_0

    .line 102
    :cond_3
    const/4 v7, 0x0

    .line 103
    :goto_0
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    check-cast v5, Lcom/gxgx/daqiandy/bean/MovieResult$EpisodeBean;

    .line 108
    .line 109
    if-eqz v5, :cond_4

    .line 110
    .line 111
    invoke-virtual {v5}, Lcom/gxgx/daqiandy/bean/MovieResult$EpisodeBean;->getId()Ljava/lang/Long;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    if-eqz v5, :cond_4

    .line 116
    .line 117
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 118
    .line 119
    .line 120
    move-result-wide v7

    .line 121
    goto :goto_1

    .line 122
    :cond_4
    const-wide/16 v7, -0x1

    .line 123
    .line 124
    :goto_1
    invoke-static {v7, v8}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    iget-object v7, v13, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity$w0;->e0:Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;

    .line 129
    .line 130
    invoke-virtual {v7}, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;->Y3()Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    invoke-virtual {v7}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;->Q3()Lcom/gxgx/daqiandy/bean/MovieResult$MovieBean;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    if-eqz v7, :cond_5

    .line 139
    .line 140
    invoke-virtual {v7}, Lcom/gxgx/daqiandy/bean/BaseFilmBean;->getServerTime()Ljava/lang/Long;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    if-eqz v7, :cond_5

    .line 145
    .line 146
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 147
    .line 148
    .line 149
    move-result-wide v7

    .line 150
    goto :goto_2

    .line 151
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 152
    .line 153
    .line 154
    move-result-wide v7

    .line 155
    :goto_2
    iget-object v9, v13, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity$w0;->e0:Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;

    .line 156
    .line 157
    invoke-virtual {v9}, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;->Y3()Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;

    .line 158
    .line 159
    .line 160
    move-result-object v9

    .line 161
    invoke-virtual {v9}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;->Q3()Lcom/gxgx/daqiandy/bean/MovieResult$MovieBean;

    .line 162
    .line 163
    .line 164
    move-result-object v9

    .line 165
    if-eqz v9, :cond_6

    .line 166
    .line 167
    invoke-virtual {v9}, Lcom/gxgx/daqiandy/bean/BaseFilmBean;->getCountdownHour()Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object v9

    .line 171
    if-eqz v9, :cond_6

    .line 172
    .line 173
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 174
    .line 175
    .line 176
    move-result v9

    .line 177
    goto :goto_3

    .line 178
    :cond_6
    const/4 v9, 0x0

    .line 179
    :goto_3
    iget-object v10, v13, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity$w0;->e0:Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;

    .line 180
    .line 181
    invoke-virtual {v10}, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;->Y3()Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;

    .line 182
    .line 183
    .line 184
    move-result-object v10

    .line 185
    invoke-virtual {v10}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;->Q3()Lcom/gxgx/daqiandy/bean/MovieResult$MovieBean;

    .line 186
    .line 187
    .line 188
    move-result-object v10

    .line 189
    if-eqz v10, :cond_7

    .line 190
    .line 191
    invoke-virtual {v10}, Lcom/gxgx/daqiandy/bean/BaseFilmBean;->getLastEpisodeCount()Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object v10

    .line 195
    goto :goto_4

    .line 196
    :cond_7
    move-object v10, v15

    .line 197
    :goto_4
    iget-object v11, v13, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity$w0;->f0:Ljava/lang/Integer;

    .line 198
    .line 199
    if-eqz v11, :cond_8

    .line 200
    .line 201
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 202
    .line 203
    .line 204
    move-result v11

    .line 205
    goto :goto_5

    .line 206
    :cond_8
    const/4 v11, 0x0

    .line 207
    :goto_5
    iget-object v6, v13, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity$w0;->e0:Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;

    .line 208
    .line 209
    invoke-virtual {v6}, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;->Y3()Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    invoke-virtual {v6}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;->Q3()Lcom/gxgx/daqiandy/bean/MovieResult$MovieBean;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    if-eqz v6, :cond_9

    .line 218
    .line 219
    invoke-virtual {v6}, Lcom/gxgx/daqiandy/bean/MovieResult$MovieBean;->getEpisodes()Ljava/util/List;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    if-eqz v6, :cond_9

    .line 224
    .line 225
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 226
    .line 227
    .line 228
    move-result v6

    .line 229
    move/from16 v16, v6

    .line 230
    .line 231
    goto :goto_6

    .line 232
    :cond_9
    const/16 v16, 0x0

    .line 233
    .line 234
    :goto_6
    iget-object v6, v13, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity$w0;->e0:Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;

    .line 235
    .line 236
    invoke-virtual {v6}, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;->Y3()Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;

    .line 237
    .line 238
    .line 239
    move-result-object v6

    .line 240
    invoke-virtual {v6}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;->Q3()Lcom/gxgx/daqiandy/bean/MovieResult$MovieBean;

    .line 241
    .line 242
    .line 243
    move-result-object v6

    .line 244
    if-eqz v6, :cond_a

    .line 245
    .line 246
    invoke-virtual {v6}, Lcom/gxgx/daqiandy/bean/BaseFilmBean;->isNewPHone()Z

    .line 247
    .line 248
    .line 249
    move-result v6

    .line 250
    if-ne v6, v2, :cond_a

    .line 251
    .line 252
    move/from16 v17, v2

    .line 253
    .line 254
    goto :goto_7

    .line 255
    :cond_a
    const/16 v17, 0x0

    .line 256
    .line 257
    :goto_7
    iput-object v12, v13, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity$w0;->X:Ljava/lang/Object;

    .line 258
    .line 259
    iput-object v12, v13, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity$w0;->Y:Ljava/lang/Object;

    .line 260
    .line 261
    iput v2, v13, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity$w0;->Z:I

    .line 262
    .line 263
    move-wide v2, v3

    .line 264
    move-object v4, v5

    .line 265
    move-wide v5, v7

    .line 266
    move v7, v9

    .line 267
    move-object v8, v10

    .line 268
    move v9, v11

    .line 269
    move/from16 v10, v16

    .line 270
    .line 271
    move/from16 v11, v17

    .line 272
    .line 273
    move-object/from16 v16, v12

    .line 274
    .line 275
    move-object/from16 v12, p0

    .line 276
    .line 277
    invoke-virtual/range {v1 .. v12}, Lcom/gxgx/daqiandy/member/VipFilmHelper;->i(JLjava/lang/Long;JILjava/lang/Integer;IIZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    if-ne v1, v0, :cond_b

    .line 282
    .line 283
    return-object v0

    .line 284
    :cond_b
    move-object/from16 v2, v16

    .line 285
    .line 286
    move-object v3, v2

    .line 287
    :goto_8
    check-cast v1, Ljava/lang/Boolean;

    .line 288
    .line 289
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    iput-boolean v1, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 294
    .line 295
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    new-instance v2, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity$w0$a;

    .line 300
    .line 301
    iget-object v4, v13, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity$w0;->e0:Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;

    .line 302
    .line 303
    iget-object v5, v13, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity$w0;->f0:Ljava/lang/Integer;

    .line 304
    .line 305
    invoke-direct {v2, v4, v5, v3, v15}, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity$w0$a;-><init>(Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;Ljava/lang/Integer;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/coroutines/Continuation;)V

    .line 306
    .line 307
    .line 308
    iput-object v15, v13, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity$w0;->X:Ljava/lang/Object;

    .line 309
    .line 310
    iput-object v15, v13, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity$w0;->Y:Ljava/lang/Object;

    .line 311
    .line 312
    iput v14, v13, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity$w0;->Z:I

    .line 313
    .line 314
    invoke-static {v1, v2, v13}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 318
    if-ne v1, v0, :cond_c

    .line 319
    .line 320
    return-object v0

    .line 321
    :goto_9
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 322
    .line 323
    .line 324
    invoke-static {v0}, Lwb/v;->g(Ljava/lang/Throwable;)V

    .line 325
    .line 326
    .line 327
    :cond_c
    :goto_a
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 328
    .line 329
    return-object v0
.end method
