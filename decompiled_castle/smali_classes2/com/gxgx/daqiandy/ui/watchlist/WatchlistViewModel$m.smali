.class public final Lcom/gxgx/daqiandy/ui/watchlist/WatchlistViewModel$m;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gxgx/daqiandy/ui/watchlist/WatchlistViewModel;->M()V
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
    c = "com.gxgx.daqiandy.ui.watchlist.WatchlistViewModel$getWatchCollectionList$1"
    f = "WatchlistViewModel.kt"
    i = {}
    l = {
        0xb7
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
            "Lcom/gxgx/daqiandy/ui/watchlist/WatchlistViewModel$m;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/watchlist/WatchlistViewModel$m;->Y:Lcom/gxgx/daqiandy/ui/watchlist/WatchlistViewModel;

    iput-object p2, p0, Lcom/gxgx/daqiandy/ui/watchlist/WatchlistViewModel$m;->Z:Lkotlin/jvm/internal/Ref$ObjectRef;

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

    new-instance v0, Lcom/gxgx/daqiandy/ui/watchlist/WatchlistViewModel$m;

    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/watchlist/WatchlistViewModel$m;->Y:Lcom/gxgx/daqiandy/ui/watchlist/WatchlistViewModel;

    iget-object v2, p0, Lcom/gxgx/daqiandy/ui/watchlist/WatchlistViewModel$m;->Z:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0, v1, v2, p1}, Lcom/gxgx/daqiandy/ui/watchlist/WatchlistViewModel$m;-><init>(Lcom/gxgx/daqiandy/ui/watchlist/WatchlistViewModel;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/watchlist/WatchlistViewModel$m;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/watchlist/WatchlistViewModel$m;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/gxgx/daqiandy/ui/watchlist/WatchlistViewModel$m;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/gxgx/daqiandy/ui/watchlist/WatchlistViewModel$m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/gxgx/daqiandy/ui/watchlist/WatchlistViewModel$m;->X:I

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
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/watchlist/WatchlistViewModel$m;->Y:Lcom/gxgx/daqiandy/ui/watchlist/WatchlistViewModel;

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
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/watchlist/WatchlistViewModel$m;->Y:Lcom/gxgx/daqiandy/ui/watchlist/WatchlistViewModel;

    .line 55
    .line 56
    .line 57
    invoke-static {v1}, Lcom/gxgx/daqiandy/ui/watchlist/WatchlistViewModel;->h(Lcom/gxgx/daqiandy/ui/watchlist/WatchlistViewModel;)Lcom/gxgx/daqiandy/ui/watchlist/s;

    .line 58
    move-result-object v1

    .line 59
    .line 60
    iput v2, p0, Lcom/gxgx/daqiandy/ui/watchlist/WatchlistViewModel$m;->X:I

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, p1, p0}, Lcom/gxgx/daqiandy/ui/watchlist/s;->i(Lcom/gxgx/daqiandy/requestBody/WatchLibListBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    check-cast p1, Lcom/gxgx/daqiandy/bean/WatchCollectionBean;

    .line 87
    const/4 v0, 0x0

    .line 88
    .line 89
    if-eqz p1, :cond_3

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/WatchCollectionBean;->getRows()Ljava/util/List;

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
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/WatchCollectionBean;->getRows()Ljava/util/List;

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
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/WatchCollectionBean;->getRows()Ljava/util/List;

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
    iget-object v6, p0, Lcom/gxgx/daqiandy/ui/watchlist/WatchlistViewModel$m;->Y:Lcom/gxgx/daqiandy/ui/watchlist/WatchlistViewModel;

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
    iget-object v6, p0, Lcom/gxgx/daqiandy/ui/watchlist/WatchlistViewModel$m;->Y:Lcom/gxgx/daqiandy/ui/watchlist/WatchlistViewModel;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v6}, Lcom/gxgx/daqiandy/ui/watchlist/WatchlistViewModel;->E()Ljava/util/List;

    .line 138
    move-result-object v6

    .line 139
    .line 140
    .line 141
    invoke-interface {v6}, Ljava/util/List;->clear()V

    .line 142
    .line 143
    iget-object v6, p0, Lcom/gxgx/daqiandy/ui/watchlist/WatchlistViewModel$m;->Y:Lcom/gxgx/daqiandy/ui/watchlist/WatchlistViewModel;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v6}, Lcom/gxgx/daqiandy/ui/watchlist/WatchlistViewModel;->E()Ljava/util/List;

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
    iget-object v5, p0, Lcom/gxgx/daqiandy/ui/watchlist/WatchlistViewModel$m;->Y:Lcom/gxgx/daqiandy/ui/watchlist/WatchlistViewModel;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v5}, Lcom/gxgx/daqiandy/ui/watchlist/WatchlistViewModel;->x()Landroidx/lifecycle/MutableLiveData;

    .line 158
    move-result-object v5

    .line 159
    .line 160
    iget-object v6, p0, Lcom/gxgx/daqiandy/ui/watchlist/WatchlistViewModel$m;->Y:Lcom/gxgx/daqiandy/ui/watchlist/WatchlistViewModel;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v6}, Lcom/gxgx/daqiandy/ui/watchlist/WatchlistViewModel;->E()Ljava/util/List;

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
    iget-object v6, p0, Lcom/gxgx/daqiandy/ui/watchlist/WatchlistViewModel$m;->Y:Lcom/gxgx/daqiandy/ui/watchlist/WatchlistViewModel;

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
    iget-object v7, p0, Lcom/gxgx/daqiandy/ui/watchlist/WatchlistViewModel$m;->Y:Lcom/gxgx/daqiandy/ui/watchlist/WatchlistViewModel;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v7}, Lcom/gxgx/daqiandy/ui/watchlist/WatchlistViewModel;->E()Ljava/util/List;

    .line 184
    move-result-object v7

    .line 185
    .line 186
    check-cast v5, Ljava/util/Collection;

    .line 187
    .line 188
    .line 189
    invoke-interface {v7, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 190
    .line 191
    iget-object v5, p0, Lcom/gxgx/daqiandy/ui/watchlist/WatchlistViewModel$m;->Y:Lcom/gxgx/daqiandy/ui/watchlist/WatchlistViewModel;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v5}, Lcom/gxgx/daqiandy/ui/watchlist/WatchlistViewModel;->C()Landroidx/lifecycle/MutableLiveData;

    .line 195
    move-result-object v5

    .line 196
    .line 197
    new-instance v7, Lcom/gxgx/daqiandy/bean/RecycleViewLoadDataBean;

    .line 198
    .line 199
    iget-object v8, p0, Lcom/gxgx/daqiandy/ui/watchlist/WatchlistViewModel$m;->Y:Lcom/gxgx/daqiandy/ui/watchlist/WatchlistViewModel;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v8}, Lcom/gxgx/daqiandy/ui/watchlist/WatchlistViewModel;->E()Ljava/util/List;

    .line 203
    move-result-object v8

    .line 204
    .line 205
    .line 206
    invoke-direct {v7, v6, v8}, Lcom/gxgx/daqiandy/bean/RecycleViewLoadDataBean;-><init>(ILjava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v5, v7}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 210
    .line 211
    :cond_5
    :goto_2
    if-eqz p1, :cond_6

    .line 212
    .line 213
    .line 214
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/WatchCollectionBean;->getRows()Ljava/util/List;

    .line 215
    move-result-object v0

    .line 216
    .line 217
    :cond_6
    if-eqz v0, :cond_7

    .line 218
    .line 219
    .line 220
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/WatchCollectionBean;->getRows()Ljava/util/List;

    .line 221
    move-result-object v0

    .line 222
    .line 223
    .line 224
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 228
    move-result v0

    .line 229
    .line 230
    if-eqz v0, :cond_8

    .line 231
    .line 232
    :cond_7
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/watchlist/WatchlistViewModel$m;->Y:Lcom/gxgx/daqiandy/ui/watchlist/WatchlistViewModel;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/watchlist/WatchlistViewModel;->Q()Z

    .line 236
    move-result v0

    .line 237
    .line 238
    if-nez v0, :cond_8

    .line 239
    .line 240
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/watchlist/WatchlistViewModel$m;->Y:Lcom/gxgx/daqiandy/ui/watchlist/WatchlistViewModel;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/watchlist/WatchlistViewModel;->H()I

    .line 244
    move-result v0

    .line 245
    .line 246
    iget-object v5, p0, Lcom/gxgx/daqiandy/ui/watchlist/WatchlistViewModel$m;->Y:Lcom/gxgx/daqiandy/ui/watchlist/WatchlistViewModel;

    .line 247
    .line 248
    add-int/lit8 v0, v0, -0x1

    .line 249
    .line 250
    .line 251
    invoke-virtual {v5, v0}, Lcom/gxgx/daqiandy/ui/watchlist/WatchlistViewModel;->k0(I)V

    .line 252
    .line 253
    :cond_8
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/watchlist/WatchlistViewModel$m;->Y:Lcom/gxgx/daqiandy/ui/watchlist/WatchlistViewModel;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/watchlist/WatchlistViewModel;->Q()Z

    .line 257
    move-result v0

    .line 258
    .line 259
    if-eqz v0, :cond_9

    .line 260
    .line 261
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/watchlist/WatchlistViewModel$m;->Z:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 262
    .line 263
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v0, Ljava/util/Map;

    .line 266
    .line 267
    .line 268
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 269
    move-result-object v1

    .line 270
    .line 271
    .line 272
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    goto :goto_3

    .line 274
    .line 275
    :cond_9
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/watchlist/WatchlistViewModel$m;->Z:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 276
    .line 277
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v0, Ljava/util/Map;

    .line 280
    .line 281
    .line 282
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 283
    move-result-object v3

    .line 284
    .line 285
    .line 286
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    :goto_3
    if-eqz p1, :cond_a

    .line 289
    .line 290
    .line 291
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/WatchCollectionBean;->getPages()Ljava/lang/Integer;

    .line 292
    move-result-object v0

    .line 293
    .line 294
    if-eqz v0, :cond_a

    .line 295
    .line 296
    .line 297
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 298
    move-result v0

    .line 299
    goto :goto_4

    .line 300
    :cond_a
    move v0, v4

    .line 301
    .line 302
    :goto_4
    if-eqz p1, :cond_b

    .line 303
    .line 304
    .line 305
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/WatchCollectionBean;->getPage()Ljava/lang/Integer;

    .line 306
    move-result-object p1

    .line 307
    .line 308
    if-eqz p1, :cond_b

    .line 309
    .line 310
    .line 311
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 312
    move-result p1

    .line 313
    goto :goto_5

    .line 314
    :cond_b
    move p1, v4

    .line 315
    .line 316
    :goto_5
    if-gt v0, p1, :cond_c

    .line 317
    .line 318
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/watchlist/WatchlistViewModel$m;->Y:Lcom/gxgx/daqiandy/ui/watchlist/WatchlistViewModel;

    .line 319
    .line 320
    .line 321
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/ui/watchlist/WatchlistViewModel;->G()Landroidx/lifecycle/MutableLiveData;

    .line 322
    move-result-object p1

    .line 323
    .line 324
    .line 325
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 326
    move-result-object v0

    .line 327
    .line 328
    .line 329
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 330
    goto :goto_6

    .line 331
    .line 332
    :cond_c
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/watchlist/WatchlistViewModel$m;->Y:Lcom/gxgx/daqiandy/ui/watchlist/WatchlistViewModel;

    .line 333
    .line 334
    .line 335
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/ui/watchlist/WatchlistViewModel;->G()Landroidx/lifecycle/MutableLiveData;

    .line 336
    move-result-object p1

    .line 337
    .line 338
    .line 339
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 340
    move-result-object v0

    .line 341
    .line 342
    .line 343
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 344
    goto :goto_6

    .line 345
    .line 346
    :cond_d
    instance-of v0, p1, Lpb/c$a;

    .line 347
    .line 348
    if-eqz v0, :cond_f

    .line 349
    .line 350
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/watchlist/WatchlistViewModel$m;->Y:Lcom/gxgx/daqiandy/ui/watchlist/WatchlistViewModel;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v0}, Lcom/gxgx/base/base/BaseViewModel;->getToastStr()Lcom/gxgx/base/utils/SingleLiveEvent;

    .line 354
    move-result-object v0

    .line 355
    .line 356
    check-cast p1, Lpb/c$a;

    .line 357
    .line 358
    .line 359
    invoke-virtual {p1}, Lpb/c$a;->d()Lcom/gxgx/base/exption/HandleException;

    .line 360
    move-result-object p1

    .line 361
    .line 362
    .line 363
    invoke-virtual {p1}, Lcom/gxgx/base/exption/HandleException;->getMsg()Ljava/lang/String;

    .line 364
    move-result-object p1

    .line 365
    .line 366
    .line 367
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 368
    .line 369
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/watchlist/WatchlistViewModel$m;->Y:Lcom/gxgx/daqiandy/ui/watchlist/WatchlistViewModel;

    .line 370
    .line 371
    .line 372
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/ui/watchlist/WatchlistViewModel;->Q()Z

    .line 373
    move-result p1

    .line 374
    .line 375
    if-nez p1, :cond_e

    .line 376
    .line 377
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/watchlist/WatchlistViewModel$m;->Y:Lcom/gxgx/daqiandy/ui/watchlist/WatchlistViewModel;

    .line 378
    .line 379
    .line 380
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/ui/watchlist/WatchlistViewModel;->H()I

    .line 381
    move-result p1

    .line 382
    .line 383
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/watchlist/WatchlistViewModel$m;->Y:Lcom/gxgx/daqiandy/ui/watchlist/WatchlistViewModel;

    .line 384
    .line 385
    add-int/lit8 p1, p1, -0x1

    .line 386
    .line 387
    .line 388
    invoke-virtual {v0, p1}, Lcom/gxgx/daqiandy/ui/watchlist/WatchlistViewModel;->k0(I)V

    .line 389
    .line 390
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/watchlist/WatchlistViewModel$m;->Z:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 391
    .line 392
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast p1, Ljava/util/Map;

    .line 395
    .line 396
    .line 397
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 398
    move-result-object v0

    .line 399
    .line 400
    .line 401
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 402
    goto :goto_6

    .line 403
    .line 404
    :cond_e
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/watchlist/WatchlistViewModel$m;->Z:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 405
    .line 406
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast p1, Ljava/util/Map;

    .line 409
    .line 410
    .line 411
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 412
    move-result-object v0

    .line 413
    .line 414
    .line 415
    invoke-interface {p1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 416
    .line 417
    :cond_f
    :goto_6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 418
    return-object p1
.end method
