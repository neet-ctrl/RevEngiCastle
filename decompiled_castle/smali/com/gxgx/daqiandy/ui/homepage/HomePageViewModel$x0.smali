.class public final Lcom/gxgx/daqiandy/ui/homepage/HomePageViewModel$x0;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gxgx/daqiandy/ui/homepage/HomePageViewModel;->s1()V
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
    c = "com.gxgx.daqiandy.ui.homepage.HomePageViewModel$getUserVipData$1"
    f = "HomePageViewModel.kt"
    i = {
        0x2
    }
    l = {
        0x79d,
        0x7a4,
        0x7b9,
        0x7c2,
        0x7c8
    }
    m = "invokeSuspend"
    n = {
        "userVipPlayCount"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field public X:Ljava/lang/Object;

.field public Y:I

.field public final synthetic Z:Lcom/gxgx/daqiandy/ui/homepage/HomePageViewModel;


# direct methods
.method public constructor <init>(Lcom/gxgx/daqiandy/ui/homepage/HomePageViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gxgx/daqiandy/ui/homepage/HomePageViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/gxgx/daqiandy/ui/homepage/HomePageViewModel$x0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/homepage/HomePageViewModel$x0;->Z:Lcom/gxgx/daqiandy/ui/homepage/HomePageViewModel;

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

    new-instance v0, Lcom/gxgx/daqiandy/ui/homepage/HomePageViewModel$x0;

    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/homepage/HomePageViewModel$x0;->Z:Lcom/gxgx/daqiandy/ui/homepage/HomePageViewModel;

    invoke-direct {v0, v1, p1}, Lcom/gxgx/daqiandy/ui/homepage/HomePageViewModel$x0;-><init>(Lcom/gxgx/daqiandy/ui/homepage/HomePageViewModel;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/homepage/HomePageViewModel$x0;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/homepage/HomePageViewModel$x0;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/gxgx/daqiandy/ui/homepage/HomePageViewModel$x0;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/gxgx/daqiandy/ui/homepage/HomePageViewModel$x0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v8

    .line 5
    iget v0, p0, Lcom/gxgx/daqiandy/ui/homepage/HomePageViewModel$x0;->Y:I

    .line 6
    .line 7
    const/4 v9, 0x5

    .line 8
    const/4 v1, 0x4

    .line 9
    const/4 v2, 0x3

    .line 10
    const/4 v10, 0x2

    .line 11
    const/4 v11, 0x1

    .line 12
    if-eqz v0, :cond_5

    .line 13
    .line 14
    if-eq v0, v11, :cond_4

    .line 15
    .line 16
    if-eq v0, v10, :cond_3

    .line 17
    .line 18
    if-eq v0, v2, :cond_2

    .line 19
    .line 20
    if-eq v0, v1, :cond_1

    .line 21
    .line 22
    if-ne v0, v9, :cond_0

    .line 23
    .line 24
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    move-object v0, p1

    .line 28
    goto/16 :goto_6

    .line 29
    .line 30
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33
    .line 34
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0

    .line 38
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    move-object v0, p1

    .line 42
    goto/16 :goto_5

    .line 43
    .line 44
    :cond_2
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/homepage/HomePageViewModel$x0;->X:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lcom/gxgx/daqiandy/bean/UserFilmPlayBean;

    .line 47
    .line 48
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    move-object v2, p1

    .line 52
    goto/16 :goto_3

    .line 53
    .line 54
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    move-object v0, p1

    .line 58
    goto/16 :goto_2

    .line 59
    .line 60
    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    move-object v0, p1

    .line 64
    goto/16 :goto_1

    .line 65
    .line 66
    :cond_5
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    sget-object v0, Lgc/d;->a:Lgc/d;

    .line 70
    .line 71
    invoke-virtual {v0}, Lgc/d;->v0()Lcom/gxgx/daqiandy/bean/UserFilmPlayBean;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-nez v0, :cond_6

    .line 76
    .line 77
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 78
    .line 79
    return-object v0

    .line 80
    :cond_6
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/bean/UserFilmPlayBean;->getShowDialogCount()I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-le v3, v2, :cond_7

    .line 85
    .line 86
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 87
    .line 88
    return-object v0

    .line 89
    :cond_7
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/bean/UserFilmPlayBean;->getShowDialogCount()I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-eqz v3, :cond_9

    .line 94
    .line 95
    if-eq v3, v11, :cond_8

    .line 96
    .line 97
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/bean/UserFilmPlayBean;->getPlayCount()I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    rem-int/lit8 v3, v3, 0x9

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_8
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/bean/UserFilmPlayBean;->getPlayCount()I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    rem-int/lit8 v3, v3, 0x6

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_9
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/bean/UserFilmPlayBean;->getPlayCount()I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    rem-int/2addr v3, v2

    .line 116
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    .line 120
    .line 121
    const-string v5, "getUserVipData=====showDialogCount==="

    .line 122
    .line 123
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/bean/UserFilmPlayBean;->getShowDialogCount()I

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v5, "===count==="

    .line 134
    .line 135
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const-string v5, "==userVipPlayCount.playCount=="

    .line 142
    .line 143
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/bean/UserFilmPlayBean;->getPlayCount()I

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    invoke-static {v4}, Lwb/v;->j(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    if-eqz v3, :cond_a

    .line 161
    .line 162
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 163
    .line 164
    return-object v0

    .line 165
    :cond_a
    sget-object v3, Lrc/h;->o:Lrc/h$a;

    .line 166
    .line 167
    invoke-virtual {v3}, Lrc/h$a;->a()Lrc/h;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    invoke-virtual {v3}, Lrc/h;->F()Z

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    if-eqz v3, :cond_b

    .line 176
    .line 177
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 178
    .line 179
    return-object v0

    .line 180
    :cond_b
    iget-object v3, p0, Lcom/gxgx/daqiandy/ui/homepage/HomePageViewModel$x0;->Z:Lcom/gxgx/daqiandy/ui/homepage/HomePageViewModel;

    .line 181
    .line 182
    invoke-virtual {v3}, Lcom/gxgx/base/base/BaseViewModel;->isLogin()Z

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    if-nez v3, :cond_f

    .line 187
    .line 188
    sget-object v0, Lgc/c;->a:Lgc/c;

    .line 189
    .line 190
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/homepage/HomePageViewModel$x0;->Z:Lcom/gxgx/daqiandy/ui/homepage/HomePageViewModel;

    .line 191
    .line 192
    invoke-static {v1, v10}, Lcom/gxgx/daqiandy/ui/homepage/HomePageViewModel;->o(Lcom/gxgx/daqiandy/ui/homepage/HomePageViewModel;I)I

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    iput v11, p0, Lcom/gxgx/daqiandy/ui/homepage/HomePageViewModel$x0;->Y:I

    .line 197
    .line 198
    const/4 v2, 0x0

    .line 199
    const/4 v3, 0x0

    .line 200
    const/4 v4, 0x0

    .line 201
    const/16 v6, 0xe

    .line 202
    .line 203
    const/4 v7, 0x0

    .line 204
    move-object v5, p0

    .line 205
    invoke-static/range {v0 .. v7}, Lgc/c;->l0(Lgc/c;IZZZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    if-ne v0, v8, :cond_c

    .line 210
    .line 211
    return-object v8

    .line 212
    :cond_c
    :goto_1
    check-cast v0, Lcom/gxgx/daqiandy/bean/AdsStateBean;

    .line 213
    .line 214
    if-eqz v0, :cond_e

    .line 215
    .line 216
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/bean/AdsStateBean;->getEnable()Z

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    if-ne v1, v11, :cond_e

    .line 221
    .line 222
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/homepage/HomePageViewModel$x0;->Z:Lcom/gxgx/daqiandy/ui/homepage/HomePageViewModel;

    .line 223
    .line 224
    invoke-virtual {v1, v0}, Lcom/gxgx/daqiandy/ui/homepage/HomePageViewModel;->R2(Lcom/gxgx/daqiandy/bean/AdsStateBean;)V

    .line 225
    .line 226
    .line 227
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/homepage/HomePageViewModel$x0;->Z:Lcom/gxgx/daqiandy/ui/homepage/HomePageViewModel;

    .line 228
    .line 229
    iput v10, p0, Lcom/gxgx/daqiandy/ui/homepage/HomePageViewModel$x0;->Y:I

    .line 230
    .line 231
    invoke-virtual {v0, v10, p0}, Lcom/gxgx/daqiandy/ui/homepage/HomePageViewModel;->S0(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    if-ne v0, v8, :cond_d

    .line 236
    .line 237
    return-object v8

    .line 238
    :cond_d
    :goto_2
    check-cast v0, Lpb/c;

    .line 239
    .line 240
    instance-of v1, v0, Lpb/c$b;

    .line 241
    .line 242
    if-eqz v1, :cond_e

    .line 243
    .line 244
    check-cast v0, Lpb/c$b;

    .line 245
    .line 246
    invoke-virtual {v0}, Lpb/c$b;->d()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    check-cast v0, Lcom/gxgx/daqiandy/bean/BannerBean;

    .line 251
    .line 252
    if-eqz v0, :cond_e

    .line 253
    .line 254
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/homepage/HomePageViewModel$x0;->Z:Lcom/gxgx/daqiandy/ui/homepage/HomePageViewModel;

    .line 255
    .line 256
    invoke-virtual {v1, v0}, Lcom/gxgx/daqiandy/ui/homepage/HomePageViewModel;->P2(Lcom/gxgx/daqiandy/bean/BannerBean;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/ui/homepage/HomePageViewModel;->t1()Lcom/gxgx/base/utils/SingleLiveEvent;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    :cond_e
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 271
    .line 272
    return-object v0

    .line 273
    :cond_f
    iget-object v3, p0, Lcom/gxgx/daqiandy/ui/homepage/HomePageViewModel$x0;->Z:Lcom/gxgx/daqiandy/ui/homepage/HomePageViewModel;

    .line 274
    .line 275
    iput-object v0, p0, Lcom/gxgx/daqiandy/ui/homepage/HomePageViewModel$x0;->X:Ljava/lang/Object;

    .line 276
    .line 277
    iput v2, p0, Lcom/gxgx/daqiandy/ui/homepage/HomePageViewModel$x0;->Y:I

    .line 278
    .line 279
    invoke-virtual {v3, p0}, Lcom/gxgx/daqiandy/ui/homepage/HomePageViewModel;->u1(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    if-ne v2, v8, :cond_10

    .line 284
    .line 285
    return-object v8

    .line 286
    :cond_10
    :goto_3
    check-cast v2, Lpb/c;

    .line 287
    .line 288
    instance-of v3, v2, Lpb/c$b;

    .line 289
    .line 290
    if-eqz v3, :cond_14

    .line 291
    .line 292
    check-cast v2, Lpb/c$b;

    .line 293
    .line 294
    invoke-virtual {v2}, Lpb/c$b;->d()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    check-cast v3, Ljava/lang/Boolean;

    .line 299
    .line 300
    const/4 v4, 0x0

    .line 301
    if-eqz v3, :cond_11

    .line 302
    .line 303
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 304
    .line 305
    .line 306
    move-result v3

    .line 307
    goto :goto_4

    .line 308
    :cond_11
    move v3, v4

    .line 309
    :goto_4
    invoke-virtual {v0, v3}, Lcom/gxgx/daqiandy/bean/UserFilmPlayBean;->setVipUser(Z)V

    .line 310
    .line 311
    .line 312
    sget-object v3, Lgc/d;->a:Lgc/d;

    .line 313
    .line 314
    invoke-virtual {v3, v0}, Lgc/d;->Q1(Lcom/gxgx/daqiandy/bean/UserFilmPlayBean;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v2}, Lpb/c$b;->d()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    if-eqz v0, :cond_14

    .line 330
    .line 331
    sget-object v0, Lgc/c;->a:Lgc/c;

    .line 332
    .line 333
    iget-object v2, p0, Lcom/gxgx/daqiandy/ui/homepage/HomePageViewModel$x0;->Z:Lcom/gxgx/daqiandy/ui/homepage/HomePageViewModel;

    .line 334
    .line 335
    invoke-static {v2, v10}, Lcom/gxgx/daqiandy/ui/homepage/HomePageViewModel;->o(Lcom/gxgx/daqiandy/ui/homepage/HomePageViewModel;I)I

    .line 336
    .line 337
    .line 338
    move-result v2

    .line 339
    const/4 v3, 0x0

    .line 340
    iput-object v3, p0, Lcom/gxgx/daqiandy/ui/homepage/HomePageViewModel$x0;->X:Ljava/lang/Object;

    .line 341
    .line 342
    iput v1, p0, Lcom/gxgx/daqiandy/ui/homepage/HomePageViewModel$x0;->Y:I

    .line 343
    .line 344
    const/4 v3, 0x0

    .line 345
    const/4 v4, 0x0

    .line 346
    const/4 v5, 0x0

    .line 347
    const/16 v6, 0xe

    .line 348
    .line 349
    const/4 v7, 0x0

    .line 350
    move v1, v2

    .line 351
    move v2, v3

    .line 352
    move v3, v4

    .line 353
    move v4, v5

    .line 354
    move-object v5, p0

    .line 355
    invoke-static/range {v0 .. v7}, Lgc/c;->l0(Lgc/c;IZZZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    if-ne v0, v8, :cond_12

    .line 360
    .line 361
    return-object v8

    .line 362
    :cond_12
    :goto_5
    check-cast v0, Lcom/gxgx/daqiandy/bean/AdsStateBean;

    .line 363
    .line 364
    if-eqz v0, :cond_14

    .line 365
    .line 366
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/bean/AdsStateBean;->getEnable()Z

    .line 367
    .line 368
    .line 369
    move-result v1

    .line 370
    if-ne v1, v11, :cond_14

    .line 371
    .line 372
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/homepage/HomePageViewModel$x0;->Z:Lcom/gxgx/daqiandy/ui/homepage/HomePageViewModel;

    .line 373
    .line 374
    invoke-virtual {v1, v0}, Lcom/gxgx/daqiandy/ui/homepage/HomePageViewModel;->R2(Lcom/gxgx/daqiandy/bean/AdsStateBean;)V

    .line 375
    .line 376
    .line 377
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/homepage/HomePageViewModel$x0;->Z:Lcom/gxgx/daqiandy/ui/homepage/HomePageViewModel;

    .line 378
    .line 379
    iput v9, p0, Lcom/gxgx/daqiandy/ui/homepage/HomePageViewModel$x0;->Y:I

    .line 380
    .line 381
    invoke-virtual {v0, v10, p0}, Lcom/gxgx/daqiandy/ui/homepage/HomePageViewModel;->S0(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    if-ne v0, v8, :cond_13

    .line 386
    .line 387
    return-object v8

    .line 388
    :cond_13
    :goto_6
    check-cast v0, Lpb/c;

    .line 389
    .line 390
    instance-of v1, v0, Lpb/c$b;

    .line 391
    .line 392
    if-eqz v1, :cond_14

    .line 393
    .line 394
    check-cast v0, Lpb/c$b;

    .line 395
    .line 396
    invoke-virtual {v0}, Lpb/c$b;->d()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    check-cast v0, Lcom/gxgx/daqiandy/bean/BannerBean;

    .line 401
    .line 402
    if-eqz v0, :cond_14

    .line 403
    .line 404
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/homepage/HomePageViewModel$x0;->Z:Lcom/gxgx/daqiandy/ui/homepage/HomePageViewModel;

    .line 405
    .line 406
    invoke-virtual {v1, v0}, Lcom/gxgx/daqiandy/ui/homepage/HomePageViewModel;->P2(Lcom/gxgx/daqiandy/bean/BannerBean;)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/ui/homepage/HomePageViewModel;->t1()Lcom/gxgx/base/utils/SingleLiveEvent;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 418
    .line 419
    .line 420
    :cond_14
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 421
    .line 422
    return-object v0
.end method
