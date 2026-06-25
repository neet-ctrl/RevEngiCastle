.class public final Lcom/gxgx/daqiandy/ui/homepage/HomePageViewModel$o0;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gxgx/daqiandy/ui/homepage/HomePageViewModel;->G0()V
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
    c = "com.gxgx.daqiandy.ui.homepage.HomePageViewModel$getHomeMarquee$1"
    f = "HomePageViewModel.kt"
    i = {}
    l = {
        0x598,
        0x5a7
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public X:I

.field public final synthetic Y:Lcom/gxgx/daqiandy/ui/homepage/HomePageViewModel;


# direct methods
.method public constructor <init>(Lcom/gxgx/daqiandy/ui/homepage/HomePageViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gxgx/daqiandy/ui/homepage/HomePageViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/gxgx/daqiandy/ui/homepage/HomePageViewModel$o0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/homepage/HomePageViewModel$o0;->Y:Lcom/gxgx/daqiandy/ui/homepage/HomePageViewModel;

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

    new-instance v0, Lcom/gxgx/daqiandy/ui/homepage/HomePageViewModel$o0;

    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/homepage/HomePageViewModel$o0;->Y:Lcom/gxgx/daqiandy/ui/homepage/HomePageViewModel;

    invoke-direct {v0, v1, p1}, Lcom/gxgx/daqiandy/ui/homepage/HomePageViewModel$o0;-><init>(Lcom/gxgx/daqiandy/ui/homepage/HomePageViewModel;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/homepage/HomePageViewModel$o0;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/homepage/HomePageViewModel$o0;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/gxgx/daqiandy/ui/homepage/HomePageViewModel$o0;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/gxgx/daqiandy/ui/homepage/HomePageViewModel$o0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/gxgx/daqiandy/ui/homepage/HomePageViewModel$o0;->X:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    sget-object v4, Lgc/c;->a:Lgc/c;

    .line 35
    .line 36
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/homepage/HomePageViewModel$o0;->Y:Lcom/gxgx/daqiandy/ui/homepage/HomePageViewModel;

    .line 37
    .line 38
    invoke-static {p1, v3}, Lcom/gxgx/daqiandy/ui/homepage/HomePageViewModel;->o(Lcom/gxgx/daqiandy/ui/homepage/HomePageViewModel;I)I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    iput v3, p0, Lcom/gxgx/daqiandy/ui/homepage/HomePageViewModel$o0;->X:I

    .line 43
    .line 44
    const/4 v6, 0x0

    .line 45
    const/4 v7, 0x0

    .line 46
    const/4 v8, 0x0

    .line 47
    const/16 v10, 0xe

    .line 48
    .line 49
    const/4 v11, 0x0

    .line 50
    move-object v9, p0

    .line 51
    invoke-static/range {v4 .. v11}, Lgc/c;->l0(Lgc/c;IZZZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-ne p1, v0, :cond_3

    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_3
    :goto_0
    check-cast p1, Lcom/gxgx/daqiandy/bean/AdsStateBean;

    .line 59
    .line 60
    if-eqz p1, :cond_10

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/AdsStateBean;->getEnable()Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-ne p1, v3, :cond_10

    .line 67
    .line 68
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/homepage/HomePageViewModel$o0;->Y:Lcom/gxgx/daqiandy/ui/homepage/HomePageViewModel;

    .line 69
    .line 70
    invoke-static {p1, v3}, Lcom/gxgx/daqiandy/ui/homepage/HomePageViewModel;->o(Lcom/gxgx/daqiandy/ui/homepage/HomePageViewModel;I)I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    new-instance v1, Ljava/util/HashMap;

    .line 75
    .line 76
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 77
    .line 78
    .line 79
    const-string v4, "clientType"

    .line 80
    .line 81
    const-string v5, "1"

    .line 82
    .line 83
    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    const-string v4, "locationId"

    .line 87
    .line 88
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-interface {v1, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    sget-object p1, Lcom/gxgx/daqiandy/app/DqApplication;->k0:Lcom/gxgx/daqiandy/app/DqApplication$a;

    .line 96
    .line 97
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/app/DqApplication$a;->e()Lcom/gxgx/daqiandy/app/DqApplication;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-static {p1}, Lwb/a;->p(Landroid/content/Context;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    const-string v4, "packageName"

    .line 106
    .line 107
    invoke-interface {v1, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    const-string p1, "orderType"

    .line 111
    .line 112
    const-string v4, "2"

    .line 113
    .line 114
    invoke-interface {v1, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/homepage/HomePageViewModel$o0;->Y:Lcom/gxgx/daqiandy/ui/homepage/HomePageViewModel;

    .line 118
    .line 119
    invoke-static {p1}, Lcom/gxgx/daqiandy/ui/homepage/HomePageViewModel;->p(Lcom/gxgx/daqiandy/ui/homepage/HomePageViewModel;)Lfc/a;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    iput v2, p0, Lcom/gxgx/daqiandy/ui/homepage/HomePageViewModel$o0;->X:I

    .line 124
    .line 125
    invoke-virtual {p1, v1, p0}, Lfc/a;->k(Ljava/util/HashMap;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    if-ne p1, v0, :cond_4

    .line 130
    .line 131
    return-object v0

    .line 132
    :cond_4
    :goto_1
    check-cast p1, Lpb/c;

    .line 133
    .line 134
    instance-of v0, p1, Lpb/c$b;

    .line 135
    .line 136
    if-eqz v0, :cond_11

    .line 137
    .line 138
    check-cast p1, Lpb/c$b;

    .line 139
    .line 140
    invoke-virtual {p1}, Lpb/c$b;->d()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    check-cast p1, Ljava/util/List;

    .line 145
    .line 146
    move-object v0, p1

    .line 147
    check-cast v0, Ljava/util/Collection;

    .line 148
    .line 149
    if-eqz v0, :cond_f

    .line 150
    .line 151
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_5

    .line 156
    .line 157
    goto/16 :goto_5

    .line 158
    .line 159
    :cond_5
    sget-object v0, Lgc/d;->a:Lgc/d;

    .line 160
    .line 161
    invoke-virtual {v0}, Lgc/d;->O()Ljava/util/List;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    new-instance v1, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 168
    .line 169
    .line 170
    const-string v2, "Marquee======marqueeHistoryBeanList===="

    .line 171
    .line 172
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-static {v1}, Lwb/v;->j(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    move-object v1, v0

    .line 186
    check-cast v1, Ljava/util/Collection;

    .line 187
    .line 188
    const/4 v2, 0x0

    .line 189
    if-eqz v1, :cond_e

    .line 190
    .line 191
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    if-eqz v1, :cond_6

    .line 196
    .line 197
    goto/16 :goto_4

    .line 198
    .line 199
    :cond_6
    new-instance v1, Ljava/util/ArrayList;

    .line 200
    .line 201
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 202
    .line 203
    .line 204
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    :cond_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 209
    .line 210
    .line 211
    move-result v5

    .line 212
    if-eqz v5, :cond_b

    .line 213
    .line 214
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    check-cast v5, Lcom/gxgx/daqiandy/bean/BannerBean;

    .line 219
    .line 220
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    :cond_8
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 225
    .line 226
    .line 227
    move-result v7

    .line 228
    if-eqz v7, :cond_7

    .line 229
    .line 230
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v7

    .line 234
    check-cast v7, Lcom/gxgx/daqiandy/bean/MarqueeHistoryBean;

    .line 235
    .line 236
    invoke-virtual {v5}, Lcom/gxgx/daqiandy/bean/BannerBean;->getId()Ljava/lang/Long;

    .line 237
    .line 238
    .line 239
    move-result-object v8

    .line 240
    invoke-virtual {v7}, Lcom/gxgx/daqiandy/bean/MarqueeHistoryBean;->getId()J

    .line 241
    .line 242
    .line 243
    move-result-wide v9

    .line 244
    if-nez v8, :cond_9

    .line 245
    .line 246
    goto :goto_2

    .line 247
    :cond_9
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 248
    .line 249
    .line 250
    move-result-wide v11

    .line 251
    cmp-long v8, v11, v9

    .line 252
    .line 253
    if-nez v8, :cond_8

    .line 254
    .line 255
    invoke-virtual {v7}, Lcom/gxgx/daqiandy/bean/MarqueeHistoryBean;->isNoJump()Z

    .line 256
    .line 257
    .line 258
    move-result v8

    .line 259
    if-eqz v8, :cond_a

    .line 260
    .line 261
    invoke-virtual {v7}, Lcom/gxgx/daqiandy/bean/MarqueeHistoryBean;->getShowCount()I

    .line 262
    .line 263
    .line 264
    move-result v8

    .line 265
    const/4 v9, 0x5

    .line 266
    if-lt v8, v9, :cond_8

    .line 267
    .line 268
    invoke-virtual {v7}, Lcom/gxgx/daqiandy/bean/MarqueeHistoryBean;->getId()J

    .line 269
    .line 270
    .line 271
    move-result-wide v7

    .line 272
    invoke-static {v7, v8}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    .line 273
    .line 274
    .line 275
    move-result-object v7

    .line 276
    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    goto :goto_2

    .line 280
    :cond_a
    invoke-virtual {v7}, Lcom/gxgx/daqiandy/bean/MarqueeHistoryBean;->getShowCount()I

    .line 281
    .line 282
    .line 283
    move-result v8

    .line 284
    if-lt v8, v3, :cond_8

    .line 285
    .line 286
    invoke-virtual {v7}, Lcom/gxgx/daqiandy/bean/MarqueeHistoryBean;->getId()J

    .line 287
    .line 288
    .line 289
    move-result-wide v7

    .line 290
    invoke-static {v7, v8}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    .line 291
    .line 292
    .line 293
    move-result-object v7

    .line 294
    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    goto :goto_2

    .line 298
    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 299
    .line 300
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 301
    .line 302
    .line 303
    const-string v3, "Marquee======noShows===="

    .line 304
    .line 305
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-static {v0}, Lwb/v;->j(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    new-instance v0, Ljava/util/ArrayList;

    .line 319
    .line 320
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 321
    .line 322
    .line 323
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    :cond_c
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 328
    .line 329
    .line 330
    move-result v3

    .line 331
    if-eqz v3, :cond_d

    .line 332
    .line 333
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    check-cast v3, Lcom/gxgx/daqiandy/bean/BannerBean;

    .line 338
    .line 339
    invoke-virtual {v3}, Lcom/gxgx/daqiandy/bean/BannerBean;->getId()Ljava/lang/Long;

    .line 340
    .line 341
    .line 342
    move-result-object v4

    .line 343
    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    move-result v4

    .line 347
    if-nez v4, :cond_c

    .line 348
    .line 349
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    goto :goto_3

    .line 353
    :cond_d
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/homepage/HomePageViewModel$o0;->Y:Lcom/gxgx/daqiandy/ui/homepage/HomePageViewModel;

    .line 354
    .line 355
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    check-cast v0, Lcom/gxgx/daqiandy/bean/BannerBean;

    .line 360
    .line 361
    invoke-virtual {p1, v0}, Lcom/gxgx/daqiandy/ui/homepage/HomePageViewModel;->w2(Lcom/gxgx/daqiandy/bean/BannerBean;)V

    .line 362
    .line 363
    .line 364
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/homepage/HomePageViewModel$o0;->Y:Lcom/gxgx/daqiandy/ui/homepage/HomePageViewModel;

    .line 365
    .line 366
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/ui/homepage/HomePageViewModel;->I0()Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    .line 367
    .line 368
    .line 369
    move-result-object p1

    .line 370
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/homepage/HomePageViewModel$o0;->Y:Lcom/gxgx/daqiandy/ui/homepage/HomePageViewModel;

    .line 371
    .line 372
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/homepage/HomePageViewModel;->H0()Lcom/gxgx/daqiandy/bean/BannerBean;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    invoke-virtual {p1, v0}, Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;->postValue(Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    goto :goto_6

    .line 380
    :cond_e
    :goto_4
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/homepage/HomePageViewModel$o0;->Y:Lcom/gxgx/daqiandy/ui/homepage/HomePageViewModel;

    .line 381
    .line 382
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object p1

    .line 386
    check-cast p1, Lcom/gxgx/daqiandy/bean/BannerBean;

    .line 387
    .line 388
    invoke-virtual {v0, p1}, Lcom/gxgx/daqiandy/ui/homepage/HomePageViewModel;->w2(Lcom/gxgx/daqiandy/bean/BannerBean;)V

    .line 389
    .line 390
    .line 391
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/homepage/HomePageViewModel$o0;->Y:Lcom/gxgx/daqiandy/ui/homepage/HomePageViewModel;

    .line 392
    .line 393
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/ui/homepage/HomePageViewModel;->I0()Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    .line 394
    .line 395
    .line 396
    move-result-object p1

    .line 397
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/homepage/HomePageViewModel$o0;->Y:Lcom/gxgx/daqiandy/ui/homepage/HomePageViewModel;

    .line 398
    .line 399
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/homepage/HomePageViewModel;->H0()Lcom/gxgx/daqiandy/bean/BannerBean;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    invoke-virtual {p1, v0}, Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;->postValue(Ljava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    goto :goto_6

    .line 407
    :cond_f
    :goto_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 408
    .line 409
    return-object p1

    .line 410
    :cond_10
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/homepage/HomePageViewModel$o0;->Y:Lcom/gxgx/daqiandy/ui/homepage/HomePageViewModel;

    .line 411
    .line 412
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/ui/homepage/HomePageViewModel;->J0()Lcom/gxgx/base/utils/SingleLiveEvent;

    .line 413
    .line 414
    .line 415
    move-result-object p1

    .line 416
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 421
    .line 422
    .line 423
    :cond_11
    :goto_6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 424
    .line 425
    return-object p1
.end method
