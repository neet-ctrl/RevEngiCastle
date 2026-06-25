.class public final Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$i4;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;->K5()V
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFilmDetailViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FilmDetailViewModel.kt\ncom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$getVipTimeConfig$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,8368:1\n1869#2,2:8369\n*S KotlinDebug\n*F\n+ 1 FilmDetailViewModel.kt\ncom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$getVipTimeConfig$1\n*L\n8175#1:8369,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.gxgx.daqiandy.ui.filmdetail.FilmDetailViewModel$getVipTimeConfig$1"
    f = "FilmDetailViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nFilmDetailViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FilmDetailViewModel.kt\ncom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$getVipTimeConfig$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,8368:1\n1869#2,2:8369\n*S KotlinDebug\n*F\n+ 1 FilmDetailViewModel.kt\ncom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$getVipTimeConfig$1\n*L\n8175#1:8369,2\n*E\n"
    }
.end annotation


# instance fields
.field public X:I

.field public final synthetic Y:Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;


# direct methods
.method public constructor <init>(Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$i4;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$i4;->Y:Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;

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

    new-instance v0, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$i4;

    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$i4;->Y:Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;

    invoke-direct {v0, v1, p1}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$i4;-><init>(Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$i4;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$i4;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$i4;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$i4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget v1, v0, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$i4;->X:I

    .line 7
    .line 8
    if-nez v1, :cond_e

    .line 9
    .line 10
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    sget-object v1, Lrc/h;->o:Lrc/h$a;

    .line 14
    .line 15
    invoke-virtual {v1}, Lrc/h$a;->a()Lrc/h;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lrc/h;->C()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_d

    .line 24
    .line 25
    iget-object v1, v0, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$i4;->Y:Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;->m6()Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v2, 0x1

    .line 32
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    goto/16 :goto_3

    .line 43
    .line 44
    :cond_0
    sget-object v3, Lgc/c;->a:Lgc/c;

    .line 45
    .line 46
    const/4 v7, 0x6

    .line 47
    const/4 v8, 0x0

    .line 48
    const/16 v4, 0x43b

    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    const/4 v6, 0x0

    .line 52
    invoke-static/range {v3 .. v8}, Lgc/c;->R(Lgc/c;IZZILjava/lang/Object;)Lcom/gxgx/daqiandy/bean/AdsMaxStateBean;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    new-instance v3, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    const-string v4, "getVipTimeConfig====222==="

    .line 62
    .line 63
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-static {v3}, Lwb/v;->j(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    if-eqz v1, :cond_1

    .line 77
    .line 78
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/bean/AdsMaxStateBean;->getStatus()Ljava/lang/Boolean;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    goto :goto_0

    .line 91
    :cond_1
    const/4 v4, 0x0

    .line 92
    :goto_0
    if-eqz v4, :cond_c

    .line 93
    .line 94
    const-string v4, "getVipTimeConfig====222"

    .line 95
    .line 96
    invoke-static {v4}, Lwb/v;->j(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget-object v4, v0, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$i4;->Y:Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;

    .line 100
    .line 101
    new-instance v15, Lcom/gxgx/daqiandy/bean/VipTimeConfigState;

    .line 102
    .line 103
    const/16 v14, 0xff

    .line 104
    .line 105
    const/16 v16, 0x0

    .line 106
    .line 107
    const/4 v6, 0x0

    .line 108
    const/4 v7, 0x0

    .line 109
    const/4 v8, 0x0

    .line 110
    const/4 v9, 0x0

    .line 111
    const/4 v10, 0x0

    .line 112
    const/4 v11, 0x0

    .line 113
    const/4 v12, 0x0

    .line 114
    const/4 v13, 0x0

    .line 115
    move-object v5, v15

    .line 116
    move-object v3, v15

    .line 117
    move-object/from16 v15, v16

    .line 118
    .line 119
    invoke-direct/range {v5 .. v15}, Lcom/gxgx/daqiandy/bean/VipTimeConfigState;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4, v3}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;->Wa(Lcom/gxgx/daqiandy/bean/VipTimeConfigState;)V

    .line 123
    .line 124
    .line 125
    iget-object v3, v0, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$i4;->Y:Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;

    .line 126
    .line 127
    invoke-virtual {v3}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;->L5()Lcom/gxgx/daqiandy/bean/VipTimeConfigState;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    if-eqz v3, :cond_2

    .line 132
    .line 133
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    invoke-virtual {v3, v4}, Lcom/gxgx/daqiandy/bean/VipTimeConfigState;->setEnabled(Ljava/lang/Boolean;)V

    .line 138
    .line 139
    .line 140
    :cond_2
    iget-object v3, v0, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$i4;->Y:Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;

    .line 141
    .line 142
    invoke-virtual {v3}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;->L5()Lcom/gxgx/daqiandy/bean/VipTimeConfigState;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    const/4 v4, 0x0

    .line 147
    if-eqz v3, :cond_4

    .line 148
    .line 149
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/bean/AdsMaxStateBean;->getTriggerTimes()Ljava/util/List;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    if-eqz v5, :cond_3

    .line 154
    .line 155
    const/4 v6, 0x0

    .line 156
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    check-cast v5, Ljava/lang/Integer;

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_3
    move-object v5, v4

    .line 164
    :goto_1
    invoke-virtual {v3, v5}, Lcom/gxgx/daqiandy/bean/VipTimeConfigState;->setTriggerTimes(Ljava/lang/Integer;)V

    .line 165
    .line 166
    .line 167
    :cond_4
    iget-object v3, v0, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$i4;->Y:Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;

    .line 168
    .line 169
    invoke-virtual {v3}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;->L5()Lcom/gxgx/daqiandy/bean/VipTimeConfigState;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    if-eqz v3, :cond_5

    .line 174
    .line 175
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/bean/AdsMaxStateBean;->getFilmDurationLimit()Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    invoke-virtual {v3, v5}, Lcom/gxgx/daqiandy/bean/VipTimeConfigState;->setFilmDurationLimit(Ljava/lang/Integer;)V

    .line 180
    .line 181
    .line 182
    :cond_5
    iget-object v3, v0, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$i4;->Y:Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;

    .line 183
    .line 184
    invoke-virtual {v3}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;->L5()Lcom/gxgx/daqiandy/bean/VipTimeConfigState;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    if-eqz v3, :cond_6

    .line 189
    .line 190
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/bean/AdsMaxStateBean;->getCount()Ljava/lang/Integer;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    invoke-virtual {v3, v5}, Lcom/gxgx/daqiandy/bean/VipTimeConfigState;->setCount(Ljava/lang/Integer;)V

    .line 195
    .line 196
    .line 197
    :cond_6
    iget-object v3, v0, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$i4;->Y:Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;

    .line 198
    .line 199
    invoke-virtual {v3}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;->L5()Lcom/gxgx/daqiandy/bean/VipTimeConfigState;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    if-eqz v3, :cond_7

    .line 204
    .line 205
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/bean/AdsMaxStateBean;->getPictureUrl()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-virtual {v3, v1}, Lcom/gxgx/daqiandy/bean/VipTimeConfigState;->setPictureUrl(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    :cond_7
    new-instance v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 213
    .line 214
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 215
    .line 216
    .line 217
    iget-object v3, v0, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$i4;->Y:Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;

    .line 218
    .line 219
    invoke-virtual {v3}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;->l2()Lcom/gxgx/daqiandy/bean/MovieResult$EpisodeBean;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    const/4 v5, 0x3

    .line 224
    if-eqz v3, :cond_a

    .line 225
    .line 226
    invoke-virtual {v3}, Lcom/gxgx/daqiandy/bean/MovieResult$EpisodeBean;->getVideos()Ljava/util/List;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    if-eqz v3, :cond_a

    .line 231
    .line 232
    check-cast v3, Ljava/lang/Iterable;

    .line 233
    .line 234
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    :cond_8
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 239
    .line 240
    .line 241
    move-result v6

    .line 242
    if-eqz v6, :cond_a

    .line 243
    .line 244
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v6

    .line 248
    check-cast v6, Lcom/gxgx/daqiandy/bean/MovieResult$VideoBean;

    .line 249
    .line 250
    invoke-virtual {v6}, Lcom/gxgx/daqiandy/bean/MovieResult$VideoBean;->getResolution()Ljava/lang/Integer;

    .line 251
    .line 252
    .line 253
    move-result-object v6

    .line 254
    if-nez v6, :cond_9

    .line 255
    .line 256
    goto :goto_2

    .line 257
    :cond_9
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 258
    .line 259
    .line 260
    move-result v6

    .line 261
    if-ne v6, v5, :cond_8

    .line 262
    .line 263
    iput-boolean v2, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 264
    .line 265
    goto :goto_2

    .line 266
    :cond_a
    iget-boolean v1, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 267
    .line 268
    if-nez v1, :cond_b

    .line 269
    .line 270
    const-string v1, "getVipTimeConfig====3333===vip no exist"

    .line 271
    .line 272
    invoke-static {v1}, Lwb/v;->j(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 276
    .line 277
    return-object v1

    .line 278
    :cond_b
    iget-object v1, v0, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$i4;->Y:Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;

    .line 279
    .line 280
    invoke-static {v1, v4, v4, v5, v4}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;->N5(Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    :cond_c
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 284
    .line 285
    return-object v1

    .line 286
    :cond_d
    :goto_3
    const-string v1, "getVipTimeConfig====1111"

    .line 287
    .line 288
    invoke-static {v1}, Lwb/v;->j(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 292
    .line 293
    return-object v1

    .line 294
    :cond_e
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 295
    .line 296
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 297
    .line 298
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    throw v1
.end method
