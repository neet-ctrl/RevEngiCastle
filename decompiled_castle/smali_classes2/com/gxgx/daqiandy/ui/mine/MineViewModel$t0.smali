.class public final Lcom/gxgx/daqiandy/ui/mine/MineViewModel$t0;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gxgx/daqiandy/ui/mine/MineViewModel;->Z0()V
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
    value = "SMAP\nMineViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MineViewModel.kt\ncom/gxgx/daqiandy/ui/mine/MineViewModel$getUnLoginWatchLibList$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1743:1\n1869#2,2:1744\n*S KotlinDebug\n*F\n+ 1 MineViewModel.kt\ncom/gxgx/daqiandy/ui/mine/MineViewModel$getUnLoginWatchLibList$1\n*L\n820#1:1744,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.gxgx.daqiandy.ui.mine.MineViewModel$getUnLoginWatchLibList$1"
    f = "MineViewModel.kt"
    i = {}
    l = {
        0x325
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nMineViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MineViewModel.kt\ncom/gxgx/daqiandy/ui/mine/MineViewModel$getUnLoginWatchLibList$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1743:1\n1869#2,2:1744\n*S KotlinDebug\n*F\n+ 1 MineViewModel.kt\ncom/gxgx/daqiandy/ui/mine/MineViewModel$getUnLoginWatchLibList$1\n*L\n820#1:1744,2\n*E\n"
    }
.end annotation


# instance fields
.field public X:I

.field public final synthetic Y:Lcom/gxgx/daqiandy/ui/mine/MineViewModel;


# direct methods
.method public constructor <init>(Lcom/gxgx/daqiandy/ui/mine/MineViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gxgx/daqiandy/ui/mine/MineViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/gxgx/daqiandy/ui/mine/MineViewModel$t0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/mine/MineViewModel$t0;->Y:Lcom/gxgx/daqiandy/ui/mine/MineViewModel;

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

    new-instance v0, Lcom/gxgx/daqiandy/ui/mine/MineViewModel$t0;

    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/mine/MineViewModel$t0;->Y:Lcom/gxgx/daqiandy/ui/mine/MineViewModel;

    invoke-direct {v0, v1, p1}, Lcom/gxgx/daqiandy/ui/mine/MineViewModel$t0;-><init>(Lcom/gxgx/daqiandy/ui/mine/MineViewModel;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/mine/MineViewModel$t0;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/mine/MineViewModel$t0;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/gxgx/daqiandy/ui/mine/MineViewModel$t0;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/gxgx/daqiandy/ui/mine/MineViewModel$t0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    iget v2, v0, Lcom/gxgx/daqiandy/ui/mine/MineViewModel$t0;->X:I

    .line 9
    const/4 v3, 0x1

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    if-ne v2, v3, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17
    .line 18
    move-object/from16 v2, p1

    .line 19
    .line 20
    goto/16 :goto_0

    .line 21
    .line 22
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    throw v1

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 32
    .line 33
    new-instance v2, Ljava/util/HashMap;

    .line 34
    .line 35
    .line 36
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 37
    .line 38
    const-string v4, "clientType"

    .line 39
    .line 40
    const-string v5, "1"

    .line 41
    .line 42
    .line 43
    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    const-string v4, "page"

    .line 46
    .line 47
    .line 48
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 49
    move-result-object v5

    .line 50
    .line 51
    .line 52
    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    const/16 v4, 0xc

    .line 55
    .line 56
    .line 57
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 58
    move-result-object v4

    .line 59
    .line 60
    const-string v5, "size"

    .line 61
    .line 62
    .line 63
    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    sget-object v4, Lcom/gxgx/base/bean/User;->Companion:Lcom/gxgx/base/bean/User$Companion;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4}, Lcom/gxgx/base/bean/User$Companion;->getUserPrivacyLockStatus()I

    .line 69
    move-result v5

    .line 70
    .line 71
    .line 72
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 73
    move-result-object v5

    .line 74
    .line 75
    const-string v6, "mode"

    .line 76
    .line 77
    .line 78
    invoke-interface {v2, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4}, Lcom/gxgx/base/bean/User$Companion;->getUserPrivacyRating()Ljava/lang/Integer;

    .line 82
    move-result-object v4

    .line 83
    .line 84
    if-eqz v4, :cond_2

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 88
    move-result v4

    .line 89
    .line 90
    const-string v5, "rating"

    .line 91
    .line 92
    .line 93
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 94
    move-result-object v4

    .line 95
    .line 96
    .line 97
    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    :cond_2
    sget-object v4, Ljc/d;->n:Ljc/d$a;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4}, Ljc/d$a;->b()Ljc/d;

    .line 103
    move-result-object v4

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4}, Ljc/d;->F()Ljava/lang/Integer;

    .line 107
    move-result-object v4

    .line 108
    .line 109
    if-eqz v4, :cond_3

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 113
    move-result v4

    .line 114
    .line 115
    const-string v5, "secure"

    .line 116
    .line 117
    .line 118
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 119
    move-result-object v4

    .line 120
    .line 121
    .line 122
    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    :cond_3
    sget-object v4, Lcom/gxgx/daqiandy/app/DqApplication;->k0:Lcom/gxgx/daqiandy/app/DqApplication$a;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v4}, Lcom/gxgx/daqiandy/app/DqApplication$a;->e()Lcom/gxgx/daqiandy/app/DqApplication;

    .line 128
    move-result-object v4

    .line 129
    .line 130
    .line 131
    invoke-static {v4}, Lwb/a;->o(Landroid/content/Context;)Ljava/lang/String;

    .line 132
    move-result-object v4

    .line 133
    .line 134
    const-string v5, "appMarket"

    .line 135
    .line 136
    .line 137
    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    iget-object v4, v0, Lcom/gxgx/daqiandy/ui/mine/MineViewModel$t0;->Y:Lcom/gxgx/daqiandy/ui/mine/MineViewModel;

    .line 140
    .line 141
    .line 142
    invoke-static {v4}, Lcom/gxgx/daqiandy/ui/mine/MineViewModel;->A(Lcom/gxgx/daqiandy/ui/mine/MineViewModel;)Lcom/gxgx/daqiandy/ui/watchlist/s;

    .line 143
    move-result-object v4

    .line 144
    .line 145
    iput v3, v0, Lcom/gxgx/daqiandy/ui/mine/MineViewModel$t0;->X:I

    .line 146
    .line 147
    .line 148
    invoke-virtual {v4, v2, v0}, Lcom/gxgx/daqiandy/ui/watchlist/s;->l(Ljava/util/HashMap;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 149
    move-result-object v2

    .line 150
    .line 151
    if-ne v2, v1, :cond_4

    .line 152
    return-object v1

    .line 153
    .line 154
    :cond_4
    :goto_0
    check-cast v2, Lpb/c;

    .line 155
    .line 156
    instance-of v1, v2, Lpb/c$b;

    .line 157
    .line 158
    if-eqz v1, :cond_8

    .line 159
    .line 160
    check-cast v2, Lpb/c$b;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2}, Lpb/c$b;->d()Ljava/lang/Object;

    .line 164
    move-result-object v1

    .line 165
    .line 166
    check-cast v1, Lcom/gxgx/daqiandy/bean/WatchLibBean;

    .line 167
    const/4 v2, 0x0

    .line 168
    .line 169
    if-eqz v1, :cond_5

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/bean/WatchLibBean;->getRows()Ljava/util/List;

    .line 173
    move-result-object v4

    .line 174
    goto :goto_1

    .line 175
    :cond_5
    move-object v4, v2

    .line 176
    .line 177
    :goto_1
    if-eqz v4, :cond_9

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/bean/WatchLibBean;->getRows()Ljava/util/List;

    .line 181
    move-result-object v4

    .line 182
    .line 183
    .line 184
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 185
    .line 186
    check-cast v4, Ljava/util/Collection;

    .line 187
    .line 188
    .line 189
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 190
    move-result v4

    .line 191
    xor-int/2addr v4, v3

    .line 192
    .line 193
    if-eqz v4, :cond_9

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/bean/WatchLibBean;->getRows()Ljava/util/List;

    .line 197
    move-result-object v1

    .line 198
    .line 199
    .line 200
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    invoke-static {v1}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableList(Ljava/lang/Object;)Ljava/util/List;

    .line 204
    move-result-object v1

    .line 205
    .line 206
    .line 207
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 208
    move-result v4

    .line 209
    const/4 v5, 0x3

    .line 210
    .line 211
    if-ge v4, v5, :cond_6

    .line 212
    .line 213
    new-instance v1, Ljava/util/ArrayList;

    .line 214
    .line 215
    .line 216
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 217
    .line 218
    new-instance v3, Lcom/gxgx/daqiandy/bean/WatchListBean;

    .line 219
    const/4 v4, 0x0

    .line 220
    .line 221
    .line 222
    invoke-direct {v3, v4, v2}, Lcom/gxgx/daqiandy/bean/WatchListBean;-><init>(ILcom/gxgx/daqiandy/bean/FilmLibrary;)V

    .line 223
    .line 224
    .line 225
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 226
    .line 227
    iget-object v2, v0, Lcom/gxgx/daqiandy/ui/mine/MineViewModel$t0;->Y:Lcom/gxgx/daqiandy/ui/mine/MineViewModel;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/ui/mine/MineViewModel;->u1()Landroidx/lifecycle/MutableLiveData;

    .line 231
    move-result-object v2

    .line 232
    .line 233
    .line 234
    invoke-virtual {v2, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 235
    .line 236
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 237
    return-object v1

    .line 238
    .line 239
    :cond_6
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 240
    .line 241
    .line 242
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 243
    .line 244
    new-instance v4, Ljava/util/ArrayList;

    .line 245
    .line 246
    .line 247
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 248
    .line 249
    iput-object v4, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v1, Ljava/lang/Iterable;

    .line 252
    .line 253
    .line 254
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 255
    move-result-object v1

    .line 256
    .line 257
    .line 258
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 259
    move-result v4

    .line 260
    .line 261
    if-eqz v4, :cond_7

    .line 262
    .line 263
    .line 264
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 265
    move-result-object v4

    .line 266
    .line 267
    check-cast v4, Lcom/gxgx/daqiandy/bean/WatchLib;

    .line 268
    .line 269
    iget-object v5, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v5, Ljava/util/List;

    .line 272
    .line 273
    new-instance v6, Lcom/gxgx/daqiandy/bean/WatchListBean;

    .line 274
    .line 275
    new-instance v13, Lcom/gxgx/daqiandy/bean/FilmLibrary;

    .line 276
    move-object v7, v13

    .line 277
    .line 278
    .line 279
    invoke-virtual {v4}, Lcom/gxgx/daqiandy/bean/WatchLib;->getCoverHorizontalImage()Ljava/lang/String;

    .line 280
    move-result-object v8

    .line 281
    .line 282
    .line 283
    invoke-virtual {v4}, Lcom/gxgx/daqiandy/bean/WatchLib;->getCoverVerticalImage()Ljava/lang/String;

    .line 284
    move-result-object v9

    .line 285
    .line 286
    .line 287
    invoke-virtual {v4}, Lcom/gxgx/daqiandy/bean/WatchLib;->getScore()Ljava/lang/String;

    .line 288
    move-result-object v14

    .line 289
    .line 290
    .line 291
    invoke-virtual {v4}, Lcom/gxgx/daqiandy/bean/WatchLib;->getTitle()Ljava/lang/String;

    .line 292
    move-result-object v15

    .line 293
    .line 294
    .line 295
    const v24, 0xf800

    .line 296
    .line 297
    const/16 v25, 0x0

    .line 298
    const/4 v10, 0x0

    .line 299
    const/4 v11, 0x0

    .line 300
    const/4 v12, 0x0

    .line 301
    const/4 v4, 0x0

    .line 302
    .line 303
    move-object/from16 v26, v13

    .line 304
    move-object v13, v4

    .line 305
    .line 306
    const/16 v16, 0x0

    .line 307
    .line 308
    const/16 v17, 0x0

    .line 309
    .line 310
    const/16 v18, 0x0

    .line 311
    .line 312
    const/16 v19, 0x0

    .line 313
    .line 314
    const/16 v20, 0x0

    .line 315
    .line 316
    const/16 v21, 0x0

    .line 317
    .line 318
    const/16 v22, 0x0

    .line 319
    .line 320
    const/16 v23, 0x0

    .line 321
    .line 322
    .line 323
    invoke-direct/range {v7 .. v25}, Lcom/gxgx/daqiandy/bean/FilmLibrary;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ZLjava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 324
    .line 325
    move-object/from16 v4, v26

    .line 326
    .line 327
    .line 328
    invoke-direct {v6, v3, v4}, Lcom/gxgx/daqiandy/bean/WatchListBean;-><init>(ILcom/gxgx/daqiandy/bean/FilmLibrary;)V

    .line 329
    .line 330
    .line 331
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 332
    goto :goto_2

    .line 333
    .line 334
    :cond_7
    iget-object v1, v0, Lcom/gxgx/daqiandy/ui/mine/MineViewModel$t0;->Y:Lcom/gxgx/daqiandy/ui/mine/MineViewModel;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/ui/mine/MineViewModel;->s1()Ljava/util/List;

    .line 338
    move-result-object v1

    .line 339
    .line 340
    iget-object v3, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v3, Ljava/util/Collection;

    .line 343
    .line 344
    .line 345
    invoke-interface {v1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 346
    .line 347
    iget-object v1, v0, Lcom/gxgx/daqiandy/ui/mine/MineViewModel$t0;->Y:Lcom/gxgx/daqiandy/ui/mine/MineViewModel;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/ui/mine/MineViewModel;->t1()Landroidx/lifecycle/MutableLiveData;

    .line 351
    move-result-object v1

    .line 352
    .line 353
    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 357
    .line 358
    iget-object v1, v0, Lcom/gxgx/daqiandy/ui/mine/MineViewModel$t0;->Y:Lcom/gxgx/daqiandy/ui/mine/MineViewModel;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/ui/mine/MineViewModel;->C2()V

    .line 362
    goto :goto_3

    .line 363
    .line 364
    :cond_8
    instance-of v1, v2, Lpb/c$a;

    .line 365
    .line 366
    if-eqz v1, :cond_9

    .line 367
    .line 368
    iget-object v1, v0, Lcom/gxgx/daqiandy/ui/mine/MineViewModel$t0;->Y:Lcom/gxgx/daqiandy/ui/mine/MineViewModel;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v1}, Lcom/gxgx/base/base/BaseViewModel;->getToastStr()Lcom/gxgx/base/utils/SingleLiveEvent;

    .line 372
    move-result-object v1

    .line 373
    .line 374
    check-cast v2, Lpb/c$a;

    .line 375
    .line 376
    .line 377
    invoke-virtual {v2}, Lpb/c$a;->d()Lcom/gxgx/base/exption/HandleException;

    .line 378
    move-result-object v2

    .line 379
    .line 380
    .line 381
    invoke-virtual {v2}, Lcom/gxgx/base/exption/HandleException;->getMsg()Ljava/lang/String;

    .line 382
    move-result-object v2

    .line 383
    .line 384
    .line 385
    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 386
    .line 387
    :cond_9
    :goto_3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 388
    return-object v1
.end method
