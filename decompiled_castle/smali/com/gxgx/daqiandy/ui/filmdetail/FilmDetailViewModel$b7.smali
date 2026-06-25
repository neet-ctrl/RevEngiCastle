.class public final Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$b7;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;->E7(I)V
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
    c = "com.gxgx.daqiandy.ui.filmdetail.FilmDetailViewModel$saveToLocal$1$1"
    f = "FilmDetailViewModel.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0xf7f,
        0xf81,
        0xf84
    }
    m = "invokeSuspend"
    n = {
        "dao",
        "entity"
    }
    s = {
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field public X:Ljava/lang/Object;

.field public Y:Ljava/lang/Object;

.field public Z:I

.field public final synthetic e0:Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;

.field public final synthetic f0:J

.field public final synthetic g0:I


# direct methods
.method public constructor <init>(Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;JILkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;",
            "JI",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$b7;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$b7;->e0:Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;

    iput-wide p2, p0, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$b7;->f0:J

    iput p4, p0, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$b7;->g0:I

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

    new-instance v6, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$b7;

    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$b7;->e0:Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;

    iget-wide v2, p0, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$b7;->f0:J

    iget v4, p0, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$b7;->g0:I

    move-object v0, v6

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$b7;-><init>(Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;JILkotlin/coroutines/Continuation;)V

    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$b7;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$b7;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$b7;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$b7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v7

    .line 7
    iget v0, v6, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$b7;->Z:I

    .line 8
    .line 9
    const/4 v8, 0x3

    .line 10
    const/4 v9, 0x2

    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v10, 0x0

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    if-eq v0, v1, :cond_2

    .line 16
    .line 17
    if-eq v0, v9, :cond_1

    .line 18
    .line 19
    if-ne v0, v8, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0

    .line 30
    :cond_1
    :goto_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto/16 :goto_d

    .line 34
    .line 35
    :cond_2
    iget-object v0, v6, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$b7;->Y:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lcom/gxgx/daqiandy/room/entity/PlayerHistoryEntity;

    .line 38
    .line 39
    iget-object v1, v6, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$b7;->X:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Lcom/gxgx/daqiandy/room/PlayerHistoryDao;

    .line 42
    .line 43
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    move-object v12, v0

    .line 47
    move-object/from16 v0, p1

    .line 48
    .line 49
    goto/16 :goto_c

    .line 50
    .line 51
    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    sget-object v0, Lcom/gxgx/daqiandy/room/AppDatabase;->Companion:Lcom/gxgx/daqiandy/room/AppDatabase$a;

    .line 55
    .line 56
    sget-object v2, Lcom/gxgx/daqiandy/app/DqApplication;->k0:Lcom/gxgx/daqiandy/app/DqApplication$a;

    .line 57
    .line 58
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/app/DqApplication$a;->e()Lcom/gxgx/daqiandy/app/DqApplication;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v0, v2}, Lcom/gxgx/daqiandy/room/AppDatabase$a;->a(Landroid/content/Context;)Lcom/gxgx/daqiandy/room/AppDatabase;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/room/AppDatabase;->playerHistoryDao()Lcom/gxgx/daqiandy/room/PlayerHistoryDao;

    .line 67
    .line 68
    .line 69
    move-result-object v11

    .line 70
    invoke-static {}, Lqb/g;->p()Lcom/gxgx/base/bean/User;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/gxgx/base/bean/User;->getUid()J

    .line 77
    .line 78
    .line 79
    move-result-wide v2

    .line 80
    goto :goto_1

    .line 81
    :cond_4
    const-wide/16 v2, 0x0

    .line 82
    .line 83
    :goto_1
    iget-object v0, v6, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$b7;->e0:Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;

    .line 84
    .line 85
    invoke-static {v0}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;->G(Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;)Lcom/gxgx/daqiandy/bean/EpisodeSelectedData;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/bean/EpisodeSelectedData;->getIndex()I

    .line 90
    .line 91
    .line 92
    move-result v21

    .line 93
    iget-object v0, v6, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$b7;->e0:Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;

    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;->s5()Lcom/gxgx/daqiandy/bean/MovieResult$VideoBean;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    if-eqz v0, :cond_5

    .line 100
    .line 101
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/bean/MovieResult$VideoBean;->getResolution()Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    if-eqz v0, :cond_5

    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    :goto_2
    move/from16 v30, v0

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_5
    const/4 v0, -0x1

    .line 115
    goto :goto_2

    .line 116
    :goto_3
    iget-object v0, v6, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$b7;->e0:Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;

    .line 117
    .line 118
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;->J4()Lcom/gxgx/daqiandy/bean/MovieResult$Track;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    const-wide/16 v4, -0x1

    .line 123
    .line 124
    if-eqz v0, :cond_6

    .line 125
    .line 126
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/bean/MovieResult$Track;->getLanguageId()Ljava/lang/Long;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    if-eqz v0, :cond_6

    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 133
    .line 134
    .line 135
    move-result-wide v12

    .line 136
    goto :goto_4

    .line 137
    :cond_6
    move-wide v12, v4

    .line 138
    :goto_4
    long-to-int v0, v12

    .line 139
    iget-object v12, v6, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$b7;->e0:Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;

    .line 140
    .line 141
    invoke-virtual {v12}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;->X4()Ljava/lang/Long;

    .line 142
    .line 143
    .line 144
    move-result-object v12

    .line 145
    iget-object v13, v6, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$b7;->e0:Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;

    .line 146
    .line 147
    invoke-virtual {v13}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;->Z3()J

    .line 148
    .line 149
    .line 150
    move-result-wide v13

    .line 151
    if-nez v12, :cond_7

    .line 152
    .line 153
    goto :goto_6

    .line 154
    :cond_7
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    .line 155
    .line 156
    .line 157
    move-result-wide v15

    .line 158
    cmp-long v12, v15, v13

    .line 159
    .line 160
    if-nez v12, :cond_9

    .line 161
    .line 162
    iget-object v4, v6, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$b7;->e0:Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;

    .line 163
    .line 164
    invoke-virtual {v4}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;->Z3()J

    .line 165
    .line 166
    .line 167
    move-result-wide v4

    .line 168
    :cond_8
    :goto_5
    long-to-int v4, v4

    .line 169
    goto :goto_7

    .line 170
    :cond_9
    :goto_6
    iget-object v12, v6, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$b7;->e0:Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;

    .line 171
    .line 172
    invoke-virtual {v12}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;->I4()Lcom/gxgx/daqiandy/bean/MovieResult$Subtitle;

    .line 173
    .line 174
    .line 175
    move-result-object v12

    .line 176
    if-eqz v12, :cond_8

    .line 177
    .line 178
    invoke-virtual {v12}, Lcom/gxgx/daqiandy/bean/MovieResult$Subtitle;->getLanguageId()Ljava/lang/Long;

    .line 179
    .line 180
    .line 181
    move-result-object v12

    .line 182
    if-eqz v12, :cond_8

    .line 183
    .line 184
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    .line 185
    .line 186
    .line 187
    move-result-wide v4

    .line 188
    goto :goto_5

    .line 189
    :goto_7
    new-instance v5, Ljava/lang/StringBuilder;

    .line 190
    .line 191
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 192
    .line 193
    .line 194
    const-string v12, "saveToLocal subtitleId:"

    .line 195
    .line 196
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    const-string v12, "PhoneDataFeatureManager"

    .line 207
    .line 208
    invoke-static {v12, v5}, Lwb/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    iget-object v5, v6, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$b7;->e0:Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;

    .line 212
    .line 213
    invoke-virtual {v5}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;->S3()J

    .line 214
    .line 215
    .line 216
    move-result-wide v17

    .line 217
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 218
    .line 219
    .line 220
    move-result-wide v23

    .line 221
    iget-object v5, v6, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$b7;->e0:Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;

    .line 222
    .line 223
    invoke-static {v5}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;->L(Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;)Lcom/gxgx/daqiandy/bean/MovieResult$MovieBean;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    if-nez v5, :cond_a

    .line 228
    .line 229
    const-string v5, "movie"

    .line 230
    .line 231
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    move-object v5, v10

    .line 235
    :cond_a
    invoke-virtual {v5}, Lcom/gxgx/daqiandy/bean/MovieResult$MovieBean;->getTitle()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v25

    .line 239
    iget-object v5, v6, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$b7;->e0:Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;

    .line 240
    .line 241
    invoke-virtual {v5}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;->l2()Lcom/gxgx/daqiandy/bean/MovieResult$EpisodeBean;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    if-eqz v5, :cond_b

    .line 246
    .line 247
    invoke-virtual {v5}, Lcom/gxgx/daqiandy/bean/MovieResult$EpisodeBean;->getDuration()Ljava/lang/Integer;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    if-eqz v5, :cond_b

    .line 252
    .line 253
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 254
    .line 255
    .line 256
    move-result v5

    .line 257
    :goto_8
    move/from16 v26, v5

    .line 258
    .line 259
    goto :goto_9

    .line 260
    :cond_b
    const/4 v5, 0x0

    .line 261
    goto :goto_8

    .line 262
    :goto_9
    iget-object v5, v6, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$b7;->e0:Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;

    .line 263
    .line 264
    invoke-virtual {v5}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;->Q3()Lcom/gxgx/daqiandy/bean/MovieResult$MovieBean;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    if-eqz v5, :cond_c

    .line 269
    .line 270
    invoke-virtual {v5}, Lcom/gxgx/daqiandy/bean/MovieResult$MovieBean;->getMovieType()Ljava/lang/Integer;

    .line 271
    .line 272
    .line 273
    move-result-object v5

    .line 274
    if-eqz v5, :cond_c

    .line 275
    .line 276
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 277
    .line 278
    .line 279
    move-result v5

    .line 280
    move/from16 v27, v5

    .line 281
    .line 282
    goto :goto_a

    .line 283
    :cond_c
    move/from16 v27, v1

    .line 284
    .line 285
    :goto_a
    iget-object v5, v6, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$b7;->e0:Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;

    .line 286
    .line 287
    invoke-virtual {v5}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;->Q3()Lcom/gxgx/daqiandy/bean/MovieResult$MovieBean;

    .line 288
    .line 289
    .line 290
    move-result-object v5

    .line 291
    if-eqz v5, :cond_d

    .line 292
    .line 293
    invoke-virtual {v5}, Lcom/gxgx/daqiandy/bean/MovieResult$MovieBean;->getCoverHorizontalImage()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v5

    .line 297
    move-object/from16 v31, v5

    .line 298
    .line 299
    goto :goto_b

    .line 300
    :cond_d
    move-object/from16 v31, v10

    .line 301
    .line 302
    :goto_b
    new-instance v5, Lcom/gxgx/daqiandy/room/entity/PlayerHistoryEntity;

    .line 303
    .line 304
    move-object v12, v5

    .line 305
    iget-wide v13, v6, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$b7;->f0:J

    .line 306
    .line 307
    move-wide/from16 v19, v13

    .line 308
    .line 309
    iget v13, v6, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$b7;->g0:I

    .line 310
    .line 311
    move/from16 v22, v13

    .line 312
    .line 313
    const-wide/16 v13, 0x0

    .line 314
    .line 315
    move-wide v15, v2

    .line 316
    move/from16 v28, v0

    .line 317
    .line 318
    move/from16 v29, v4

    .line 319
    .line 320
    invoke-direct/range {v12 .. v31}, Lcom/gxgx/daqiandy/room/entity/PlayerHistoryEntity;-><init>(JJJJIIJLjava/lang/String;IIIIILjava/lang/String;)V

    .line 321
    .line 322
    .line 323
    iget-wide v12, v6, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$b7;->f0:J

    .line 324
    .line 325
    iput-object v11, v6, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$b7;->X:Ljava/lang/Object;

    .line 326
    .line 327
    iput-object v5, v6, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$b7;->Y:Ljava/lang/Object;

    .line 328
    .line 329
    iput v1, v6, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$b7;->Z:I

    .line 330
    .line 331
    move-object v0, v11

    .line 332
    move-wide v1, v2

    .line 333
    move-wide v3, v12

    .line 334
    move-object v12, v5

    .line 335
    move-object/from16 v5, p0

    .line 336
    .line 337
    invoke-interface/range {v0 .. v5}, Lcom/gxgx/daqiandy/room/PlayerHistoryDao;->query(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    if-ne v0, v7, :cond_e

    .line 342
    .line 343
    return-object v7

    .line 344
    :cond_e
    move-object v1, v11

    .line 345
    :goto_c
    check-cast v0, Lcom/gxgx/daqiandy/room/entity/PlayerHistoryEntity;

    .line 346
    .line 347
    if-nez v0, :cond_f

    .line 348
    .line 349
    iput-object v10, v6, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$b7;->X:Ljava/lang/Object;

    .line 350
    .line 351
    iput-object v10, v6, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$b7;->Y:Ljava/lang/Object;

    .line 352
    .line 353
    iput v9, v6, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$b7;->Z:I

    .line 354
    .line 355
    invoke-interface {v1, v12, v6}, Lcom/gxgx/daqiandy/room/PlayerHistoryDao;->insert(Lcom/gxgx/daqiandy/room/entity/PlayerHistoryEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    if-ne v0, v7, :cond_10

    .line 360
    .line 361
    return-object v7

    .line 362
    :cond_f
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/room/entity/PlayerHistoryEntity;->getId()J

    .line 363
    .line 364
    .line 365
    move-result-wide v2

    .line 366
    invoke-virtual {v12, v2, v3}, Lcom/gxgx/daqiandy/room/entity/PlayerHistoryEntity;->setId(J)V

    .line 367
    .line 368
    .line 369
    iput-object v10, v6, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$b7;->X:Ljava/lang/Object;

    .line 370
    .line 371
    iput-object v10, v6, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$b7;->Y:Ljava/lang/Object;

    .line 372
    .line 373
    iput v8, v6, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$b7;->Z:I

    .line 374
    .line 375
    invoke-interface {v1, v12, v6}, Lcom/gxgx/daqiandy/room/PlayerHistoryDao;->update(Lcom/gxgx/daqiandy/room/entity/PlayerHistoryEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    if-ne v0, v7, :cond_10

    .line 380
    .line 381
    return-object v7

    .line 382
    :cond_10
    :goto_d
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 383
    .line 384
    return-object v0
.end method
