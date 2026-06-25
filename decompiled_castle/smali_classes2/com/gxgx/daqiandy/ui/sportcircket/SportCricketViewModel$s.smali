.class public final Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketViewModel$s;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketViewModel;->P()V
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
    c = "com.gxgx.daqiandy.ui.sportcircket.SportCricketViewModel$getSportGroup$1"
    f = "SportCricketViewModel.kt"
    i = {}
    l = {
        0xd4
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public X:I

.field public final synthetic Y:Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketViewModel;

.field public final synthetic Z:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketViewModel;Ljava/util/HashMap;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketViewModel;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketViewModel$s;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketViewModel$s;->Y:Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketViewModel;

    iput-object p2, p0, Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketViewModel$s;->Z:Ljava/util/HashMap;

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

    new-instance v0, Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketViewModel$s;

    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketViewModel$s;->Y:Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketViewModel;

    iget-object v2, p0, Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketViewModel$s;->Z:Ljava/util/HashMap;

    invoke-direct {v0, v1, v2, p1}, Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketViewModel$s;-><init>(Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketViewModel;Ljava/util/HashMap;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketViewModel$s;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketViewModel$s;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketViewModel$s;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketViewModel$s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v1, p0, Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketViewModel$s;->X:I

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
    new-instance p1, Ljava/util/HashMap;

    .line 29
    .line 30
    .line 31
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 32
    .line 33
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketViewModel$s;->Y:Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketViewModel;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketViewModel;->M()I

    .line 37
    move-result v1

    .line 38
    .line 39
    .line 40
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    const-string v3, "page"

    .line 44
    .line 45
    .line 46
    invoke-interface {p1, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    const-string v1, "size"

    .line 49
    .line 50
    const-string v3, "10"

    .line 51
    .line 52
    .line 53
    invoke-interface {p1, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    const-string v1, "matchType"

    .line 56
    .line 57
    const-string v3, "1"

    .line 58
    .line 59
    .line 60
    invoke-interface {p1, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    const-string v1, "indexDisplay"

    .line 63
    .line 64
    const-string v3, "0"

    .line 65
    .line 66
    .line 67
    invoke-interface {p1, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketViewModel$s;->Y:Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketViewModel;

    .line 70
    .line 71
    .line 72
    invoke-static {v1}, Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketViewModel;->h(Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketViewModel;)Lcom/gxgx/daqiandy/ui/sports/c;

    .line 73
    move-result-object v1

    .line 74
    .line 75
    iput v2, p0, Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketViewModel$s;->X:I

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, p1, p0}, Lcom/gxgx/daqiandy/ui/sports/c;->l(Ljava/util/HashMap;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 79
    move-result-object p1

    .line 80
    .line 81
    if-ne p1, v0, :cond_2

    .line 82
    return-object v0

    .line 83
    .line 84
    :cond_2
    :goto_0
    check-cast p1, Lpb/c;

    .line 85
    .line 86
    instance-of v0, p1, Lpb/c$b;

    .line 87
    .line 88
    const-string v1, "STATE_MORE"

    .line 89
    .line 90
    const-string v3, "STATE_REFRESH"

    .line 91
    const/4 v4, 0x0

    .line 92
    .line 93
    if-eqz v0, :cond_d

    .line 94
    .line 95
    check-cast p1, Lpb/c$b;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Lpb/c$b;->d()Ljava/lang/Object;

    .line 99
    move-result-object p1

    .line 100
    .line 101
    check-cast p1, Lcom/gxgx/daqiandy/bean/SportGroupBean;

    .line 102
    const/4 v0, 0x0

    .line 103
    .line 104
    if-eqz p1, :cond_3

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/SportGroupBean;->getRows()Ljava/util/List;

    .line 108
    move-result-object v5

    .line 109
    goto :goto_1

    .line 110
    :cond_3
    move-object v5, v0

    .line 111
    .line 112
    :goto_1
    if-eqz v5, :cond_5

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/SportGroupBean;->getRows()Ljava/util/List;

    .line 116
    move-result-object v5

    .line 117
    .line 118
    .line 119
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 120
    .line 121
    check-cast v5, Ljava/util/Collection;

    .line 122
    .line 123
    .line 124
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 125
    move-result v5

    .line 126
    xor-int/2addr v5, v2

    .line 127
    .line 128
    if-eqz v5, :cond_5

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/SportGroupBean;->getRows()Ljava/util/List;

    .line 132
    move-result-object v5

    .line 133
    .line 134
    .line 135
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    invoke-static {v5}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableList(Ljava/lang/Object;)Ljava/util/List;

    .line 139
    move-result-object v5

    .line 140
    .line 141
    iget-object v6, p0, Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketViewModel$s;->Y:Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketViewModel;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v6}, Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketViewModel;->f0()Z

    .line 145
    move-result v6

    .line 146
    .line 147
    if-eqz v6, :cond_4

    .line 148
    .line 149
    iget-object v6, p0, Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketViewModel$s;->Y:Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketViewModel;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v6}, Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketViewModel;->Z()Ljava/util/List;

    .line 153
    move-result-object v6

    .line 154
    .line 155
    .line 156
    invoke-interface {v6}, Ljava/util/List;->clear()V

    .line 157
    .line 158
    iget-object v6, p0, Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketViewModel$s;->Y:Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketViewModel;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v6}, Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketViewModel;->Z()Ljava/util/List;

    .line 162
    move-result-object v6

    .line 163
    move-object v7, v5

    .line 164
    .line 165
    check-cast v7, Ljava/util/Collection;

    .line 166
    .line 167
    .line 168
    invoke-interface {v6, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 169
    .line 170
    iget-object v6, p0, Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketViewModel$s;->Y:Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketViewModel;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v6}, Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketViewModel;->Y()Landroidx/lifecycle/MutableLiveData;

    .line 174
    move-result-object v6

    .line 175
    .line 176
    iget-object v7, p0, Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketViewModel$s;->Y:Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketViewModel;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v7}, Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketViewModel;->Z()Ljava/util/List;

    .line 180
    move-result-object v7

    .line 181
    .line 182
    .line 183
    invoke-virtual {v6, v7}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 184
    goto :goto_2

    .line 185
    .line 186
    :cond_4
    iget-object v6, p0, Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketViewModel$s;->Y:Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketViewModel;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v6}, Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketViewModel;->Z()Ljava/util/List;

    .line 190
    move-result-object v6

    .line 191
    move-object v7, v5

    .line 192
    .line 193
    check-cast v7, Ljava/util/Collection;

    .line 194
    .line 195
    .line 196
    invoke-interface {v6, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 197
    .line 198
    iget-object v6, p0, Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketViewModel$s;->Y:Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketViewModel;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v6}, Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketViewModel;->H()Landroidx/lifecycle/MutableLiveData;

    .line 202
    move-result-object v6

    .line 203
    .line 204
    .line 205
    invoke-virtual {v6, v5}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 206
    .line 207
    :goto_2
    iget-object v6, p0, Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketViewModel$s;->Y:Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketViewModel;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v6}, Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketViewModel;->f0()Z

    .line 211
    move-result v7

    .line 212
    .line 213
    .line 214
    invoke-static {v6, v7, v5}, Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketViewModel;->i(Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketViewModel;ZLjava/util/List;)V

    .line 215
    .line 216
    :cond_5
    if-eqz p1, :cond_6

    .line 217
    .line 218
    .line 219
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/SportGroupBean;->getRows()Ljava/util/List;

    .line 220
    move-result-object v0

    .line 221
    .line 222
    :cond_6
    if-eqz v0, :cond_7

    .line 223
    .line 224
    .line 225
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/SportGroupBean;->getRows()Ljava/util/List;

    .line 226
    move-result-object v0

    .line 227
    .line 228
    .line 229
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 233
    move-result v0

    .line 234
    .line 235
    if-eqz v0, :cond_8

    .line 236
    .line 237
    :cond_7
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketViewModel$s;->Y:Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketViewModel;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketViewModel;->f0()Z

    .line 241
    move-result v0

    .line 242
    .line 243
    if-nez v0, :cond_8

    .line 244
    .line 245
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketViewModel$s;->Y:Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketViewModel;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketViewModel;->M()I

    .line 249
    move-result v0

    .line 250
    .line 251
    iget-object v5, p0, Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketViewModel$s;->Y:Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketViewModel;

    .line 252
    .line 253
    add-int/lit8 v0, v0, -0x1

    .line 254
    .line 255
    .line 256
    invoke-virtual {v5, v0}, Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketViewModel;->z0(I)V

    .line 257
    .line 258
    :cond_8
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketViewModel$s;->Y:Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketViewModel;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketViewModel;->f0()Z

    .line 262
    move-result v0

    .line 263
    .line 264
    if-eqz v0, :cond_9

    .line 265
    .line 266
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketViewModel$s;->Z:Ljava/util/HashMap;

    .line 267
    .line 268
    .line 269
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 270
    move-result-object v1

    .line 271
    .line 272
    .line 273
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    goto :goto_3

    .line 275
    .line 276
    :cond_9
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketViewModel$s;->Z:Ljava/util/HashMap;

    .line 277
    .line 278
    .line 279
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 280
    move-result-object v3

    .line 281
    .line 282
    .line 283
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    .line 285
    :goto_3
    if-eqz p1, :cond_a

    .line 286
    .line 287
    .line 288
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/SportGroupBean;->getPages()Ljava/lang/Integer;

    .line 289
    move-result-object v0

    .line 290
    .line 291
    if-eqz v0, :cond_a

    .line 292
    .line 293
    .line 294
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 295
    move-result v0

    .line 296
    goto :goto_4

    .line 297
    :cond_a
    move v0, v4

    .line 298
    .line 299
    :goto_4
    if-eqz p1, :cond_b

    .line 300
    .line 301
    .line 302
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/SportGroupBean;->getPage()Ljava/lang/Integer;

    .line 303
    move-result-object p1

    .line 304
    .line 305
    if-eqz p1, :cond_b

    .line 306
    .line 307
    .line 308
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 309
    move-result p1

    .line 310
    goto :goto_5

    .line 311
    :cond_b
    move p1, v4

    .line 312
    .line 313
    :goto_5
    if-gt v0, p1, :cond_c

    .line 314
    .line 315
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketViewModel$s;->Y:Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketViewModel;

    .line 316
    .line 317
    .line 318
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketViewModel;->K()Landroidx/lifecycle/MutableLiveData;

    .line 319
    move-result-object p1

    .line 320
    .line 321
    .line 322
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 323
    move-result-object v0

    .line 324
    .line 325
    .line 326
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 327
    goto :goto_6

    .line 328
    .line 329
    :cond_c
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketViewModel$s;->Y:Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketViewModel;

    .line 330
    .line 331
    .line 332
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketViewModel;->K()Landroidx/lifecycle/MutableLiveData;

    .line 333
    move-result-object p1

    .line 334
    .line 335
    .line 336
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 337
    move-result-object v0

    .line 338
    .line 339
    .line 340
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 341
    goto :goto_6

    .line 342
    .line 343
    :cond_d
    instance-of v0, p1, Lpb/c$a;

    .line 344
    .line 345
    if-eqz v0, :cond_f

    .line 346
    .line 347
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketViewModel$s;->Y:Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketViewModel;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v0}, Lcom/gxgx/base/base/BaseViewModel;->getToastStr()Lcom/gxgx/base/utils/SingleLiveEvent;

    .line 351
    move-result-object v0

    .line 352
    .line 353
    check-cast p1, Lpb/c$a;

    .line 354
    .line 355
    .line 356
    invoke-virtual {p1}, Lpb/c$a;->d()Lcom/gxgx/base/exption/HandleException;

    .line 357
    move-result-object p1

    .line 358
    .line 359
    .line 360
    invoke-virtual {p1}, Lcom/gxgx/base/exption/HandleException;->getMsg()Ljava/lang/String;

    .line 361
    move-result-object p1

    .line 362
    .line 363
    .line 364
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 365
    .line 366
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketViewModel$s;->Y:Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketViewModel;

    .line 367
    .line 368
    .line 369
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketViewModel;->f0()Z

    .line 370
    move-result p1

    .line 371
    .line 372
    if-nez p1, :cond_e

    .line 373
    .line 374
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketViewModel$s;->Y:Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketViewModel;

    .line 375
    .line 376
    .line 377
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketViewModel;->M()I

    .line 378
    move-result p1

    .line 379
    .line 380
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketViewModel$s;->Y:Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketViewModel;

    .line 381
    .line 382
    add-int/lit8 p1, p1, -0x1

    .line 383
    .line 384
    .line 385
    invoke-virtual {v0, p1}, Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketViewModel;->z0(I)V

    .line 386
    .line 387
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketViewModel$s;->Z:Ljava/util/HashMap;

    .line 388
    .line 389
    .line 390
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 391
    move-result-object v0

    .line 392
    .line 393
    .line 394
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 395
    goto :goto_6

    .line 396
    .line 397
    :cond_e
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketViewModel$s;->Z:Ljava/util/HashMap;

    .line 398
    .line 399
    .line 400
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 401
    move-result-object v0

    .line 402
    .line 403
    .line 404
    invoke-interface {p1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 405
    .line 406
    :cond_f
    :goto_6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 407
    return-object p1
.end method
