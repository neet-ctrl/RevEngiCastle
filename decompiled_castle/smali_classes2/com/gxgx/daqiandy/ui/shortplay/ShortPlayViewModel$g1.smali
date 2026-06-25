.class public final Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel$g1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel;->D1(I)V
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
    c = "com.gxgx.daqiandy.ui.shortplay.ShortPlayViewModel$saveToLocal$1$1"
    f = "ShortPlayViewModel.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x5dc,
        0x5df,
        0x5e2
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

.field public final synthetic e0:Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel;

.field public final synthetic f0:J

.field public final synthetic g0:I


# direct methods
.method public constructor <init>(Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel;JILkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel;",
            "JI",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel$g1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel$g1;->e0:Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel;

    iput-wide p2, p0, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel$g1;->f0:J

    iput p4, p0, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel$g1;->g0:I

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

    new-instance v6, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel$g1;

    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel$g1;->e0:Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel;

    iget-wide v2, p0, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel$g1;->f0:J

    iget v4, p0, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel$g1;->g0:I

    move-object v0, v6

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel$g1;-><init>(Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel;JILkotlin/coroutines/Continuation;)V

    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel$g1;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel$g1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel$g1;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel$g1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

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
    iget v0, v6, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel$g1;->Z:I

    .line 9
    const/4 v8, 0x3

    .line 10
    const/4 v9, 0x2

    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v10, 0x0

    .line 13
    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    if-eq v0, v1, :cond_2

    .line 17
    .line 18
    if-eq v0, v9, :cond_1

    .line 19
    .line 20
    if-ne v0, v8, :cond_0

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    throw v0

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33
    .line 34
    goto/16 :goto_8

    .line 35
    .line 36
    :cond_2
    iget-object v0, v6, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel$g1;->Y:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lcom/gxgx/daqiandy/room/entity/PlayerHistoryEntity;

    .line 39
    .line 40
    iget-object v1, v6, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel$g1;->X:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Lcom/gxgx/daqiandy/room/PlayerHistoryDao;

    .line 43
    .line 44
    .line 45
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 46
    move-object v12, v0

    .line 47
    .line 48
    move-object/from16 v0, p1

    .line 49
    .line 50
    goto/16 :goto_7

    .line 51
    .line 52
    .line 53
    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 54
    .line 55
    sget-object v0, Lcom/gxgx/daqiandy/room/AppDatabase;->Companion:Lcom/gxgx/daqiandy/room/AppDatabase$a;

    .line 56
    .line 57
    sget-object v2, Lcom/gxgx/daqiandy/app/DqApplication;->k0:Lcom/gxgx/daqiandy/app/DqApplication$a;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/app/DqApplication$a;->e()Lcom/gxgx/daqiandy/app/DqApplication;

    .line 61
    move-result-object v2

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v2}, Lcom/gxgx/daqiandy/room/AppDatabase$a;->a(Landroid/content/Context;)Lcom/gxgx/daqiandy/room/AppDatabase;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/room/AppDatabase;->playerHistoryDao()Lcom/gxgx/daqiandy/room/PlayerHistoryDao;

    .line 69
    move-result-object v11

    .line 70
    .line 71
    .line 72
    invoke-static {}, Lqb/g;->p()Lcom/gxgx/base/bean/User;

    .line 73
    move-result-object v0

    .line 74
    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/gxgx/base/bean/User;->getUid()J

    .line 79
    move-result-wide v2

    .line 80
    goto :goto_1

    .line 81
    .line 82
    :cond_4
    const-wide/16 v2, 0x0

    .line 83
    .line 84
    :goto_1
    iget-object v0, v6, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel$g1;->e0:Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel;

    .line 85
    .line 86
    .line 87
    invoke-static {v0}, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel;->n(Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel;)Lcom/gxgx/daqiandy/bean/EpisodeSelectedData;

    .line 88
    move-result-object v0

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/bean/EpisodeSelectedData;->getIndex()I

    .line 92
    move-result v21

    .line 93
    .line 94
    new-instance v5, Lcom/gxgx/daqiandy/room/entity/PlayerHistoryEntity;

    .line 95
    .line 96
    iget-object v0, v6, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel$g1;->e0:Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel;->w0()J

    .line 100
    move-result-wide v17

    .line 101
    .line 102
    iget-wide v12, v6, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel$g1;->f0:J

    .line 103
    .line 104
    iget v0, v6, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel$g1;->g0:I

    .line 105
    .line 106
    .line 107
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 108
    move-result-wide v23

    .line 109
    .line 110
    iget-object v4, v6, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel$g1;->e0:Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel;

    .line 111
    .line 112
    .line 113
    invoke-static {v4}, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel;->q(Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel;)Lcom/gxgx/daqiandy/bean/MovieResult$MovieBean;

    .line 114
    move-result-object v4

    .line 115
    .line 116
    if-nez v4, :cond_5

    .line 117
    .line 118
    const-string v4, "movie"

    .line 119
    .line 120
    .line 121
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 122
    move-object v4, v10

    .line 123
    .line 124
    .line 125
    :cond_5
    invoke-virtual {v4}, Lcom/gxgx/daqiandy/bean/MovieResult$MovieBean;->getTitle()Ljava/lang/String;

    .line 126
    move-result-object v25

    .line 127
    .line 128
    iget-object v4, v6, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel$g1;->e0:Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v4}, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel;->c0()Lcom/gxgx/daqiandy/bean/MovieResult$EpisodeBean;

    .line 132
    move-result-object v4

    .line 133
    .line 134
    if-eqz v4, :cond_6

    .line 135
    .line 136
    .line 137
    invoke-virtual {v4}, Lcom/gxgx/daqiandy/bean/MovieResult$EpisodeBean;->getDuration()Ljava/lang/Integer;

    .line 138
    move-result-object v4

    .line 139
    .line 140
    if-eqz v4, :cond_6

    .line 141
    .line 142
    .line 143
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 144
    move-result v4

    .line 145
    .line 146
    :goto_2
    move/from16 v26, v4

    .line 147
    goto :goto_3

    .line 148
    :cond_6
    const/4 v4, 0x0

    .line 149
    goto :goto_2

    .line 150
    .line 151
    :goto_3
    iget-object v4, v6, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel$g1;->e0:Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v4}, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel;->u0()Lcom/gxgx/daqiandy/bean/MovieResult$MovieBean;

    .line 155
    move-result-object v4

    .line 156
    .line 157
    if-eqz v4, :cond_7

    .line 158
    .line 159
    .line 160
    invoke-virtual {v4}, Lcom/gxgx/daqiandy/bean/MovieResult$MovieBean;->getMovieType()Ljava/lang/Integer;

    .line 161
    move-result-object v4

    .line 162
    .line 163
    if-eqz v4, :cond_7

    .line 164
    .line 165
    .line 166
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 167
    move-result v4

    .line 168
    .line 169
    :goto_4
    move/from16 v27, v4

    .line 170
    goto :goto_5

    .line 171
    :cond_7
    const/4 v4, 0x4

    .line 172
    goto :goto_4

    .line 173
    .line 174
    :goto_5
    iget-object v4, v6, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel$g1;->e0:Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v4}, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel;->u0()Lcom/gxgx/daqiandy/bean/MovieResult$MovieBean;

    .line 178
    move-result-object v4

    .line 179
    .line 180
    if-eqz v4, :cond_8

    .line 181
    .line 182
    .line 183
    invoke-virtual {v4}, Lcom/gxgx/daqiandy/bean/MovieResult$MovieBean;->getCoverHorizontalImage()Ljava/lang/String;

    .line 184
    move-result-object v4

    .line 185
    .line 186
    move-object/from16 v31, v4

    .line 187
    goto :goto_6

    .line 188
    .line 189
    :cond_8
    move-object/from16 v31, v10

    .line 190
    .line 191
    :goto_6
    const/16 v32, 0x1c00

    .line 192
    .line 193
    const/16 v33, 0x0

    .line 194
    .line 195
    const-wide/16 v14, 0x0

    .line 196
    .line 197
    move-wide/from16 v19, v12

    .line 198
    move-wide v13, v14

    .line 199
    .line 200
    const/16 v28, 0x0

    .line 201
    .line 202
    const/16 v29, 0x0

    .line 203
    .line 204
    const/16 v30, 0x0

    .line 205
    move-object v12, v5

    .line 206
    move-wide v15, v2

    .line 207
    .line 208
    move/from16 v22, v0

    .line 209
    .line 210
    .line 211
    invoke-direct/range {v12 .. v33}, Lcom/gxgx/daqiandy/room/entity/PlayerHistoryEntity;-><init>(JJJJIIJLjava/lang/String;IIIIILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 212
    .line 213
    iget-wide v12, v6, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel$g1;->f0:J

    .line 214
    .line 215
    iput-object v11, v6, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel$g1;->X:Ljava/lang/Object;

    .line 216
    .line 217
    iput-object v5, v6, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel$g1;->Y:Ljava/lang/Object;

    .line 218
    .line 219
    iput v1, v6, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel$g1;->Z:I

    .line 220
    move-object v0, v11

    .line 221
    move-wide v1, v2

    .line 222
    move-wide v3, v12

    .line 223
    move-object v12, v5

    .line 224
    .line 225
    move-object/from16 v5, p0

    .line 226
    .line 227
    .line 228
    invoke-interface/range {v0 .. v5}, Lcom/gxgx/daqiandy/room/PlayerHistoryDao;->query(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 229
    move-result-object v0

    .line 230
    .line 231
    if-ne v0, v7, :cond_9

    .line 232
    return-object v7

    .line 233
    :cond_9
    move-object v1, v11

    .line 234
    .line 235
    :goto_7
    check-cast v0, Lcom/gxgx/daqiandy/room/entity/PlayerHistoryEntity;

    .line 236
    .line 237
    new-instance v2, Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 241
    .line 242
    const-string v3, "saveToLocal====currentPosition=="

    .line 243
    .line 244
    .line 245
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    iget v3, v6, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel$g1;->g0:I

    .line 248
    .line 249
    .line 250
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    const-string v3, "==local=="

    .line 253
    .line 254
    .line 255
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262
    move-result-object v2

    .line 263
    .line 264
    .line 265
    invoke-static {v2}, Lwb/v;->j(Ljava/lang/String;)V

    .line 266
    .line 267
    if-nez v0, :cond_a

    .line 268
    .line 269
    iput-object v10, v6, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel$g1;->X:Ljava/lang/Object;

    .line 270
    .line 271
    iput-object v10, v6, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel$g1;->Y:Ljava/lang/Object;

    .line 272
    .line 273
    iput v9, v6, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel$g1;->Z:I

    .line 274
    .line 275
    .line 276
    invoke-interface {v1, v12, v6}, Lcom/gxgx/daqiandy/room/PlayerHistoryDao;->insert(Lcom/gxgx/daqiandy/room/entity/PlayerHistoryEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 277
    move-result-object v0

    .line 278
    .line 279
    if-ne v0, v7, :cond_b

    .line 280
    return-object v7

    .line 281
    .line 282
    .line 283
    :cond_a
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/room/entity/PlayerHistoryEntity;->getId()J

    .line 284
    move-result-wide v2

    .line 285
    .line 286
    .line 287
    invoke-virtual {v12, v2, v3}, Lcom/gxgx/daqiandy/room/entity/PlayerHistoryEntity;->setId(J)V

    .line 288
    .line 289
    iput-object v10, v6, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel$g1;->X:Ljava/lang/Object;

    .line 290
    .line 291
    iput-object v10, v6, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel$g1;->Y:Ljava/lang/Object;

    .line 292
    .line 293
    iput v8, v6, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel$g1;->Z:I

    .line 294
    .line 295
    .line 296
    invoke-interface {v1, v12, v6}, Lcom/gxgx/daqiandy/room/PlayerHistoryDao;->update(Lcom/gxgx/daqiandy/room/entity/PlayerHistoryEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 297
    move-result-object v0

    .line 298
    .line 299
    if-ne v0, v7, :cond_b

    .line 300
    return-object v7

    .line 301
    .line 302
    :cond_b
    :goto_8
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 303
    return-object v0
.end method
