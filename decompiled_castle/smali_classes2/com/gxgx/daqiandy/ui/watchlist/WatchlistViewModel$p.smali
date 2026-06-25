.class public final Lcom/gxgx/daqiandy/ui/watchlist/WatchlistViewModel$p;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gxgx/daqiandy/ui/watchlist/WatchlistViewModel;->N()V
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
    c = "com.gxgx.daqiandy.ui.watchlist.WatchlistViewModel$getWatchLibList$1"
    f = "WatchlistViewModel.kt"
    i = {}
    l = {
        0x74
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public X:I

.field public final synthetic Y:Lcom/gxgx/daqiandy/ui/watchlist/WatchlistViewModel;

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
.method public constructor <init>(Lcom/gxgx/daqiandy/ui/watchlist/WatchlistViewModel;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gxgx/daqiandy/ui/watchlist/WatchlistViewModel;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/gxgx/daqiandy/ui/watchlist/WatchlistViewModel$p;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/watchlist/WatchlistViewModel$p;->Y:Lcom/gxgx/daqiandy/ui/watchlist/WatchlistViewModel;

    iput-object p2, p0, Lcom/gxgx/daqiandy/ui/watchlist/WatchlistViewModel$p;->Z:Lkotlin/jvm/internal/Ref$ObjectRef;

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

    new-instance v0, Lcom/gxgx/daqiandy/ui/watchlist/WatchlistViewModel$p;

    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/watchlist/WatchlistViewModel$p;->Y:Lcom/gxgx/daqiandy/ui/watchlist/WatchlistViewModel;

    iget-object v2, p0, Lcom/gxgx/daqiandy/ui/watchlist/WatchlistViewModel$p;->Z:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0, v1, v2, p1}, Lcom/gxgx/daqiandy/ui/watchlist/WatchlistViewModel$p;-><init>(Lcom/gxgx/daqiandy/ui/watchlist/WatchlistViewModel;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/watchlist/WatchlistViewModel$p;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/watchlist/WatchlistViewModel$p;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/gxgx/daqiandy/ui/watchlist/WatchlistViewModel$p;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/gxgx/daqiandy/ui/watchlist/WatchlistViewModel$p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v1, p0, Lcom/gxgx/daqiandy/ui/watchlist/WatchlistViewModel$p;->X:I

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
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    throw p1

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 27
    .line 28
    new-instance p1, Lcom/gxgx/daqiandy/requestBody/WatchLibListBody;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/watchlist/WatchlistViewModel$p;->Y:Lcom/gxgx/daqiandy/ui/watchlist/WatchlistViewModel;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/ui/watchlist/WatchlistViewModel;->H()I

    .line 34
    move-result v4

    .line 35
    .line 36
    sget-object v1, Lcom/gxgx/base/bean/User;->Companion:Lcom/gxgx/base/bean/User$Companion;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/gxgx/base/bean/User$Companion;->getUserPrivacyLockStatus()I

    .line 40
    move-result v7

    .line 41
    .line 42
    const/16 v10, 0x34

    .line 43
    const/4 v11, 0x0

    .line 44
    .line 45
    const/16 v5, 0xc

    .line 46
    const/4 v6, 0x0

    .line 47
    const/4 v8, 0x0

    .line 48
    const/4 v9, 0x0

    .line 49
    move-object v3, p1

    .line 50
    .line 51
    .line 52
    invoke-direct/range {v3 .. v11}, Lcom/gxgx/daqiandy/requestBody/WatchLibListBody;-><init>(IIIILjava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 53
    .line 54
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/watchlist/WatchlistViewModel$p;->Y:Lcom/gxgx/daqiandy/ui/watchlist/WatchlistViewModel;

    .line 55
    .line 56
    .line 57
    invoke-static {v1}, Lcom/gxgx/daqiandy/ui/watchlist/WatchlistViewModel;->h(Lcom/gxgx/daqiandy/ui/watchlist/WatchlistViewModel;)Lcom/gxgx/daqiandy/ui/watchlist/s;

    .line 58
    move-result-object v1

    .line 59
    .line 60
    iput v2, p0, Lcom/gxgx/daqiandy/ui/watchlist/WatchlistViewModel$p;->X:I

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, p1, p0}, Lcom/gxgx/daqiandy/ui/watchlist/s;->k(Lcom/gxgx/daqiandy/requestBody/WatchLibListBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 64
    move-result-object p1

    .line 65
    .line 66
    if-ne p1, v0, :cond_2

    .line 67
    return-object v0

    .line 68
    .line 69
    :cond_2
    :goto_0
    check-cast p1, Lpb/c;

    .line 70
    .line 71
    instance-of v0, p1, Lpb/c$b;

    .line 72
    .line 73
    const-string v1, "STATE_MORE"

    .line 74
    .line 75
    const-string v3, "STATE_REFRESH"

    .line 76
    const/4 v4, 0x0

    .line 77
    .line 78
    if-eqz v0, :cond_d

    .line 79
    .line 80
    check-cast p1, Lpb/c$b;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Lpb/c$b;->d()Ljava/lang/Object;

    .line 84
    move-result-object p1

    .line 85
    .line 86
    check-cast p1, Lcom/gxgx/daqiandy/bean/WatchLibBean;

    .line 87
    const/4 v0, 0x0

    .line 88
    .line 89
    if-eqz p1, :cond_3

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/WatchLibBean;->getRows()Ljava/util/List;

    .line 93
    move-result-object v5

    .line 94
    goto :goto_1

    .line 95
    :cond_3
    move-object v5, v0

    .line 96
    .line 97
    :goto_1
    if-eqz v5, :cond_5

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/WatchLibBean;->getRows()Ljava/util/List;

    .line 101
    move-result-object v5

    .line 102
    .line 103
    .line 104
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 105
    .line 106
    check-cast v5, Ljava/util/Collection;

    .line 107
    .line 108
    .line 109
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 110
    move-result v5

    .line 111
    xor-int/2addr v5, v2

    .line 112
    .line 113
    if-eqz v5, :cond_5

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/WatchLibBean;->getRows()Ljava/util/List;

    .line 117
    move-result-object v5

    .line 118
    .line 119
    .line 120
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v5}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableList(Ljava/lang/Object;)Ljava/util/List;

    .line 124
    move-result-object v5

    .line 125
    .line 126
    iget-object v6, p0, Lcom/gxgx/daqiandy/ui/watchlist/WatchlistViewModel$p;->Y:Lcom/gxgx/daqiandy/ui/watchlist/WatchlistViewModel;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v6}, Lcom/gxgx/daqiandy/ui/watchlist/WatchlistViewModel;->Q()Z

    .line 130
    move-result v6

    .line 131
    .line 132
    if-eqz v6, :cond_4

    .line 133
    .line 134
    iget-object v6, p0, Lcom/gxgx/daqiandy/ui/watchlist/WatchlistViewModel$p;->Y:Lcom/gxgx/daqiandy/ui/watchlist/WatchlistViewModel;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v6}, Lcom/gxgx/daqiandy/ui/watchlist/WatchlistViewModel;->F()Ljava/util/List;

    .line 138
    move-result-object v6

    .line 139
    .line 140
    .line 141
    invoke-interface {v6}, Ljava/util/List;->clear()V

    .line 142
    .line 143
    iget-object v6, p0, Lcom/gxgx/daqiandy/ui/watchlist/WatchlistViewModel$p;->Y:Lcom/gxgx/daqiandy/ui/watchlist/WatchlistViewModel;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v6}, Lcom/gxgx/daqiandy/ui/watchlist/WatchlistViewModel;->F()Ljava/util/List;

    .line 147
    move-result-object v6

    .line 148
    .line 149
    check-cast v5, Ljava/util/Collection;

    .line 150
    .line 151
    .line 152
    invoke-interface {v6, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 153
    .line 154
    iget-object v5, p0, Lcom/gxgx/daqiandy/ui/watchlist/WatchlistViewModel$p;->Y:Lcom/gxgx/daqiandy/ui/watchlist/WatchlistViewModel;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v5}, Lcom/gxgx/daqiandy/ui/watchlist/WatchlistViewModel;->z()Landroidx/lifecycle/MutableLiveData;

    .line 158
    move-result-object v5

    .line 159
    .line 160
    iget-object v6, p0, Lcom/gxgx/daqiandy/ui/watchlist/WatchlistViewModel$p;->Y:Lcom/gxgx/daqiandy/ui/watchlist/WatchlistViewModel;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v6}, Lcom/gxgx/daqiandy/ui/watchlist/WatchlistViewModel;->F()Ljava/util/List;

    .line 164
    move-result-object v6

    .line 165
    .line 166
    .line 167
    invoke-virtual {v5, v6}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 168
    goto :goto_2

    .line 169
    .line 170
    :cond_4
    iget-object v6, p0, Lcom/gxgx/daqiandy/ui/watchlist/WatchlistViewModel$p;->Y:Lcom/gxgx/daqiandy/ui/watchlist/WatchlistViewModel;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v6}, Lcom/gxgx/daqiandy/ui/watchlist/WatchlistViewModel;->F()Ljava/util/List;

    .line 174
    move-result-object v6

    .line 175
    .line 176
    .line 177
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 178
    move-result v6

    .line 179
    .line 180
    iget-object v7, p0, Lcom/gxgx/daqiandy/ui/watchlist/WatchlistViewModel$p;->Y:Lcom/gxgx/daqiandy/ui/watchlist/WatchlistViewModel;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v7}, Lcom/gxgx/daqiandy/ui/watchlist/WatchlistViewModel;->F()Ljava/util/List;

    .line 184
    move-result-object v7

    .line 185
    move-object v8, v5

    .line 186
    .line 187
    check-cast v8, Ljava/util/Collection;

    .line 188
    .line 189
    .line 190
    invoke-interface {v7, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 191
    .line 192
    iget-object v7, p0, Lcom/gxgx/daqiandy/ui/watchlist/WatchlistViewModel$p;->Y:Lcom/gxgx/daqiandy/ui/watchlist/WatchlistViewModel;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v7}, Lcom/gxgx/daqiandy/ui/watchlist/WatchlistViewModel;->D()Landroidx/lifecycle/MutableLiveData;

    .line 196
    move-result-object v7

    .line 197
    .line 198
    new-instance v8, Lcom/gxgx/daqiandy/bean/RecycleViewLoadDataBean;

    .line 199
    .line 200
    .line 201
    invoke-direct {v8, v6, v5}, Lcom/gxgx/daqiandy/bean/RecycleViewLoadDataBean;-><init>(ILjava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v7, v8}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 205
    .line 206
    :cond_5
    :goto_2
    if-eqz p1, :cond_6

    .line 207
    .line 208
    .line 209
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/WatchLibBean;->getRows()Ljava/util/List;

    .line 210
    move-result-object v0

    .line 211
    .line 212
    :cond_6
    if-eqz v0, :cond_7

    .line 213
    .line 214
    .line 215
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/WatchLibBean;->getRows()Ljava/util/List;

    .line 216
    move-result-object v0

    .line 217
    .line 218
    .line 219
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 223
    move-result v0

    .line 224
    .line 225
    if-eqz v0, :cond_8

    .line 226
    .line 227
    :cond_7
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/watchlist/WatchlistViewModel$p;->Y:Lcom/gxgx/daqiandy/ui/watchlist/WatchlistViewModel;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/watchlist/WatchlistViewModel;->Q()Z

    .line 231
    move-result v0

    .line 232
    .line 233
    if-nez v0, :cond_8

    .line 234
    .line 235
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/watchlist/WatchlistViewModel$p;->Y:Lcom/gxgx/daqiandy/ui/watchlist/WatchlistViewModel;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/watchlist/WatchlistViewModel;->H()I

    .line 239
    move-result v0

    .line 240
    .line 241
    iget-object v5, p0, Lcom/gxgx/daqiandy/ui/watchlist/WatchlistViewModel$p;->Y:Lcom/gxgx/daqiandy/ui/watchlist/WatchlistViewModel;

    .line 242
    .line 243
    add-int/lit8 v0, v0, -0x1

    .line 244
    .line 245
    .line 246
    invoke-virtual {v5, v0}, Lcom/gxgx/daqiandy/ui/watchlist/WatchlistViewModel;->k0(I)V

    .line 247
    .line 248
    :cond_8
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/watchlist/WatchlistViewModel$p;->Y:Lcom/gxgx/daqiandy/ui/watchlist/WatchlistViewModel;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/watchlist/WatchlistViewModel;->Q()Z

    .line 252
    move-result v0

    .line 253
    .line 254
    if-eqz v0, :cond_9

    .line 255
    .line 256
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/watchlist/WatchlistViewModel$p;->Z:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 257
    .line 258
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v0, Ljava/util/Map;

    .line 261
    .line 262
    .line 263
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 264
    move-result-object v1

    .line 265
    .line 266
    .line 267
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    goto :goto_3

    .line 269
    .line 270
    :cond_9
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/watchlist/WatchlistViewModel$p;->Z:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 271
    .line 272
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v0, Ljava/util/Map;

    .line 275
    .line 276
    .line 277
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 278
    move-result-object v3

    .line 279
    .line 280
    .line 281
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    .line 283
    :goto_3
    if-eqz p1, :cond_a

    .line 284
    .line 285
    .line 286
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/WatchLibBean;->getPages()Ljava/lang/Integer;

    .line 287
    move-result-object v0

    .line 288
    .line 289
    if-eqz v0, :cond_a

    .line 290
    .line 291
    .line 292
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 293
    move-result v0

    .line 294
    goto :goto_4

    .line 295
    :cond_a
    move v0, v4

    .line 296
    .line 297
    :goto_4
    if-eqz p1, :cond_b

    .line 298
    .line 299
    .line 300
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/WatchLibBean;->getPage()Ljava/lang/Integer;

    .line 301
    move-result-object p1

    .line 302
    .line 303
    if-eqz p1, :cond_b

    .line 304
    .line 305
    .line 306
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 307
    move-result p1

    .line 308
    goto :goto_5

    .line 309
    :cond_b
    move p1, v4

    .line 310
    .line 311
    :goto_5
    if-gt v0, p1, :cond_c

    .line 312
    .line 313
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/watchlist/WatchlistViewModel$p;->Y:Lcom/gxgx/daqiandy/ui/watchlist/WatchlistViewModel;

    .line 314
    .line 315
    .line 316
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/ui/watchlist/WatchlistViewModel;->G()Landroidx/lifecycle/MutableLiveData;

    .line 317
    move-result-object p1

    .line 318
    .line 319
    .line 320
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 321
    move-result-object v0

    .line 322
    .line 323
    .line 324
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 325
    goto :goto_6

    .line 326
    .line 327
    :cond_c
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/watchlist/WatchlistViewModel$p;->Y:Lcom/gxgx/daqiandy/ui/watchlist/WatchlistViewModel;

    .line 328
    .line 329
    .line 330
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/ui/watchlist/WatchlistViewModel;->G()Landroidx/lifecycle/MutableLiveData;

    .line 331
    move-result-object p1

    .line 332
    .line 333
    .line 334
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 335
    move-result-object v0

    .line 336
    .line 337
    .line 338
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 339
    goto :goto_6

    .line 340
    .line 341
    :cond_d
    instance-of v0, p1, Lpb/c$a;

    .line 342
    .line 343
    if-eqz v0, :cond_f

    .line 344
    .line 345
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/watchlist/WatchlistViewModel$p;->Y:Lcom/gxgx/daqiandy/ui/watchlist/WatchlistViewModel;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v0}, Lcom/gxgx/base/base/BaseViewModel;->getToastStr()Lcom/gxgx/base/utils/SingleLiveEvent;

    .line 349
    move-result-object v0

    .line 350
    .line 351
    check-cast p1, Lpb/c$a;

    .line 352
    .line 353
    .line 354
    invoke-virtual {p1}, Lpb/c$a;->d()Lcom/gxgx/base/exption/HandleException;

    .line 355
    move-result-object p1

    .line 356
    .line 357
    .line 358
    invoke-virtual {p1}, Lcom/gxgx/base/exption/HandleException;->getMsg()Ljava/lang/String;

    .line 359
    move-result-object p1

    .line 360
    .line 361
    .line 362
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 363
    .line 364
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/watchlist/WatchlistViewModel$p;->Y:Lcom/gxgx/daqiandy/ui/watchlist/WatchlistViewModel;

    .line 365
    .line 366
    .line 367
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/ui/watchlist/WatchlistViewModel;->Q()Z

    .line 368
    move-result p1

    .line 369
    .line 370
    if-nez p1, :cond_e

    .line 371
    .line 372
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/watchlist/WatchlistViewModel$p;->Y:Lcom/gxgx/daqiandy/ui/watchlist/WatchlistViewModel;

    .line 373
    .line 374
    .line 375
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/ui/watchlist/WatchlistViewModel;->H()I

    .line 376
    move-result p1

    .line 377
    .line 378
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/watchlist/WatchlistViewModel$p;->Y:Lcom/gxgx/daqiandy/ui/watchlist/WatchlistViewModel;

    .line 379
    .line 380
    add-int/lit8 p1, p1, -0x1

    .line 381
    .line 382
    .line 383
    invoke-virtual {v0, p1}, Lcom/gxgx/daqiandy/ui/watchlist/WatchlistViewModel;->k0(I)V

    .line 384
    .line 385
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/watchlist/WatchlistViewModel$p;->Z:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 386
    .line 387
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast p1, Ljava/util/Map;

    .line 390
    .line 391
    .line 392
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 393
    move-result-object v0

    .line 394
    .line 395
    .line 396
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 397
    goto :goto_6

    .line 398
    .line 399
    :cond_e
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/watchlist/WatchlistViewModel$p;->Z:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 400
    .line 401
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast p1, Ljava/util/Map;

    .line 404
    .line 405
    .line 406
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 407
    move-result-object v0

    .line 408
    .line 409
    .line 410
    invoke-interface {p1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 411
    .line 412
    :cond_f
    :goto_6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 413
    return-object p1
.end method
