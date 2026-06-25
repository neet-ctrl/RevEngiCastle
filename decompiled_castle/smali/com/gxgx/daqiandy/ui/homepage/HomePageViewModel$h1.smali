.class public final Lcom/gxgx/daqiandy/ui/homepage/HomePageViewModel$h1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gxgx/daqiandy/ui/homepage/HomePageViewModel;->a3()V
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
    value = "SMAP\nHomePageViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HomePageViewModel.kt\ncom/gxgx/daqiandy/ui/homepage/HomePageViewModel$updateSoccer$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,2387:1\n1869#2,2:2388\n1869#2,2:2390\n1869#2,2:2392\n774#2:2394\n865#2,2:2395\n1869#2,2:2397\n*S KotlinDebug\n*F\n+ 1 HomePageViewModel.kt\ncom/gxgx/daqiandy/ui/homepage/HomePageViewModel$updateSoccer$1\n*L\n2282#1:2388,2\n2308#1:2390,2\n2342#1:2392,2\n2352#1:2394\n2352#1:2395,2\n2353#1:2397,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.gxgx.daqiandy.ui.homepage.HomePageViewModel$updateSoccer$1"
    f = "HomePageViewModel.kt"
    i = {}
    l = {
        0x8fb,
        0x91f
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nHomePageViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HomePageViewModel.kt\ncom/gxgx/daqiandy/ui/homepage/HomePageViewModel$updateSoccer$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,2387:1\n1869#2,2:2388\n1869#2,2:2390\n1869#2,2:2392\n774#2:2394\n865#2,2:2395\n1869#2,2:2397\n*S KotlinDebug\n*F\n+ 1 HomePageViewModel.kt\ncom/gxgx/daqiandy/ui/homepage/HomePageViewModel$updateSoccer$1\n*L\n2282#1:2388,2\n2308#1:2390,2\n2342#1:2392,2\n2352#1:2394\n2352#1:2395,2\n2353#1:2397,2\n*E\n"
    }
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
            "Lcom/gxgx/daqiandy/ui/homepage/HomePageViewModel$h1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/homepage/HomePageViewModel$h1;->Y:Lcom/gxgx/daqiandy/ui/homepage/HomePageViewModel;

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

    new-instance v0, Lcom/gxgx/daqiandy/ui/homepage/HomePageViewModel$h1;

    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/homepage/HomePageViewModel$h1;->Y:Lcom/gxgx/daqiandy/ui/homepage/HomePageViewModel;

    invoke-direct {v0, v1, p1}, Lcom/gxgx/daqiandy/ui/homepage/HomePageViewModel$h1;-><init>(Lcom/gxgx/daqiandy/ui/homepage/HomePageViewModel;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/homepage/HomePageViewModel$h1;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/homepage/HomePageViewModel$h1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/gxgx/daqiandy/ui/homepage/HomePageViewModel$h1;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/gxgx/daqiandy/ui/homepage/HomePageViewModel$h1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v2, v0, Lcom/gxgx/daqiandy/ui/homepage/HomePageViewModel$h1;->X:I

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    const/16 v4, 0x65

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x1

    .line 14
    if-eqz v2, :cond_2

    .line 15
    .line 16
    if-eq v2, v6, :cond_1

    .line 17
    .line 18
    if-ne v2, v3, :cond_0

    .line 19
    .line 20
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    move-object/from16 v2, p1

    .line 24
    .line 25
    goto/16 :goto_4

    .line 26
    .line 27
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v1

    .line 35
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    move-object/from16 v2, p1

    .line 39
    .line 40
    goto/16 :goto_2

    .line 41
    .line 42
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object v2, v0, Lcom/gxgx/daqiandy/ui/homepage/HomePageViewModel$h1;->Y:Lcom/gxgx/daqiandy/ui/homepage/HomePageViewModel;

    .line 46
    .line 47
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/ui/homepage/HomePageViewModel;->i0()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    sget-object v7, Lcom/gxgx/daqiandy/bean/BannerId;->SELETED:Lcom/gxgx/daqiandy/bean/BannerId;

    .line 52
    .line 53
    invoke-virtual {v7}, Lcom/gxgx/daqiandy/bean/BannerId;->getValue()I

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    if-eq v2, v7, :cond_3

    .line 58
    .line 59
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 60
    .line 61
    return-object v1

    .line 62
    :cond_3
    new-instance v2, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 63
    .line 64
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 65
    .line 66
    .line 67
    iget-object v7, v0, Lcom/gxgx/daqiandy/ui/homepage/HomePageViewModel$h1;->Y:Lcom/gxgx/daqiandy/ui/homepage/HomePageViewModel;

    .line 68
    .line 69
    invoke-static {v7}, Lcom/gxgx/daqiandy/ui/homepage/HomePageViewModel;->q(Lcom/gxgx/daqiandy/ui/homepage/HomePageViewModel;)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    check-cast v7, Ljava/lang/Iterable;

    .line 74
    .line 75
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    :cond_4
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    if-eqz v8, :cond_6

    .line 84
    .line 85
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    check-cast v8, Lcom/gxgx/daqiandy/bean/CategoryBean;

    .line 90
    .line 91
    invoke-virtual {v8}, Lcom/gxgx/daqiandy/bean/CategoryBean;->getType()Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    if-nez v8, :cond_5

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_5
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    if-ne v8, v4, :cond_4

    .line 103
    .line 104
    iput-boolean v6, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_6
    iget-boolean v2, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 108
    .line 109
    if-nez v2, :cond_c

    .line 110
    .line 111
    const-string v2, "updateSoccer===1111"

    .line 112
    .line 113
    invoke-static {v2}, Lwb/v;->j(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    sget-object v2, Lgc/d;->a:Lgc/d;

    .line 117
    .line 118
    invoke-virtual {v2}, Lgc/d;->N()Lcom/gxgx/daqiandy/bean/ConfigItem;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 123
    .line 124
    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 125
    .line 126
    .line 127
    if-eqz v2, :cond_7

    .line 128
    .line 129
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/bean/ConfigItem;->getValue()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    if-eqz v2, :cond_7

    .line 134
    .line 135
    new-instance v7, Lcom/google/gson/Gson;

    .line 136
    .line 137
    invoke-direct {v7}, Lcom/google/gson/Gson;-><init>()V

    .line 138
    .line 139
    .line 140
    const-class v8, Lcom/gxgx/daqiandy/bean/LiveTvSportSwitchBean;

    .line 141
    .line 142
    invoke-virtual {v7, v2, v8}, Lcom/google/gson/Gson;->r(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    iput-object v2, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 147
    .line 148
    :cond_7
    iget-object v2, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v2, Lcom/gxgx/daqiandy/bean/LiveTvSportSwitchBean;

    .line 151
    .line 152
    if-eqz v2, :cond_8

    .line 153
    .line 154
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/bean/LiveTvSportSwitchBean;->getHomeSoccer()Ljava/lang/Boolean;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    goto :goto_1

    .line 167
    :cond_8
    move v2, v5

    .line 168
    :goto_1
    if-eqz v2, :cond_b

    .line 169
    .line 170
    iget-object v2, v0, Lcom/gxgx/daqiandy/ui/homepage/HomePageViewModel$h1;->Y:Lcom/gxgx/daqiandy/ui/homepage/HomePageViewModel;

    .line 171
    .line 172
    iput v6, v0, Lcom/gxgx/daqiandy/ui/homepage/HomePageViewModel$h1;->X:I

    .line 173
    .line 174
    invoke-virtual {v2, v0}, Lcom/gxgx/daqiandy/ui/homepage/HomePageViewModel;->c1(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    if-ne v2, v1, :cond_9

    .line 179
    .line 180
    return-object v1

    .line 181
    :cond_9
    :goto_2
    check-cast v2, Lpb/c;

    .line 182
    .line 183
    instance-of v1, v2, Lpb/c$b;

    .line 184
    .line 185
    if-eqz v1, :cond_b

    .line 186
    .line 187
    check-cast v2, Lpb/c$b;

    .line 188
    .line 189
    invoke-virtual {v2}, Lpb/c$b;->d()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    move-object/from16 v28, v1

    .line 194
    .line 195
    check-cast v28, Ljava/util/List;

    .line 196
    .line 197
    if-eqz v28, :cond_b

    .line 198
    .line 199
    move-object/from16 v1, v28

    .line 200
    .line 201
    check-cast v1, Ljava/util/Collection;

    .line 202
    .line 203
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    xor-int/2addr v1, v6

    .line 208
    if-eqz v1, :cond_b

    .line 209
    .line 210
    sget-object v1, Lmd/k0;->a:Lmd/k0;

    .line 211
    .line 212
    sget-object v2, Lcom/gxgx/daqiandy/app/DqApplication;->k0:Lcom/gxgx/daqiandy/app/DqApplication$a;

    .line 213
    .line 214
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/app/DqApplication$a;->e()Lcom/gxgx/daqiandy/app/DqApplication;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    invoke-virtual {v1, v2}, Lmd/k0;->d(Landroid/content/Context;)Z

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    if-eqz v1, :cond_a

    .line 223
    .line 224
    move-object/from16 v1, v28

    .line 225
    .line 226
    check-cast v1, Ljava/lang/Iterable;

    .line 227
    .line 228
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    if-eqz v2, :cond_a

    .line 237
    .line 238
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    check-cast v2, Lcom/gxgx/daqiandy/bean/ScheduleBean;

    .line 243
    .line 244
    sget-object v3, Lmd/k0;->a:Lmd/k0;

    .line 245
    .line 246
    sget-object v6, Lcom/gxgx/daqiandy/app/DqApplication;->k0:Lcom/gxgx/daqiandy/app/DqApplication$a;

    .line 247
    .line 248
    invoke-virtual {v6}, Lcom/gxgx/daqiandy/app/DqApplication$a;->e()Lcom/gxgx/daqiandy/app/DqApplication;

    .line 249
    .line 250
    .line 251
    move-result-object v6

    .line 252
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/bean/ScheduleBean;->getMatchId()Ljava/lang/Long;

    .line 253
    .line 254
    .line 255
    move-result-object v7

    .line 256
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v7

    .line 260
    invoke-virtual {v3, v6, v7}, Lmd/k0;->h(Landroid/content/Context;Ljava/lang/String;)Z

    .line 261
    .line 262
    .line 263
    move-result v3

    .line 264
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    invoke-virtual {v2, v3}, Lcom/gxgx/daqiandy/bean/ScheduleBean;->setRemind(Ljava/lang/Boolean;)V

    .line 269
    .line 270
    .line 271
    goto :goto_3

    .line 272
    :cond_a
    sget-object v1, Lcom/gxgx/daqiandy/app/DqApplication;->k0:Lcom/gxgx/daqiandy/app/DqApplication$a;

    .line 273
    .line 274
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/app/DqApplication$a;->e()Lcom/gxgx/daqiandy/app/DqApplication;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    const v2, 0x7f13029e

    .line 279
    .line 280
    .line 281
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    move-object v13, v1

    .line 286
    const-string v2, "getString(...)"

    .line 287
    .line 288
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    new-instance v1, Lcom/gxgx/daqiandy/bean/CategoryBean;

    .line 292
    .line 293
    move-object v7, v1

    .line 294
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 295
    .line 296
    .line 297
    move-result-object v16

    .line 298
    const v29, 0xff000

    .line 299
    .line 300
    .line 301
    const/16 v30, 0x0

    .line 302
    .line 303
    const/4 v8, 0x0

    .line 304
    const/4 v9, 0x0

    .line 305
    const/4 v10, 0x0

    .line 306
    const/4 v11, 0x0

    .line 307
    const/4 v12, 0x0

    .line 308
    const/4 v14, 0x0

    .line 309
    const/4 v15, 0x0

    .line 310
    const/16 v17, 0x0

    .line 311
    .line 312
    const/16 v18, 0x0

    .line 313
    .line 314
    const/16 v19, 0x0

    .line 315
    .line 316
    const/16 v20, 0x0

    .line 317
    .line 318
    const/16 v21, 0x0

    .line 319
    .line 320
    const/16 v22, 0x0

    .line 321
    .line 322
    const/16 v23, 0x0

    .line 323
    .line 324
    const/16 v24, 0x0

    .line 325
    .line 326
    const/16 v25, 0x0

    .line 327
    .line 328
    const/16 v26, 0x0

    .line 329
    .line 330
    const/16 v27, 0x0

    .line 331
    .line 332
    invoke-direct/range {v7 .. v30}, Lcom/gxgx/daqiandy/bean/CategoryBean;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Lcom/gxgx/daqiandy/bean/BannerBean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Integer;Ljava/util/LinkedHashMap;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 333
    .line 334
    .line 335
    iget-object v2, v0, Lcom/gxgx/daqiandy/ui/homepage/HomePageViewModel$h1;->Y:Lcom/gxgx/daqiandy/ui/homepage/HomePageViewModel;

    .line 336
    .line 337
    invoke-static {v2}, Lcom/gxgx/daqiandy/ui/homepage/HomePageViewModel;->q(Lcom/gxgx/daqiandy/ui/homepage/HomePageViewModel;)Ljava/util/List;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    invoke-interface {v2, v5, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    iget-object v2, v0, Lcom/gxgx/daqiandy/ui/homepage/HomePageViewModel$h1;->Y:Lcom/gxgx/daqiandy/ui/homepage/HomePageViewModel;

    .line 345
    .line 346
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/ui/homepage/HomePageViewModel;->T()Landroidx/lifecycle/MutableLiveData;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    invoke-virtual {v2, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    :cond_b
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 354
    .line 355
    return-object v1

    .line 356
    :cond_c
    iget-object v2, v0, Lcom/gxgx/daqiandy/ui/homepage/HomePageViewModel$h1;->Y:Lcom/gxgx/daqiandy/ui/homepage/HomePageViewModel;

    .line 357
    .line 358
    iput v3, v0, Lcom/gxgx/daqiandy/ui/homepage/HomePageViewModel$h1;->X:I

    .line 359
    .line 360
    invoke-virtual {v2, v0}, Lcom/gxgx/daqiandy/ui/homepage/HomePageViewModel;->c1(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    if-ne v2, v1, :cond_d

    .line 365
    .line 366
    return-object v1

    .line 367
    :cond_d
    :goto_4
    check-cast v2, Lpb/c;

    .line 368
    .line 369
    instance-of v1, v2, Lpb/c$b;

    .line 370
    .line 371
    if-eqz v1, :cond_16

    .line 372
    .line 373
    check-cast v2, Lpb/c$b;

    .line 374
    .line 375
    invoke-virtual {v2}, Lpb/c$b;->d()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    check-cast v1, Ljava/util/List;

    .line 380
    .line 381
    sget-object v2, Lmd/k0;->a:Lmd/k0;

    .line 382
    .line 383
    sget-object v3, Lcom/gxgx/daqiandy/app/DqApplication;->k0:Lcom/gxgx/daqiandy/app/DqApplication$a;

    .line 384
    .line 385
    invoke-virtual {v3}, Lcom/gxgx/daqiandy/app/DqApplication$a;->e()Lcom/gxgx/daqiandy/app/DqApplication;

    .line 386
    .line 387
    .line 388
    move-result-object v3

    .line 389
    invoke-virtual {v2, v3}, Lmd/k0;->d(Landroid/content/Context;)Z

    .line 390
    .line 391
    .line 392
    move-result v2

    .line 393
    if-eqz v2, :cond_e

    .line 394
    .line 395
    if-eqz v1, :cond_e

    .line 396
    .line 397
    move-object v2, v1

    .line 398
    check-cast v2, Ljava/lang/Iterable;

    .line 399
    .line 400
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 405
    .line 406
    .line 407
    move-result v3

    .line 408
    if-eqz v3, :cond_e

    .line 409
    .line 410
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v3

    .line 414
    check-cast v3, Lcom/gxgx/daqiandy/bean/ScheduleBean;

    .line 415
    .line 416
    sget-object v7, Lmd/k0;->a:Lmd/k0;

    .line 417
    .line 418
    sget-object v8, Lcom/gxgx/daqiandy/app/DqApplication;->k0:Lcom/gxgx/daqiandy/app/DqApplication$a;

    .line 419
    .line 420
    invoke-virtual {v8}, Lcom/gxgx/daqiandy/app/DqApplication$a;->e()Lcom/gxgx/daqiandy/app/DqApplication;

    .line 421
    .line 422
    .line 423
    move-result-object v8

    .line 424
    invoke-virtual {v3}, Lcom/gxgx/daqiandy/bean/ScheduleBean;->getMatchId()Ljava/lang/Long;

    .line 425
    .line 426
    .line 427
    move-result-object v9

    .line 428
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v9

    .line 432
    invoke-virtual {v7, v8, v9}, Lmd/k0;->h(Landroid/content/Context;Ljava/lang/String;)Z

    .line 433
    .line 434
    .line 435
    move-result v7

    .line 436
    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 437
    .line 438
    .line 439
    move-result-object v7

    .line 440
    invoke-virtual {v3, v7}, Lcom/gxgx/daqiandy/bean/ScheduleBean;->setRemind(Ljava/lang/Boolean;)V

    .line 441
    .line 442
    .line 443
    goto :goto_5

    .line 444
    :cond_e
    move-object v2, v1

    .line 445
    check-cast v2, Ljava/util/Collection;

    .line 446
    .line 447
    if-eqz v2, :cond_10

    .line 448
    .line 449
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 450
    .line 451
    .line 452
    move-result v2

    .line 453
    if-eqz v2, :cond_f

    .line 454
    .line 455
    goto :goto_6

    .line 456
    :cond_f
    move v2, v5

    .line 457
    goto :goto_7

    .line 458
    :cond_10
    :goto_6
    move v2, v6

    .line 459
    :goto_7
    if-eqz v2, :cond_15

    .line 460
    .line 461
    iget-object v2, v0, Lcom/gxgx/daqiandy/ui/homepage/HomePageViewModel$h1;->Y:Lcom/gxgx/daqiandy/ui/homepage/HomePageViewModel;

    .line 462
    .line 463
    invoke-static {v2}, Lcom/gxgx/daqiandy/ui/homepage/HomePageViewModel;->q(Lcom/gxgx/daqiandy/ui/homepage/HomePageViewModel;)Ljava/util/List;

    .line 464
    .line 465
    .line 466
    move-result-object v2

    .line 467
    check-cast v2, Ljava/lang/Iterable;

    .line 468
    .line 469
    new-instance v3, Ljava/util/ArrayList;

    .line 470
    .line 471
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 472
    .line 473
    .line 474
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 475
    .line 476
    .line 477
    move-result-object v2

    .line 478
    :cond_11
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 479
    .line 480
    .line 481
    move-result v7

    .line 482
    if-eqz v7, :cond_14

    .line 483
    .line 484
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v7

    .line 488
    move-object v8, v7

    .line 489
    check-cast v8, Lcom/gxgx/daqiandy/bean/CategoryBean;

    .line 490
    .line 491
    invoke-virtual {v8}, Lcom/gxgx/daqiandy/bean/CategoryBean;->getType()Ljava/lang/Integer;

    .line 492
    .line 493
    .line 494
    move-result-object v8

    .line 495
    if-nez v8, :cond_12

    .line 496
    .line 497
    goto :goto_9

    .line 498
    :cond_12
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 499
    .line 500
    .line 501
    move-result v8

    .line 502
    if-ne v8, v4, :cond_13

    .line 503
    .line 504
    move v8, v6

    .line 505
    goto :goto_a

    .line 506
    :cond_13
    :goto_9
    move v8, v5

    .line 507
    :goto_a
    if-eqz v8, :cond_11

    .line 508
    .line 509
    invoke-interface {v3, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 510
    .line 511
    .line 512
    goto :goto_8

    .line 513
    :cond_14
    iget-object v2, v0, Lcom/gxgx/daqiandy/ui/homepage/HomePageViewModel$h1;->Y:Lcom/gxgx/daqiandy/ui/homepage/HomePageViewModel;

    .line 514
    .line 515
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 516
    .line 517
    .line 518
    move-result-object v3

    .line 519
    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 520
    .line 521
    .line 522
    move-result v4

    .line 523
    if-eqz v4, :cond_15

    .line 524
    .line 525
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v4

    .line 529
    check-cast v4, Lcom/gxgx/daqiandy/bean/CategoryBean;

    .line 530
    .line 531
    invoke-static {v2}, Lcom/gxgx/daqiandy/ui/homepage/HomePageViewModel;->q(Lcom/gxgx/daqiandy/ui/homepage/HomePageViewModel;)Ljava/util/List;

    .line 532
    .line 533
    .line 534
    move-result-object v5

    .line 535
    invoke-interface {v5, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 536
    .line 537
    .line 538
    goto :goto_b

    .line 539
    :cond_15
    iget-object v2, v0, Lcom/gxgx/daqiandy/ui/homepage/HomePageViewModel$h1;->Y:Lcom/gxgx/daqiandy/ui/homepage/HomePageViewModel;

    .line 540
    .line 541
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/ui/homepage/HomePageViewModel;->l1()Landroidx/lifecycle/MutableLiveData;

    .line 542
    .line 543
    .line 544
    move-result-object v2

    .line 545
    invoke-virtual {v2, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 546
    .line 547
    .line 548
    goto :goto_c

    .line 549
    :cond_16
    instance-of v1, v2, Lpb/c$a;

    .line 550
    .line 551
    :goto_c
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 552
    .line 553
    return-object v1
.end method
