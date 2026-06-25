.class public final Lcom/gxgx/daqiandy/ui/mine/MineViewModel$n0;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gxgx/daqiandy/ui/mine/MineViewModel;->X0()V
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
    value = "SMAP\nMineViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MineViewModel.kt\ncom/gxgx/daqiandy/ui/mine/MineViewModel$getUnLoginWatchCollectionList$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1743:1\n1869#2,2:1744\n*S KotlinDebug\n*F\n+ 1 MineViewModel.kt\ncom/gxgx/daqiandy/ui/mine/MineViewModel$getUnLoginWatchCollectionList$1\n*L\n970#1:1744,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.gxgx.daqiandy.ui.mine.MineViewModel$getUnLoginWatchCollectionList$1"
    f = "MineViewModel.kt"
    i = {}
    l = {
        0x3b9
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nMineViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MineViewModel.kt\ncom/gxgx/daqiandy/ui/mine/MineViewModel$getUnLoginWatchCollectionList$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1743:1\n1869#2,2:1744\n*S KotlinDebug\n*F\n+ 1 MineViewModel.kt\ncom/gxgx/daqiandy/ui/mine/MineViewModel$getUnLoginWatchCollectionList$1\n*L\n970#1:1744,2\n*E\n"
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
            "Lcom/gxgx/daqiandy/ui/mine/MineViewModel$n0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/mine/MineViewModel$n0;->Y:Lcom/gxgx/daqiandy/ui/mine/MineViewModel;

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

    new-instance v0, Lcom/gxgx/daqiandy/ui/mine/MineViewModel$n0;

    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/mine/MineViewModel$n0;->Y:Lcom/gxgx/daqiandy/ui/mine/MineViewModel;

    invoke-direct {v0, v1, p1}, Lcom/gxgx/daqiandy/ui/mine/MineViewModel$n0;-><init>(Lcom/gxgx/daqiandy/ui/mine/MineViewModel;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/mine/MineViewModel$n0;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/mine/MineViewModel$n0;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/gxgx/daqiandy/ui/mine/MineViewModel$n0;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/gxgx/daqiandy/ui/mine/MineViewModel$n0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v1, p0, Lcom/gxgx/daqiandy/ui/mine/MineViewModel$n0;->X:I

    .line 7
    const/4 v2, 0x1

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 15
    .line 16
    goto/16 :goto_0

    .line 17
    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    throw p1

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 28
    .line 29
    new-instance p1, Ljava/util/HashMap;

    .line 30
    .line 31
    .line 32
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 33
    .line 34
    const-string v1, "clientType"

    .line 35
    .line 36
    const-string v3, "1"

    .line 37
    .line 38
    .line 39
    invoke-interface {p1, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    const-string v1, "page"

    .line 42
    .line 43
    .line 44
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 45
    move-result-object v3

    .line 46
    .line 47
    .line 48
    invoke-interface {p1, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    const/16 v1, 0xc

    .line 51
    .line 52
    .line 53
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 54
    move-result-object v1

    .line 55
    .line 56
    const-string v3, "size"

    .line 57
    .line 58
    .line 59
    invoke-interface {p1, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    sget-object v1, Lcom/gxgx/base/bean/User;->Companion:Lcom/gxgx/base/bean/User$Companion;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Lcom/gxgx/base/bean/User$Companion;->getUserPrivacyLockStatus()I

    .line 65
    move-result v3

    .line 66
    .line 67
    .line 68
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 69
    move-result-object v3

    .line 70
    .line 71
    const-string v4, "mode"

    .line 72
    .line 73
    .line 74
    invoke-interface {p1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Lcom/gxgx/base/bean/User$Companion;->getUserPrivacyRating()Ljava/lang/Integer;

    .line 78
    move-result-object v1

    .line 79
    .line 80
    if-eqz v1, :cond_2

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 84
    move-result v1

    .line 85
    .line 86
    const-string v3, "rating"

    .line 87
    .line 88
    .line 89
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 90
    move-result-object v1

    .line 91
    .line 92
    .line 93
    invoke-interface {p1, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    :cond_2
    sget-object v1, Ljc/d;->n:Ljc/d$a;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Ljc/d$a;->b()Ljc/d;

    .line 99
    move-result-object v1

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Ljc/d;->F()Ljava/lang/Integer;

    .line 103
    move-result-object v1

    .line 104
    .line 105
    if-eqz v1, :cond_3

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 109
    move-result v1

    .line 110
    .line 111
    const-string v3, "secure"

    .line 112
    .line 113
    .line 114
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 115
    move-result-object v1

    .line 116
    .line 117
    .line 118
    invoke-interface {p1, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    :cond_3
    sget-object v1, Lcom/gxgx/daqiandy/app/DqApplication;->k0:Lcom/gxgx/daqiandy/app/DqApplication$a;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/app/DqApplication$a;->e()Lcom/gxgx/daqiandy/app/DqApplication;

    .line 124
    move-result-object v1

    .line 125
    .line 126
    .line 127
    invoke-static {v1}, Lwb/a;->o(Landroid/content/Context;)Ljava/lang/String;

    .line 128
    move-result-object v1

    .line 129
    .line 130
    const-string v3, "appMarket"

    .line 131
    .line 132
    .line 133
    invoke-interface {p1, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/mine/MineViewModel$n0;->Y:Lcom/gxgx/daqiandy/ui/mine/MineViewModel;

    .line 136
    .line 137
    .line 138
    invoke-static {v1}, Lcom/gxgx/daqiandy/ui/mine/MineViewModel;->A(Lcom/gxgx/daqiandy/ui/mine/MineViewModel;)Lcom/gxgx/daqiandy/ui/watchlist/s;

    .line 139
    move-result-object v1

    .line 140
    .line 141
    iput v2, p0, Lcom/gxgx/daqiandy/ui/mine/MineViewModel$n0;->X:I

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, p1, p0}, Lcom/gxgx/daqiandy/ui/watchlist/s;->j(Ljava/util/HashMap;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 145
    move-result-object p1

    .line 146
    .line 147
    if-ne p1, v0, :cond_4

    .line 148
    return-object v0

    .line 149
    .line 150
    :cond_4
    :goto_0
    check-cast p1, Lpb/c;

    .line 151
    .line 152
    instance-of v0, p1, Lpb/c$b;

    .line 153
    .line 154
    if-eqz v0, :cond_9

    .line 155
    .line 156
    check-cast p1, Lpb/c$b;

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1}, Lpb/c$b;->d()Ljava/lang/Object;

    .line 160
    move-result-object p1

    .line 161
    .line 162
    check-cast p1, Lcom/gxgx/daqiandy/bean/WatchCollectionBean;

    .line 163
    const/4 v0, 0x0

    .line 164
    .line 165
    if-eqz p1, :cond_5

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/WatchCollectionBean;->getRows()Ljava/util/List;

    .line 169
    move-result-object v1

    .line 170
    goto :goto_1

    .line 171
    :cond_5
    move-object v1, v0

    .line 172
    .line 173
    :goto_1
    if-eqz v1, :cond_a

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/WatchCollectionBean;->getRows()Ljava/util/List;

    .line 177
    move-result-object v1

    .line 178
    .line 179
    .line 180
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 181
    .line 182
    check-cast v1, Ljava/util/Collection;

    .line 183
    .line 184
    .line 185
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 186
    move-result v1

    .line 187
    xor-int/2addr v1, v2

    .line 188
    .line 189
    if-eqz v1, :cond_a

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/WatchCollectionBean;->getRows()Ljava/util/List;

    .line 193
    move-result-object p1

    .line 194
    .line 195
    .line 196
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    invoke-static {p1}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableList(Ljava/lang/Object;)Ljava/util/List;

    .line 200
    move-result-object p1

    .line 201
    .line 202
    .line 203
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 204
    move-result v1

    .line 205
    const/4 v3, 0x3

    .line 206
    .line 207
    if-ge v1, v3, :cond_6

    .line 208
    .line 209
    new-instance p1, Ljava/util/ArrayList;

    .line 210
    .line 211
    .line 212
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 213
    .line 214
    new-instance v1, Lcom/gxgx/daqiandy/bean/ThematicCollectionBean;

    .line 215
    const/4 v2, 0x0

    .line 216
    .line 217
    .line 218
    invoke-direct {v1, v2, v0}, Lcom/gxgx/daqiandy/bean/ThematicCollectionBean;-><init>(ILcom/gxgx/daqiandy/bean/Collection;)V

    .line 219
    .line 220
    .line 221
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 222
    .line 223
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/mine/MineViewModel$n0;->Y:Lcom/gxgx/daqiandy/ui/mine/MineViewModel;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/mine/MineViewModel;->e0()Landroidx/lifecycle/MutableLiveData;

    .line 227
    move-result-object v0

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 231
    .line 232
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 233
    return-object p1

    .line 234
    .line 235
    :cond_6
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 236
    .line 237
    .line 238
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 239
    .line 240
    new-instance v1, Ljava/util/ArrayList;

    .line 241
    .line 242
    .line 243
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 244
    .line 245
    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast p1, Ljava/lang/Iterable;

    .line 248
    .line 249
    .line 250
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 251
    move-result-object p1

    .line 252
    .line 253
    .line 254
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 255
    move-result v1

    .line 256
    .line 257
    if-eqz v1, :cond_8

    .line 258
    .line 259
    .line 260
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 261
    move-result-object v1

    .line 262
    .line 263
    check-cast v1, Lcom/gxgx/daqiandy/bean/WatchCollection;

    .line 264
    .line 265
    iget-object v3, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v3, Ljava/util/List;

    .line 268
    .line 269
    new-instance v4, Lcom/gxgx/daqiandy/bean/ThematicCollectionBean;

    .line 270
    .line 271
    new-instance v12, Lcom/gxgx/daqiandy/bean/Collection;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/bean/WatchCollection;->getCoverImage()Ljava/lang/String;

    .line 275
    move-result-object v1

    .line 276
    .line 277
    if-nez v1, :cond_7

    .line 278
    .line 279
    const-string v1, ""

    .line 280
    .line 281
    .line 282
    :cond_7
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 283
    move-result-object v6

    .line 284
    const/4 v10, 0x0

    .line 285
    const/4 v11, 0x0

    .line 286
    const/4 v7, 0x0

    .line 287
    const/4 v8, 0x0

    .line 288
    const/4 v9, 0x0

    .line 289
    move-object v5, v12

    .line 290
    .line 291
    .line 292
    invoke-direct/range {v5 .. v11}, Lcom/gxgx/daqiandy/bean/Collection;-><init>(Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Z)V

    .line 293
    .line 294
    .line 295
    invoke-direct {v4, v2, v12}, Lcom/gxgx/daqiandy/bean/ThematicCollectionBean;-><init>(ILcom/gxgx/daqiandy/bean/Collection;)V

    .line 296
    .line 297
    .line 298
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 299
    goto :goto_2

    .line 300
    .line 301
    :cond_8
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/mine/MineViewModel$n0;->Y:Lcom/gxgx/daqiandy/ui/mine/MineViewModel;

    .line 302
    .line 303
    .line 304
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/ui/mine/MineViewModel;->c0()Ljava/util/List;

    .line 305
    move-result-object p1

    .line 306
    .line 307
    iget-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v1, Ljava/util/Collection;

    .line 310
    .line 311
    .line 312
    invoke-interface {p1, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 313
    .line 314
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/mine/MineViewModel$n0;->Y:Lcom/gxgx/daqiandy/ui/mine/MineViewModel;

    .line 315
    .line 316
    .line 317
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/ui/mine/MineViewModel;->d0()Landroidx/lifecycle/MutableLiveData;

    .line 318
    move-result-object p1

    .line 319
    .line 320
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 324
    .line 325
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/mine/MineViewModel$n0;->Y:Lcom/gxgx/daqiandy/ui/mine/MineViewModel;

    .line 326
    .line 327
    .line 328
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/ui/mine/MineViewModel;->C2()V

    .line 329
    goto :goto_3

    .line 330
    .line 331
    :cond_9
    instance-of v0, p1, Lpb/c$a;

    .line 332
    .line 333
    if-eqz v0, :cond_a

    .line 334
    .line 335
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/mine/MineViewModel$n0;->Y:Lcom/gxgx/daqiandy/ui/mine/MineViewModel;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v0}, Lcom/gxgx/base/base/BaseViewModel;->getToastStr()Lcom/gxgx/base/utils/SingleLiveEvent;

    .line 339
    move-result-object v0

    .line 340
    .line 341
    check-cast p1, Lpb/c$a;

    .line 342
    .line 343
    .line 344
    invoke-virtual {p1}, Lpb/c$a;->d()Lcom/gxgx/base/exption/HandleException;

    .line 345
    move-result-object p1

    .line 346
    .line 347
    .line 348
    invoke-virtual {p1}, Lcom/gxgx/base/exption/HandleException;->getMsg()Ljava/lang/String;

    .line 349
    move-result-object p1

    .line 350
    .line 351
    .line 352
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 353
    .line 354
    :cond_a
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 355
    return-object p1
.end method
