.class public final Lcom/gxgx/daqiandy/ui/filmlike/FilmLikeViewModel$d;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gxgx/daqiandy/ui/filmlike/FilmLikeViewModel;->o()V
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
    c = "com.gxgx.daqiandy.ui.filmlike.FilmLikeViewModel$getLikeData$1"
    f = "FilmLikeViewModel.kt"
    i = {}
    l = {
        0x64
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public X:I

.field public final synthetic Y:Lcom/gxgx/daqiandy/ui/filmlike/FilmLikeViewModel;

.field public final synthetic Z:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/gxgx/daqiandy/ui/filmlike/FilmLikeViewModel;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gxgx/daqiandy/ui/filmlike/FilmLikeViewModel;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/gxgx/daqiandy/ui/filmlike/FilmLikeViewModel$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/filmlike/FilmLikeViewModel$d;->Y:Lcom/gxgx/daqiandy/ui/filmlike/FilmLikeViewModel;

    iput-object p2, p0, Lcom/gxgx/daqiandy/ui/filmlike/FilmLikeViewModel$d;->Z:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance v0, Lcom/gxgx/daqiandy/ui/filmlike/FilmLikeViewModel$d;

    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/filmlike/FilmLikeViewModel$d;->Y:Lcom/gxgx/daqiandy/ui/filmlike/FilmLikeViewModel;

    iget-object v2, p0, Lcom/gxgx/daqiandy/ui/filmlike/FilmLikeViewModel$d;->Z:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0, v1, v2, p1}, Lcom/gxgx/daqiandy/ui/filmlike/FilmLikeViewModel$d;-><init>(Lcom/gxgx/daqiandy/ui/filmlike/FilmLikeViewModel;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/filmlike/FilmLikeViewModel$d;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/filmlike/FilmLikeViewModel$d;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/gxgx/daqiandy/ui/filmlike/FilmLikeViewModel$d;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/gxgx/daqiandy/ui/filmlike/FilmLikeViewModel$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/gxgx/daqiandy/ui/filmlike/FilmLikeViewModel$d;->X:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v3, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto/16 :goto_2

    .line 17
    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    new-instance p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 30
    .line 31
    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 32
    .line 33
    .line 34
    new-instance v1, Ljava/util/HashMap;

    .line 35
    .line 36
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Ljava/util/Map;

    .line 42
    .line 43
    iget-object v4, p0, Lcom/gxgx/daqiandy/ui/filmlike/FilmLikeViewModel$d;->Y:Lcom/gxgx/daqiandy/ui/filmlike/FilmLikeViewModel;

    .line 44
    .line 45
    invoke-virtual {v4}, Lcom/gxgx/daqiandy/ui/filmlike/FilmLikeViewModel;->u()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    const-string v5, "page"

    .line 54
    .line 55
    invoke-interface {v1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    iget-object v1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, Ljava/util/Map;

    .line 61
    .line 62
    const-string v4, "size"

    .line 63
    .line 64
    const-string v5, "15"

    .line 65
    .line 66
    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    iget-object v1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v1, Ljava/util/Map;

    .line 72
    .line 73
    invoke-static {}, Lqb/g;->p()Lcom/gxgx/base/bean/User;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    if-eqz v4, :cond_2

    .line 78
    .line 79
    invoke-virtual {v4}, Lcom/gxgx/base/bean/User;->getUid()J

    .line 80
    .line 81
    .line 82
    move-result-wide v4

    .line 83
    invoke-static {v4, v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    goto :goto_0

    .line 88
    :cond_2
    move-object v4, v2

    .line 89
    :goto_0
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    const-string v5, "uid"

    .line 94
    .line 95
    invoke-interface {v1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    iget-object v1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v1, Ljava/util/Map;

    .line 101
    .line 102
    invoke-static {}, Lqb/g;->p()Lcom/gxgx/base/bean/User;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    if-eqz v4, :cond_3

    .line 107
    .line 108
    invoke-virtual {v4}, Lcom/gxgx/base/bean/User;->getUid()J

    .line 109
    .line 110
    .line 111
    move-result-wide v4

    .line 112
    invoke-static {v4, v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    goto :goto_1

    .line 117
    :cond_3
    move-object v4, v2

    .line 118
    :goto_1
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    const-string v5, "currUid"

    .line 123
    .line 124
    invoke-interface {v1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    iget-object v1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v1, Ljava/util/Map;

    .line 130
    .line 131
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    const-string v5, "cache"

    .line 140
    .line 141
    invoke-interface {v1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    iget-object v1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v1, Ljava/util/Map;

    .line 147
    .line 148
    sget-object v4, Lcom/gxgx/base/bean/User;->Companion:Lcom/gxgx/base/bean/User$Companion;

    .line 149
    .line 150
    invoke-virtual {v4}, Lcom/gxgx/base/bean/User$Companion;->getUserPrivacyLockStatus()I

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    const-string v6, "mode"

    .line 159
    .line 160
    invoke-interface {v1, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v4}, Lcom/gxgx/base/bean/User$Companion;->getUserPrivacyRating()Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    if-eqz v1, :cond_4

    .line 168
    .line 169
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    iget-object v4, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v4, Ljava/util/Map;

    .line 176
    .line 177
    const-string v5, "rating"

    .line 178
    .line 179
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-interface {v4, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    :cond_4
    iget-object v1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v1, Ljava/util/Map;

    .line 189
    .line 190
    sget-object v4, Lcom/gxgx/daqiandy/app/DqApplication;->k0:Lcom/gxgx/daqiandy/app/DqApplication$a;

    .line 191
    .line 192
    invoke-virtual {v4}, Lcom/gxgx/daqiandy/app/DqApplication$a;->e()Lcom/gxgx/daqiandy/app/DqApplication;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    invoke-static {v4}, Lwb/a;->o(Landroid/content/Context;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    const-string v5, "appMarket"

    .line 205
    .line 206
    invoke-interface {v1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/filmlike/FilmLikeViewModel$d;->Y:Lcom/gxgx/daqiandy/ui/filmlike/FilmLikeViewModel;

    .line 210
    .line 211
    invoke-static {v1}, Lcom/gxgx/daqiandy/ui/filmlike/FilmLikeViewModel;->c(Lcom/gxgx/daqiandy/ui/filmlike/FilmLikeViewModel;)Ldd/b;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast p1, Ljava/util/HashMap;

    .line 218
    .line 219
    iput v3, p0, Lcom/gxgx/daqiandy/ui/filmlike/FilmLikeViewModel$d;->X:I

    .line 220
    .line 221
    invoke-virtual {v1, p1, p0}, Ldd/b;->n(Ljava/util/HashMap;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    if-ne p1, v0, :cond_5

    .line 226
    .line 227
    return-object v0

    .line 228
    :cond_5
    :goto_2
    check-cast p1, Lpb/c;

    .line 229
    .line 230
    instance-of v0, p1, Lpb/c$b;

    .line 231
    .line 232
    const-string v1, "STATE_MORE"

    .line 233
    .line 234
    const-string v4, "STATE_REFRESH"

    .line 235
    .line 236
    const/4 v5, 0x0

    .line 237
    if-eqz v0, :cond_10

    .line 238
    .line 239
    check-cast p1, Lpb/c$b;

    .line 240
    .line 241
    invoke-virtual {p1}, Lpb/c$b;->d()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    check-cast p1, Lcom/gxgx/daqiandy/bean/PersonalLikeBean;

    .line 246
    .line 247
    if-eqz p1, :cond_6

    .line 248
    .line 249
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/PersonalLikeBean;->getRows()Ljava/util/List;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    goto :goto_3

    .line 254
    :cond_6
    move-object v0, v2

    .line 255
    :goto_3
    if-eqz v0, :cond_8

    .line 256
    .line 257
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/PersonalLikeBean;->getRows()Ljava/util/List;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    check-cast v0, Ljava/util/Collection;

    .line 265
    .line 266
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    xor-int/2addr v0, v3

    .line 271
    if-eqz v0, :cond_8

    .line 272
    .line 273
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/PersonalLikeBean;->getRows()Ljava/util/List;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    invoke-static {v0}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableList(Ljava/lang/Object;)Ljava/util/List;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    iget-object v6, p0, Lcom/gxgx/daqiandy/ui/filmlike/FilmLikeViewModel$d;->Y:Lcom/gxgx/daqiandy/ui/filmlike/FilmLikeViewModel;

    .line 285
    .line 286
    invoke-virtual {v6}, Lcom/gxgx/daqiandy/ui/filmlike/FilmLikeViewModel;->y()Z

    .line 287
    .line 288
    .line 289
    move-result v6

    .line 290
    if-eqz v6, :cond_7

    .line 291
    .line 292
    iget-object v6, p0, Lcom/gxgx/daqiandy/ui/filmlike/FilmLikeViewModel$d;->Y:Lcom/gxgx/daqiandy/ui/filmlike/FilmLikeViewModel;

    .line 293
    .line 294
    invoke-virtual {v6}, Lcom/gxgx/daqiandy/ui/filmlike/FilmLikeViewModel;->q()Ljava/util/List;

    .line 295
    .line 296
    .line 297
    move-result-object v6

    .line 298
    invoke-interface {v6}, Ljava/util/List;->clear()V

    .line 299
    .line 300
    .line 301
    iget-object v6, p0, Lcom/gxgx/daqiandy/ui/filmlike/FilmLikeViewModel$d;->Y:Lcom/gxgx/daqiandy/ui/filmlike/FilmLikeViewModel;

    .line 302
    .line 303
    invoke-virtual {v6}, Lcom/gxgx/daqiandy/ui/filmlike/FilmLikeViewModel;->q()Ljava/util/List;

    .line 304
    .line 305
    .line 306
    move-result-object v6

    .line 307
    check-cast v0, Ljava/util/Collection;

    .line 308
    .line 309
    invoke-interface {v6, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 310
    .line 311
    .line 312
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/filmlike/FilmLikeViewModel$d;->Y:Lcom/gxgx/daqiandy/ui/filmlike/FilmLikeViewModel;

    .line 313
    .line 314
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/filmlike/FilmLikeViewModel;->r()Landroidx/lifecycle/MutableLiveData;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    iget-object v6, p0, Lcom/gxgx/daqiandy/ui/filmlike/FilmLikeViewModel$d;->Y:Lcom/gxgx/daqiandy/ui/filmlike/FilmLikeViewModel;

    .line 319
    .line 320
    invoke-virtual {v6}, Lcom/gxgx/daqiandy/ui/filmlike/FilmLikeViewModel;->q()Ljava/util/List;

    .line 321
    .line 322
    .line 323
    move-result-object v6

    .line 324
    invoke-virtual {v0, v6}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    goto :goto_4

    .line 328
    :cond_7
    iget-object v6, p0, Lcom/gxgx/daqiandy/ui/filmlike/FilmLikeViewModel$d;->Y:Lcom/gxgx/daqiandy/ui/filmlike/FilmLikeViewModel;

    .line 329
    .line 330
    invoke-virtual {v6}, Lcom/gxgx/daqiandy/ui/filmlike/FilmLikeViewModel;->q()Ljava/util/List;

    .line 331
    .line 332
    .line 333
    move-result-object v6

    .line 334
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 335
    .line 336
    .line 337
    move-result v6

    .line 338
    iget-object v7, p0, Lcom/gxgx/daqiandy/ui/filmlike/FilmLikeViewModel$d;->Y:Lcom/gxgx/daqiandy/ui/filmlike/FilmLikeViewModel;

    .line 339
    .line 340
    invoke-virtual {v7}, Lcom/gxgx/daqiandy/ui/filmlike/FilmLikeViewModel;->q()Ljava/util/List;

    .line 341
    .line 342
    .line 343
    move-result-object v7

    .line 344
    move-object v8, v0

    .line 345
    check-cast v8, Ljava/util/Collection;

    .line 346
    .line 347
    invoke-interface {v7, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 348
    .line 349
    .line 350
    iget-object v7, p0, Lcom/gxgx/daqiandy/ui/filmlike/FilmLikeViewModel$d;->Y:Lcom/gxgx/daqiandy/ui/filmlike/FilmLikeViewModel;

    .line 351
    .line 352
    invoke-virtual {v7}, Lcom/gxgx/daqiandy/ui/filmlike/FilmLikeViewModel;->p()Landroidx/lifecycle/MutableLiveData;

    .line 353
    .line 354
    .line 355
    move-result-object v7

    .line 356
    new-instance v8, Lcom/gxgx/daqiandy/bean/RecycleViewLoadDataBean;

    .line 357
    .line 358
    invoke-direct {v8, v6, v0}, Lcom/gxgx/daqiandy/bean/RecycleViewLoadDataBean;-><init>(ILjava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v7, v8}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    :cond_8
    :goto_4
    if-eqz p1, :cond_9

    .line 365
    .line 366
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/PersonalLikeBean;->getRows()Ljava/util/List;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    :cond_9
    if-eqz v2, :cond_a

    .line 371
    .line 372
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/PersonalLikeBean;->getRows()Ljava/util/List;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    if-eqz v0, :cond_b

    .line 384
    .line 385
    :cond_a
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/filmlike/FilmLikeViewModel$d;->Y:Lcom/gxgx/daqiandy/ui/filmlike/FilmLikeViewModel;

    .line 386
    .line 387
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/filmlike/FilmLikeViewModel;->y()Z

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    if-nez v0, :cond_b

    .line 392
    .line 393
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/filmlike/FilmLikeViewModel$d;->Y:Lcom/gxgx/daqiandy/ui/filmlike/FilmLikeViewModel;

    .line 394
    .line 395
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/filmlike/FilmLikeViewModel;->u()I

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    iget-object v2, p0, Lcom/gxgx/daqiandy/ui/filmlike/FilmLikeViewModel$d;->Y:Lcom/gxgx/daqiandy/ui/filmlike/FilmLikeViewModel;

    .line 400
    .line 401
    add-int/lit8 v0, v0, -0x1

    .line 402
    .line 403
    invoke-virtual {v2, v0}, Lcom/gxgx/daqiandy/ui/filmlike/FilmLikeViewModel;->Q(I)V

    .line 404
    .line 405
    .line 406
    :cond_b
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/filmlike/FilmLikeViewModel$d;->Y:Lcom/gxgx/daqiandy/ui/filmlike/FilmLikeViewModel;

    .line 407
    .line 408
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/filmlike/FilmLikeViewModel;->y()Z

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    if-eqz v0, :cond_c

    .line 413
    .line 414
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/filmlike/FilmLikeViewModel$d;->Z:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 415
    .line 416
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 417
    .line 418
    check-cast v0, Ljava/util/Map;

    .line 419
    .line 420
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    goto :goto_5

    .line 428
    :cond_c
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/filmlike/FilmLikeViewModel$d;->Z:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 429
    .line 430
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 431
    .line 432
    check-cast v0, Ljava/util/Map;

    .line 433
    .line 434
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 435
    .line 436
    .line 437
    move-result-object v2

    .line 438
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    :goto_5
    if-eqz p1, :cond_d

    .line 442
    .line 443
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/PersonalLikeBean;->getPages()Ljava/lang/Integer;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    if-eqz v0, :cond_d

    .line 448
    .line 449
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 450
    .line 451
    .line 452
    move-result v0

    .line 453
    goto :goto_6

    .line 454
    :cond_d
    move v0, v5

    .line 455
    :goto_6
    if-eqz p1, :cond_e

    .line 456
    .line 457
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/PersonalLikeBean;->getPage()Ljava/lang/Integer;

    .line 458
    .line 459
    .line 460
    move-result-object p1

    .line 461
    if-eqz p1, :cond_e

    .line 462
    .line 463
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 464
    .line 465
    .line 466
    move-result p1

    .line 467
    goto :goto_7

    .line 468
    :cond_e
    move p1, v5

    .line 469
    :goto_7
    if-gt v0, p1, :cond_f

    .line 470
    .line 471
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/filmlike/FilmLikeViewModel$d;->Y:Lcom/gxgx/daqiandy/ui/filmlike/FilmLikeViewModel;

    .line 472
    .line 473
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/ui/filmlike/FilmLikeViewModel;->s()Landroidx/lifecycle/MutableLiveData;

    .line 474
    .line 475
    .line 476
    move-result-object p1

    .line 477
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 482
    .line 483
    .line 484
    goto :goto_8

    .line 485
    :cond_f
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/filmlike/FilmLikeViewModel$d;->Y:Lcom/gxgx/daqiandy/ui/filmlike/FilmLikeViewModel;

    .line 486
    .line 487
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/ui/filmlike/FilmLikeViewModel;->s()Landroidx/lifecycle/MutableLiveData;

    .line 488
    .line 489
    .line 490
    move-result-object p1

    .line 491
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 496
    .line 497
    .line 498
    goto :goto_8

    .line 499
    :cond_10
    instance-of v0, p1, Lpb/c$a;

    .line 500
    .line 501
    if-eqz v0, :cond_12

    .line 502
    .line 503
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/filmlike/FilmLikeViewModel$d;->Y:Lcom/gxgx/daqiandy/ui/filmlike/FilmLikeViewModel;

    .line 504
    .line 505
    invoke-virtual {v0}, Lcom/gxgx/base/base/BaseViewModel;->getToastStr()Lcom/gxgx/base/utils/SingleLiveEvent;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    check-cast p1, Lpb/c$a;

    .line 510
    .line 511
    invoke-virtual {p1}, Lpb/c$a;->d()Lcom/gxgx/base/exption/HandleException;

    .line 512
    .line 513
    .line 514
    move-result-object p1

    .line 515
    invoke-virtual {p1}, Lcom/gxgx/base/exption/HandleException;->getMsg()Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object p1

    .line 519
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 520
    .line 521
    .line 522
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/filmlike/FilmLikeViewModel$d;->Y:Lcom/gxgx/daqiandy/ui/filmlike/FilmLikeViewModel;

    .line 523
    .line 524
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/ui/filmlike/FilmLikeViewModel;->y()Z

    .line 525
    .line 526
    .line 527
    move-result p1

    .line 528
    if-nez p1, :cond_11

    .line 529
    .line 530
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/filmlike/FilmLikeViewModel$d;->Y:Lcom/gxgx/daqiandy/ui/filmlike/FilmLikeViewModel;

    .line 531
    .line 532
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/ui/filmlike/FilmLikeViewModel;->u()I

    .line 533
    .line 534
    .line 535
    move-result p1

    .line 536
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/filmlike/FilmLikeViewModel$d;->Y:Lcom/gxgx/daqiandy/ui/filmlike/FilmLikeViewModel;

    .line 537
    .line 538
    add-int/lit8 p1, p1, -0x1

    .line 539
    .line 540
    invoke-virtual {v0, p1}, Lcom/gxgx/daqiandy/ui/filmlike/FilmLikeViewModel;->Q(I)V

    .line 541
    .line 542
    .line 543
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/filmlike/FilmLikeViewModel$d;->Z:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 544
    .line 545
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 546
    .line 547
    check-cast p1, Ljava/util/Map;

    .line 548
    .line 549
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    goto :goto_8

    .line 557
    :cond_11
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/filmlike/FilmLikeViewModel$d;->Z:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 558
    .line 559
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 560
    .line 561
    check-cast p1, Ljava/util/Map;

    .line 562
    .line 563
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    invoke-interface {p1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    :cond_12
    :goto_8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 571
    .line 572
    return-object p1
.end method
