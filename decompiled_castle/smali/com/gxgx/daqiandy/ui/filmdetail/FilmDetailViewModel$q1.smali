.class public final Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$q1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;->o2(Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)V
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
    c = "com.gxgx.daqiandy.ui.filmdetail.FilmDetailViewModel$getEpisodeTime$1"
    f = "FilmDetailViewModel.kt"
    i = {}
    l = {
        0x18f2
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public X:I

.field public final synthetic Y:Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;

.field public final synthetic Z:Ljava/lang/Integer;

.field public final synthetic e0:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;",
            "Ljava/lang/Integer;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$q1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$q1;->Y:Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;

    iput-object p2, p0, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$q1;->Z:Ljava/lang/Integer;

    iput-object p3, p0, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$q1;->e0:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
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

    new-instance v0, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$q1;

    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$q1;->Y:Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;

    iget-object v2, p0, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$q1;->Z:Ljava/lang/Integer;

    iget-object v3, p0, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$q1;->e0:Lkotlin/jvm/functions/Function1;

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$q1;-><init>(Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$q1;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$q1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$q1;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$q1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

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
    iget v0, v12, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$q1;->X:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    move-object/from16 v0, p1

    .line 18
    .line 19
    goto/16 :goto_7

    .line 20
    .line 21
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v0

    .line 29
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v12, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$q1;->Y:Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;->l2()Lcom/gxgx/daqiandy/bean/MovieResult$EpisodeBean;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sget-object v2, Lcom/gxgx/daqiandy/member/VipFilmHelper;->d:Lcom/gxgx/daqiandy/member/VipFilmHelper$a;

    .line 39
    .line 40
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/member/VipFilmHelper$a;->a()Lcom/gxgx/daqiandy/member/VipFilmHelper;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget-object v3, v12, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$q1;->Y:Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;

    .line 45
    .line 46
    invoke-virtual {v3}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;->S3()J

    .line 47
    .line 48
    .line 49
    move-result-wide v3

    .line 50
    const/4 v5, 0x0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/bean/MovieResult$EpisodeBean;->getId()Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    move-object v6, v0

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    move-object v6, v5

    .line 60
    :goto_0
    iget-object v0, v12, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$q1;->Y:Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;->Q3()Lcom/gxgx/daqiandy/bean/MovieResult$MovieBean;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/bean/BaseFilmBean;->getServerTime()Ljava/lang/Long;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 75
    .line 76
    .line 77
    move-result-wide v7

    .line 78
    goto :goto_1

    .line 79
    :cond_3
    const-wide/16 v7, 0x0

    .line 80
    .line 81
    :goto_1
    iget-object v0, v12, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$q1;->Y:Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;

    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;->Q3()Lcom/gxgx/daqiandy/bean/MovieResult$MovieBean;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const/4 v9, 0x0

    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/bean/BaseFilmBean;->getCurrentCountdownHour()Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-eqz v0, :cond_4

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    move v10, v0

    .line 101
    goto :goto_2

    .line 102
    :cond_4
    move v10, v9

    .line 103
    :goto_2
    iget-object v0, v12, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$q1;->Y:Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;

    .line 104
    .line 105
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;->Q3()Lcom/gxgx/daqiandy/bean/MovieResult$MovieBean;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    if-eqz v0, :cond_5

    .line 110
    .line 111
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/bean/BaseFilmBean;->getLastEpisodeCount()Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    move-object v11, v0

    .line 116
    goto :goto_3

    .line 117
    :cond_5
    move-object v11, v5

    .line 118
    :goto_3
    iget-object v0, v12, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$q1;->Z:Ljava/lang/Integer;

    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 121
    .line 122
    .line 123
    move-result v14

    .line 124
    iget-object v0, v12, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$q1;->Y:Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;

    .line 125
    .line 126
    invoke-static {v0}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;->L(Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;)Lcom/gxgx/daqiandy/bean/MovieResult$MovieBean;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    if-nez v0, :cond_6

    .line 131
    .line 132
    const-string v0, "movie"

    .line 133
    .line 134
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_6
    move-object v5, v0

    .line 139
    :goto_4
    invoke-virtual {v5}, Lcom/gxgx/daqiandy/bean/MovieResult$MovieBean;->getEpisodes()Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    if-eqz v0, :cond_7

    .line 144
    .line 145
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    move v15, v0

    .line 150
    goto :goto_5

    .line 151
    :cond_7
    move v15, v9

    .line 152
    :goto_5
    iget-object v0, v12, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$q1;->Y:Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;

    .line 153
    .line 154
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;->Q3()Lcom/gxgx/daqiandy/bean/MovieResult$MovieBean;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    if-eqz v0, :cond_8

    .line 159
    .line 160
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/bean/BaseFilmBean;->isNewPHone()Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-ne v0, v1, :cond_8

    .line 165
    .line 166
    move/from16 v16, v1

    .line 167
    .line 168
    goto :goto_6

    .line 169
    :cond_8
    move/from16 v16, v9

    .line 170
    .line 171
    :goto_6
    iput v1, v12, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$q1;->X:I

    .line 172
    .line 173
    move-object v0, v2

    .line 174
    move-wide v1, v3

    .line 175
    move-object v3, v6

    .line 176
    move-wide v4, v7

    .line 177
    move v6, v10

    .line 178
    move-object v7, v11

    .line 179
    move v8, v14

    .line 180
    move v9, v15

    .line 181
    move/from16 v10, v16

    .line 182
    .line 183
    move-object/from16 v11, p0

    .line 184
    .line 185
    invoke-virtual/range {v0 .. v11}, Lcom/gxgx/daqiandy/member/VipFilmHelper;->l(JLjava/lang/Long;JILjava/lang/Integer;IIZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    if-ne v0, v13, :cond_9

    .line 190
    .line 191
    return-object v13

    .line 192
    :cond_9
    :goto_7
    check-cast v0, Ljava/lang/Number;

    .line 193
    .line 194
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 195
    .line 196
    .line 197
    move-result-wide v0

    .line 198
    const-wide/16 v2, -0x1

    .line 199
    .line 200
    cmp-long v4, v0, v2

    .line 201
    .line 202
    if-nez v4, :cond_a

    .line 203
    .line 204
    iget-object v0, v12, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$q1;->e0:Lkotlin/jvm/functions/Function1;

    .line 205
    .line 206
    invoke-static {v2, v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    goto :goto_8

    .line 214
    :cond_a
    const/16 v2, 0x3e8

    .line 215
    .line 216
    int-to-long v2, v2

    .line 217
    div-long v2, v0, v2

    .line 218
    .line 219
    const/16 v4, 0xe10

    .line 220
    .line 221
    int-to-long v4, v4

    .line 222
    div-long/2addr v2, v4

    .line 223
    const-wide/16 v4, 0x1

    .line 224
    .line 225
    add-long/2addr v2, v4

    .line 226
    new-instance v4, Ljava/lang/StringBuilder;

    .line 227
    .line 228
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 229
    .line 230
    .line 231
    const-string v5, "getEpisodeTime===millisUntilFinished=="

    .line 232
    .line 233
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    const-string v0, "====unlockTime=="

    .line 240
    .line 241
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-static {v0}, Lwb/v;->j(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    iget-object v0, v12, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$q1;->e0:Lkotlin/jvm/functions/Function1;

    .line 255
    .line 256
    invoke-static {v2, v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    :goto_8
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 264
    .line 265
    return-object v0
.end method
