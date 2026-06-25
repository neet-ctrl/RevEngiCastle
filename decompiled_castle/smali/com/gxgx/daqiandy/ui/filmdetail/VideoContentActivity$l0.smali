.class public final Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity$l0;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;->A5(Lcom/gxgx/daqiandy/bean/MovieResult$MovieBean;)V
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
    c = "com.gxgx.daqiandy.ui.filmdetail.VideoContentActivity$initViewByData$20"
    f = "VideoContentActivity.kt"
    i = {
        0x1,
        0x2
    }
    l = {
        0xc4e,
        0xc53,
        0xc5e
    }
    m = "invokeSuspend"
    n = {
        "startEpisodeIndex",
        "startEpisodeIndex"
    }
    s = {
        "I$0",
        "I$0"
    }
.end annotation


# instance fields
.field public X:I

.field public Y:I

.field public final synthetic Z:Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;


# direct methods
.method public constructor <init>(Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity$l0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity$l0;->Z:Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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

    new-instance p1, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity$l0;

    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity$l0;->Z:Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;

    invoke-direct {p1, v0, p2}, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity$l0;-><init>(Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity$l0;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity$l0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity$l0;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity$l0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v12, p0

    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v13

    .line 7
    iget v0, v12, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity$l0;->Y:I

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    const/4 v2, 0x2

    .line 11
    const/4 v3, 0x1

    .line 12
    const/4 v15, 0x0

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    if-eq v0, v3, :cond_2

    .line 16
    .line 17
    if-eq v0, v2, :cond_1

    .line 18
    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    iget v0, v12, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity$l0;->X:I

    .line 22
    .line 23
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    move v14, v0

    .line 27
    move-object/from16 v0, p1

    .line 28
    .line 29
    goto/16 :goto_c

    .line 30
    .line 31
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :cond_1
    iget v0, v12, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity$l0;->X:I

    .line 40
    .line 41
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    move v14, v0

    .line 45
    move-object/from16 v0, p1

    .line 46
    .line 47
    goto/16 :goto_4

    .line 48
    .line 49
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iput v3, v12, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity$l0;->Y:I

    .line 57
    .line 58
    const-wide/16 v4, 0x1f4

    .line 59
    .line 60
    invoke-static {v4, v5, v12}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-ne v0, v13, :cond_4

    .line 65
    .line 66
    return-object v13

    .line 67
    :cond_4
    :goto_0
    iget-object v0, v12, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity$l0;->Z:Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;->Y3()Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;->m2()I

    .line 74
    .line 75
    .line 76
    move-result v11

    .line 77
    new-instance v0, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    const-string v4, "startEpisodeIndex==="

    .line 83
    .line 84
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0}, Lwb/v;->j(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, v12, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity$l0;->Z:Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;

    .line 98
    .line 99
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;->Y3()Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;->Q3()Lcom/gxgx/daqiandy/bean/MovieResult$MovieBean;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    if-eqz v0, :cond_a

    .line 108
    .line 109
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/bean/MovieResult$MovieBean;->getMovieType()Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    if-nez v0, :cond_5

    .line 114
    .line 115
    goto/16 :goto_5

    .line 116
    .line 117
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-ne v0, v2, :cond_a

    .line 122
    .line 123
    sget-object v0, Lcom/gxgx/daqiandy/member/VipFilmHelper;->d:Lcom/gxgx/daqiandy/member/VipFilmHelper$a;

    .line 124
    .line 125
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/member/VipFilmHelper$a;->a()Lcom/gxgx/daqiandy/member/VipFilmHelper;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iget-object v1, v12, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity$l0;->Z:Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;

    .line 130
    .line 131
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;->Y3()Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;->S3()J

    .line 136
    .line 137
    .line 138
    move-result-wide v4

    .line 139
    iget-object v1, v12, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity$l0;->Z:Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;

    .line 140
    .line 141
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;->Y3()Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;->Q3()Lcom/gxgx/daqiandy/bean/MovieResult$MovieBean;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    if-eqz v1, :cond_6

    .line 150
    .line 151
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/bean/BaseFilmBean;->getServerTime()Ljava/lang/Long;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    if-eqz v1, :cond_6

    .line 156
    .line 157
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 158
    .line 159
    .line 160
    move-result-wide v6

    .line 161
    goto :goto_1

    .line 162
    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 163
    .line 164
    .line 165
    move-result-wide v6

    .line 166
    :goto_1
    iget-object v1, v12, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity$l0;->Z:Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;

    .line 167
    .line 168
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;->Y3()Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;->Q3()Lcom/gxgx/daqiandy/bean/MovieResult$MovieBean;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    if-eqz v1, :cond_7

    .line 177
    .line 178
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/bean/BaseFilmBean;->getCurrentCountdownHour()Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    if-eqz v1, :cond_7

    .line 183
    .line 184
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    move v8, v1

    .line 189
    goto :goto_2

    .line 190
    :cond_7
    move v8, v15

    .line 191
    :goto_2
    iget-object v1, v12, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity$l0;->Z:Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;

    .line 192
    .line 193
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;->Y3()Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;->Q3()Lcom/gxgx/daqiandy/bean/MovieResult$MovieBean;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    if-eqz v1, :cond_8

    .line 202
    .line 203
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/bean/BaseFilmBean;->isNewPHone()Z

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    if-ne v1, v3, :cond_8

    .line 208
    .line 209
    move v10, v3

    .line 210
    goto :goto_3

    .line 211
    :cond_8
    move v10, v15

    .line 212
    :goto_3
    iput v11, v12, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity$l0;->X:I

    .line 213
    .line 214
    iput v2, v12, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity$l0;->Y:I

    .line 215
    .line 216
    const/4 v3, 0x0

    .line 217
    const/4 v9, 0x0

    .line 218
    const/16 v16, 0x0

    .line 219
    .line 220
    const/16 v17, 0x0

    .line 221
    .line 222
    move-wide v1, v4

    .line 223
    move-wide v4, v6

    .line 224
    move v6, v8

    .line 225
    move-object v7, v9

    .line 226
    move/from16 v8, v16

    .line 227
    .line 228
    move/from16 v9, v17

    .line 229
    .line 230
    move v14, v11

    .line 231
    move-object/from16 v11, p0

    .line 232
    .line 233
    invoke-virtual/range {v0 .. v11}, Lcom/gxgx/daqiandy/member/VipFilmHelper;->i(JLjava/lang/Long;JILjava/lang/Integer;IIZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    if-ne v0, v13, :cond_9

    .line 238
    .line 239
    return-object v13

    .line 240
    :cond_9
    :goto_4
    check-cast v0, Ljava/lang/Boolean;

    .line 241
    .line 242
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    goto/16 :goto_d

    .line 247
    .line 248
    :cond_a
    :goto_5
    move v14, v11

    .line 249
    sget-object v0, Lcom/gxgx/daqiandy/member/VipFilmHelper;->d:Lcom/gxgx/daqiandy/member/VipFilmHelper$a;

    .line 250
    .line 251
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/member/VipFilmHelper$a;->a()Lcom/gxgx/daqiandy/member/VipFilmHelper;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    iget-object v2, v12, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity$l0;->Z:Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;

    .line 256
    .line 257
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;->Y3()Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;->S3()J

    .line 262
    .line 263
    .line 264
    move-result-wide v4

    .line 265
    iget-object v2, v12, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity$l0;->Z:Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;

    .line 266
    .line 267
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;->Y3()Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;->l2()Lcom/gxgx/daqiandy/bean/MovieResult$EpisodeBean;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    if-eqz v2, :cond_b

    .line 276
    .line 277
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/bean/MovieResult$EpisodeBean;->getId()Ljava/lang/Long;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    if-eqz v2, :cond_b

    .line 282
    .line 283
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 284
    .line 285
    .line 286
    move-result-wide v6

    .line 287
    goto :goto_6

    .line 288
    :cond_b
    const-wide/16 v6, 0x0

    .line 289
    .line 290
    :goto_6
    invoke-static {v6, v7}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    .line 291
    .line 292
    .line 293
    move-result-object v6

    .line 294
    iget-object v2, v12, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity$l0;->Z:Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;

    .line 295
    .line 296
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;->Y3()Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;->Q3()Lcom/gxgx/daqiandy/bean/MovieResult$MovieBean;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    if-eqz v2, :cond_c

    .line 305
    .line 306
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/bean/BaseFilmBean;->getServerTime()Ljava/lang/Long;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    if-eqz v2, :cond_c

    .line 311
    .line 312
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 313
    .line 314
    .line 315
    move-result-wide v7

    .line 316
    goto :goto_7

    .line 317
    :cond_c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 318
    .line 319
    .line 320
    move-result-wide v7

    .line 321
    :goto_7
    iget-object v2, v12, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity$l0;->Z:Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;

    .line 322
    .line 323
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;->Y3()Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;->Q3()Lcom/gxgx/daqiandy/bean/MovieResult$MovieBean;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    if-eqz v2, :cond_d

    .line 332
    .line 333
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/bean/BaseFilmBean;->getCurrentCountdownHour()Ljava/lang/Integer;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    if-eqz v2, :cond_d

    .line 338
    .line 339
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 340
    .line 341
    .line 342
    move-result v2

    .line 343
    move v9, v2

    .line 344
    goto :goto_8

    .line 345
    :cond_d
    move v9, v15

    .line 346
    :goto_8
    iget-object v2, v12, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity$l0;->Z:Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;

    .line 347
    .line 348
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;->Y3()Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;->Q3()Lcom/gxgx/daqiandy/bean/MovieResult$MovieBean;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    if-eqz v2, :cond_e

    .line 357
    .line 358
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/bean/BaseFilmBean;->getLastEpisodeCount()Ljava/lang/Integer;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    move-object v10, v2

    .line 363
    goto :goto_9

    .line 364
    :cond_e
    const/4 v10, 0x0

    .line 365
    :goto_9
    iget-object v2, v12, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity$l0;->Z:Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;

    .line 366
    .line 367
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;->Y3()Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;->Q3()Lcom/gxgx/daqiandy/bean/MovieResult$MovieBean;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    if-eqz v2, :cond_f

    .line 376
    .line 377
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/bean/MovieResult$MovieBean;->getEpisodes()Ljava/util/List;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    if-eqz v2, :cond_f

    .line 382
    .line 383
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 384
    .line 385
    .line 386
    move-result v2

    .line 387
    move v11, v2

    .line 388
    goto :goto_a

    .line 389
    :cond_f
    move v11, v15

    .line 390
    :goto_a
    iget-object v2, v12, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity$l0;->Z:Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;

    .line 391
    .line 392
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;->Y3()Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;->Q3()Lcom/gxgx/daqiandy/bean/MovieResult$MovieBean;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    if-eqz v2, :cond_10

    .line 401
    .line 402
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/bean/BaseFilmBean;->isNewPHone()Z

    .line 403
    .line 404
    .line 405
    move-result v2

    .line 406
    if-ne v2, v3, :cond_10

    .line 407
    .line 408
    move/from16 v17, v3

    .line 409
    .line 410
    goto :goto_b

    .line 411
    :cond_10
    move/from16 v17, v15

    .line 412
    .line 413
    :goto_b
    iput v14, v12, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity$l0;->X:I

    .line 414
    .line 415
    iput v1, v12, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity$l0;->Y:I

    .line 416
    .line 417
    move-wide v1, v4

    .line 418
    move-object v3, v6

    .line 419
    move-wide v4, v7

    .line 420
    move v6, v9

    .line 421
    move-object v7, v10

    .line 422
    move v8, v14

    .line 423
    move v9, v11

    .line 424
    move/from16 v10, v17

    .line 425
    .line 426
    move-object/from16 v11, p0

    .line 427
    .line 428
    invoke-virtual/range {v0 .. v11}, Lcom/gxgx/daqiandy/member/VipFilmHelper;->i(JLjava/lang/Long;JILjava/lang/Integer;IIZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    if-ne v0, v13, :cond_11

    .line 433
    .line 434
    return-object v13

    .line 435
    :cond_11
    :goto_c
    check-cast v0, Ljava/lang/Boolean;

    .line 436
    .line 437
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 438
    .line 439
    .line 440
    move-result v0

    .line 441
    :goto_d
    new-instance v1, Ljava/lang/StringBuilder;

    .line 442
    .line 443
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 444
    .line 445
    .line 446
    const-string v2, "unlockState===setUnlockStrState===33333====downloadState==="

    .line 447
    .line 448
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 449
    .line 450
    .line 451
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 452
    .line 453
    .line 454
    const-string v2, "===getUnlockState=="

    .line 455
    .line 456
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 457
    .line 458
    .line 459
    iget-object v2, v12, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity$l0;->Z:Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;

    .line 460
    .line 461
    invoke-static {v14}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 462
    .line 463
    .line 464
    move-result-object v3

    .line 465
    invoke-virtual {v2, v3}, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;->V3(Ljava/lang/Integer;)Z

    .line 466
    .line 467
    .line 468
    move-result v2

    .line 469
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 470
    .line 471
    .line 472
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    invoke-static {v1}, Lwb/v;->j(Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    iget-object v1, v12, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity$l0;->Z:Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;

    .line 480
    .line 481
    invoke-static {v14}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 482
    .line 483
    .line 484
    move-result-object v2

    .line 485
    invoke-virtual {v1, v2}, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;->f3(Ljava/lang/Integer;)Z

    .line 486
    .line 487
    .line 488
    move-result v1

    .line 489
    if-eqz v1, :cond_14

    .line 490
    .line 491
    iget-object v0, v12, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity$l0;->Z:Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;

    .line 492
    .line 493
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;->Y3()Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    iget-object v1, v12, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity$l0;->Z:Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;

    .line 498
    .line 499
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;->Y3()Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;

    .line 500
    .line 501
    .line 502
    move-result-object v1

    .line 503
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;->Q3()Lcom/gxgx/daqiandy/bean/MovieResult$MovieBean;

    .line 504
    .line 505
    .line 506
    move-result-object v1

    .line 507
    if-eqz v1, :cond_12

    .line 508
    .line 509
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/bean/MovieResult$MovieBean;->getId()Ljava/lang/Long;

    .line 510
    .line 511
    .line 512
    move-result-object v1

    .line 513
    goto :goto_e

    .line 514
    :cond_12
    const/4 v1, 0x0

    .line 515
    :goto_e
    iget-object v2, v12, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity$l0;->Z:Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;

    .line 516
    .line 517
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;->Y3()Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;

    .line 518
    .line 519
    .line 520
    move-result-object v2

    .line 521
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;->l2()Lcom/gxgx/daqiandy/bean/MovieResult$EpisodeBean;

    .line 522
    .line 523
    .line 524
    move-result-object v2

    .line 525
    if-eqz v2, :cond_13

    .line 526
    .line 527
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/bean/MovieResult$EpisodeBean;->getId()Ljava/lang/Long;

    .line 528
    .line 529
    .line 530
    move-result-object v14

    .line 531
    goto :goto_f

    .line 532
    :cond_13
    const/4 v14, 0x0

    .line 533
    :goto_f
    invoke-virtual {v0, v1, v14}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;->s2(Ljava/lang/Long;Ljava/lang/Long;)V

    .line 534
    .line 535
    .line 536
    goto :goto_10

    .line 537
    :cond_14
    iget-object v1, v12, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity$l0;->Z:Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;

    .line 538
    .line 539
    invoke-static {v14}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 540
    .line 541
    .line 542
    move-result-object v2

    .line 543
    invoke-virtual {v1, v2}, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;->V3(Ljava/lang/Integer;)Z

    .line 544
    .line 545
    .line 546
    move-result v1

    .line 547
    if-eqz v1, :cond_15

    .line 548
    .line 549
    if-nez v0, :cond_15

    .line 550
    .line 551
    iget-object v0, v12, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity$l0;->Z:Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;

    .line 552
    .line 553
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;->Y3()Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;->G2()V

    .line 558
    .line 559
    .line 560
    iget-object v0, v12, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity$l0;->Z:Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;

    .line 561
    .line 562
    invoke-virtual {v0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivityFilmDetailBinding;

    .line 567
    .line 568
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivityFilmDetailBinding;->imgStartPlay:Landroid/widget/ImageView;

    .line 569
    .line 570
    const/16 v1, 0x8

    .line 571
    .line 572
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 573
    .line 574
    .line 575
    const-string v0, "unlockState===setUnlockStrState===33333"

    .line 576
    .line 577
    invoke-static {v0}, Lwb/v;->j(Ljava/lang/String;)V

    .line 578
    .line 579
    .line 580
    iget-object v0, v12, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity$l0;->Z:Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;

    .line 581
    .line 582
    invoke-virtual {v0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivityFilmDetailBinding;

    .line 587
    .line 588
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivityFilmDetailBinding;->lavUnlockAnimationView:Lcom/airbnb/lottie/LottieAnimationView;

    .line 589
    .line 590
    invoke-virtual {v0, v15}, Landroid/view/View;->setVisibility(I)V

    .line 591
    .line 592
    .line 593
    iget-object v0, v12, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity$l0;->Z:Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;

    .line 594
    .line 595
    invoke-virtual {v0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivityFilmDetailBinding;

    .line 600
    .line 601
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivityFilmDetailBinding;->tvStartPlayText:Landroid/widget/TextView;

    .line 602
    .line 603
    iget-object v1, v12, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity$l0;->Z:Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;

    .line 604
    .line 605
    const v2, 0x7f130878

    .line 606
    .line 607
    .line 608
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    move-result-object v1

    .line 612
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 613
    .line 614
    .line 615
    :cond_15
    :goto_10
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 616
    .line 617
    return-object v0
.end method
