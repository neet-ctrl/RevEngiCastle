.class public final Lcom/gxgx/daqiandy/ui/sporttype/SportTypeViewModel$d;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gxgx/daqiandy/ui/sporttype/SportTypeViewModel;->v()V
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
    c = "com.gxgx.daqiandy.ui.sporttype.SportTypeViewModel$getSportGroup$1"
    f = "SportTypeViewModel.kt"
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

.field public final synthetic Y:Lcom/gxgx/daqiandy/ui/sporttype/SportTypeViewModel;

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
.method public constructor <init>(Lcom/gxgx/daqiandy/ui/sporttype/SportTypeViewModel;Ljava/util/HashMap;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gxgx/daqiandy/ui/sporttype/SportTypeViewModel;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/gxgx/daqiandy/ui/sporttype/SportTypeViewModel$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/sporttype/SportTypeViewModel$d;->Y:Lcom/gxgx/daqiandy/ui/sporttype/SportTypeViewModel;

    iput-object p2, p0, Lcom/gxgx/daqiandy/ui/sporttype/SportTypeViewModel$d;->Z:Ljava/util/HashMap;

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

    new-instance v0, Lcom/gxgx/daqiandy/ui/sporttype/SportTypeViewModel$d;

    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/sporttype/SportTypeViewModel$d;->Y:Lcom/gxgx/daqiandy/ui/sporttype/SportTypeViewModel;

    iget-object v2, p0, Lcom/gxgx/daqiandy/ui/sporttype/SportTypeViewModel$d;->Z:Ljava/util/HashMap;

    invoke-direct {v0, v1, v2, p1}, Lcom/gxgx/daqiandy/ui/sporttype/SportTypeViewModel$d;-><init>(Lcom/gxgx/daqiandy/ui/sporttype/SportTypeViewModel;Ljava/util/HashMap;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/sporttype/SportTypeViewModel$d;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/sporttype/SportTypeViewModel$d;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/gxgx/daqiandy/ui/sporttype/SportTypeViewModel$d;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/gxgx/daqiandy/ui/sporttype/SportTypeViewModel$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/gxgx/daqiandy/ui/sporttype/SportTypeViewModel$d;->X:I

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
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/sporttype/SportTypeViewModel$d;->Y:Lcom/gxgx/daqiandy/ui/sporttype/SportTypeViewModel;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/ui/sporttype/SportTypeViewModel;->q()I

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
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/sporttype/SportTypeViewModel$d;->Y:Lcom/gxgx/daqiandy/ui/sporttype/SportTypeViewModel;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/ui/sporttype/SportTypeViewModel;->A()I

    .line 59
    move-result v1

    .line 60
    .line 61
    .line 62
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 63
    move-result-object v1

    .line 64
    .line 65
    const-string v3, "matchType"

    .line 66
    .line 67
    .line 68
    invoke-interface {p1, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    const-string v1, "indexDisplay"

    .line 71
    .line 72
    const-string v3, "0"

    .line 73
    .line 74
    .line 75
    invoke-interface {p1, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/sporttype/SportTypeViewModel$d;->Y:Lcom/gxgx/daqiandy/ui/sporttype/SportTypeViewModel;

    .line 78
    .line 79
    .line 80
    invoke-static {v1}, Lcom/gxgx/daqiandy/ui/sporttype/SportTypeViewModel;->e(Lcom/gxgx/daqiandy/ui/sporttype/SportTypeViewModel;)Lcom/gxgx/daqiandy/ui/sports/c;

    .line 81
    move-result-object v1

    .line 82
    .line 83
    iput v2, p0, Lcom/gxgx/daqiandy/ui/sporttype/SportTypeViewModel$d;->X:I

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, p1, p0}, Lcom/gxgx/daqiandy/ui/sports/c;->l(Ljava/util/HashMap;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 87
    move-result-object p1

    .line 88
    .line 89
    if-ne p1, v0, :cond_2

    .line 90
    return-object v0

    .line 91
    .line 92
    :cond_2
    :goto_0
    check-cast p1, Lpb/c;

    .line 93
    .line 94
    instance-of v0, p1, Lpb/c$b;

    .line 95
    .line 96
    const-string v1, "STATE_MORE"

    .line 97
    .line 98
    const-string v3, "STATE_REFRESH"

    .line 99
    const/4 v4, 0x0

    .line 100
    .line 101
    if-eqz v0, :cond_d

    .line 102
    .line 103
    check-cast p1, Lpb/c$b;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Lpb/c$b;->d()Ljava/lang/Object;

    .line 107
    move-result-object p1

    .line 108
    .line 109
    check-cast p1, Lcom/gxgx/daqiandy/bean/SportGroupBean;

    .line 110
    const/4 v0, 0x0

    .line 111
    .line 112
    if-eqz p1, :cond_3

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/SportGroupBean;->getRows()Ljava/util/List;

    .line 116
    move-result-object v5

    .line 117
    goto :goto_1

    .line 118
    :cond_3
    move-object v5, v0

    .line 119
    .line 120
    :goto_1
    if-eqz v5, :cond_5

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/SportGroupBean;->getRows()Ljava/util/List;

    .line 124
    move-result-object v5

    .line 125
    .line 126
    .line 127
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 128
    .line 129
    check-cast v5, Ljava/util/Collection;

    .line 130
    .line 131
    .line 132
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 133
    move-result v5

    .line 134
    xor-int/2addr v5, v2

    .line 135
    .line 136
    if-eqz v5, :cond_5

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/SportGroupBean;->getRows()Ljava/util/List;

    .line 140
    move-result-object v5

    .line 141
    .line 142
    .line 143
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    invoke-static {v5}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableList(Ljava/lang/Object;)Ljava/util/List;

    .line 147
    move-result-object v5

    .line 148
    .line 149
    iget-object v6, p0, Lcom/gxgx/daqiandy/ui/sporttype/SportTypeViewModel$d;->Y:Lcom/gxgx/daqiandy/ui/sporttype/SportTypeViewModel;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v6}, Lcom/gxgx/daqiandy/ui/sporttype/SportTypeViewModel;->G()Z

    .line 153
    move-result v6

    .line 154
    .line 155
    if-eqz v6, :cond_4

    .line 156
    .line 157
    iget-object v6, p0, Lcom/gxgx/daqiandy/ui/sporttype/SportTypeViewModel$d;->Y:Lcom/gxgx/daqiandy/ui/sporttype/SportTypeViewModel;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v6}, Lcom/gxgx/daqiandy/ui/sporttype/SportTypeViewModel;->D()Ljava/util/List;

    .line 161
    move-result-object v6

    .line 162
    .line 163
    .line 164
    invoke-interface {v6}, Ljava/util/List;->clear()V

    .line 165
    .line 166
    iget-object v6, p0, Lcom/gxgx/daqiandy/ui/sporttype/SportTypeViewModel$d;->Y:Lcom/gxgx/daqiandy/ui/sporttype/SportTypeViewModel;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v6}, Lcom/gxgx/daqiandy/ui/sporttype/SportTypeViewModel;->D()Ljava/util/List;

    .line 170
    move-result-object v6

    .line 171
    move-object v7, v5

    .line 172
    .line 173
    check-cast v7, Ljava/util/Collection;

    .line 174
    .line 175
    .line 176
    invoke-interface {v6, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 177
    .line 178
    iget-object v6, p0, Lcom/gxgx/daqiandy/ui/sporttype/SportTypeViewModel$d;->Y:Lcom/gxgx/daqiandy/ui/sporttype/SportTypeViewModel;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v6}, Lcom/gxgx/daqiandy/ui/sporttype/SportTypeViewModel;->C()Landroidx/lifecycle/MutableLiveData;

    .line 182
    move-result-object v6

    .line 183
    .line 184
    iget-object v7, p0, Lcom/gxgx/daqiandy/ui/sporttype/SportTypeViewModel$d;->Y:Lcom/gxgx/daqiandy/ui/sporttype/SportTypeViewModel;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v7}, Lcom/gxgx/daqiandy/ui/sporttype/SportTypeViewModel;->D()Ljava/util/List;

    .line 188
    move-result-object v7

    .line 189
    .line 190
    .line 191
    invoke-virtual {v6, v7}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 192
    goto :goto_2

    .line 193
    .line 194
    :cond_4
    iget-object v6, p0, Lcom/gxgx/daqiandy/ui/sporttype/SportTypeViewModel$d;->Y:Lcom/gxgx/daqiandy/ui/sporttype/SportTypeViewModel;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v6}, Lcom/gxgx/daqiandy/ui/sporttype/SportTypeViewModel;->D()Ljava/util/List;

    .line 198
    move-result-object v6

    .line 199
    move-object v7, v5

    .line 200
    .line 201
    check-cast v7, Ljava/util/Collection;

    .line 202
    .line 203
    .line 204
    invoke-interface {v6, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 205
    .line 206
    iget-object v6, p0, Lcom/gxgx/daqiandy/ui/sporttype/SportTypeViewModel$d;->Y:Lcom/gxgx/daqiandy/ui/sporttype/SportTypeViewModel;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v6}, Lcom/gxgx/daqiandy/ui/sporttype/SportTypeViewModel;->o()Landroidx/lifecycle/MutableLiveData;

    .line 210
    move-result-object v6

    .line 211
    .line 212
    .line 213
    invoke-virtual {v6, v5}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 214
    .line 215
    :goto_2
    iget-object v6, p0, Lcom/gxgx/daqiandy/ui/sporttype/SportTypeViewModel$d;->Y:Lcom/gxgx/daqiandy/ui/sporttype/SportTypeViewModel;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v6}, Lcom/gxgx/daqiandy/ui/sporttype/SportTypeViewModel;->G()Z

    .line 219
    move-result v7

    .line 220
    .line 221
    .line 222
    invoke-static {v6, v7, v5}, Lcom/gxgx/daqiandy/ui/sporttype/SportTypeViewModel;->g(Lcom/gxgx/daqiandy/ui/sporttype/SportTypeViewModel;ZLjava/util/List;)V

    .line 223
    .line 224
    :cond_5
    if-eqz p1, :cond_6

    .line 225
    .line 226
    .line 227
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/SportGroupBean;->getRows()Ljava/util/List;

    .line 228
    move-result-object v0

    .line 229
    .line 230
    :cond_6
    if-eqz v0, :cond_7

    .line 231
    .line 232
    .line 233
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/SportGroupBean;->getRows()Ljava/util/List;

    .line 234
    move-result-object v0

    .line 235
    .line 236
    .line 237
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 241
    move-result v0

    .line 242
    .line 243
    if-eqz v0, :cond_8

    .line 244
    .line 245
    :cond_7
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/sporttype/SportTypeViewModel$d;->Y:Lcom/gxgx/daqiandy/ui/sporttype/SportTypeViewModel;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/sporttype/SportTypeViewModel;->G()Z

    .line 249
    move-result v0

    .line 250
    .line 251
    if-nez v0, :cond_8

    .line 252
    .line 253
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/sporttype/SportTypeViewModel$d;->Y:Lcom/gxgx/daqiandy/ui/sporttype/SportTypeViewModel;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/sporttype/SportTypeViewModel;->q()I

    .line 257
    move-result v0

    .line 258
    .line 259
    iget-object v5, p0, Lcom/gxgx/daqiandy/ui/sporttype/SportTypeViewModel$d;->Y:Lcom/gxgx/daqiandy/ui/sporttype/SportTypeViewModel;

    .line 260
    .line 261
    add-int/lit8 v0, v0, -0x1

    .line 262
    .line 263
    .line 264
    invoke-virtual {v5, v0}, Lcom/gxgx/daqiandy/ui/sporttype/SportTypeViewModel;->W(I)V

    .line 265
    .line 266
    :cond_8
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/sporttype/SportTypeViewModel$d;->Y:Lcom/gxgx/daqiandy/ui/sporttype/SportTypeViewModel;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/sporttype/SportTypeViewModel;->G()Z

    .line 270
    move-result v0

    .line 271
    .line 272
    if-eqz v0, :cond_9

    .line 273
    .line 274
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/sporttype/SportTypeViewModel$d;->Z:Ljava/util/HashMap;

    .line 275
    .line 276
    .line 277
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 278
    move-result-object v1

    .line 279
    .line 280
    .line 281
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    goto :goto_3

    .line 283
    .line 284
    :cond_9
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/sporttype/SportTypeViewModel$d;->Z:Ljava/util/HashMap;

    .line 285
    .line 286
    .line 287
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 288
    move-result-object v3

    .line 289
    .line 290
    .line 291
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    .line 293
    :goto_3
    if-eqz p1, :cond_a

    .line 294
    .line 295
    .line 296
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/SportGroupBean;->getPages()Ljava/lang/Integer;

    .line 297
    move-result-object v0

    .line 298
    .line 299
    if-eqz v0, :cond_a

    .line 300
    .line 301
    .line 302
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 303
    move-result v0

    .line 304
    goto :goto_4

    .line 305
    :cond_a
    move v0, v4

    .line 306
    .line 307
    :goto_4
    if-eqz p1, :cond_b

    .line 308
    .line 309
    .line 310
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/SportGroupBean;->getPage()Ljava/lang/Integer;

    .line 311
    move-result-object p1

    .line 312
    .line 313
    if-eqz p1, :cond_b

    .line 314
    .line 315
    .line 316
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 317
    move-result p1

    .line 318
    goto :goto_5

    .line 319
    :cond_b
    move p1, v4

    .line 320
    .line 321
    :goto_5
    if-gt v0, p1, :cond_c

    .line 322
    .line 323
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/sporttype/SportTypeViewModel$d;->Y:Lcom/gxgx/daqiandy/ui/sporttype/SportTypeViewModel;

    .line 324
    .line 325
    .line 326
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/ui/sporttype/SportTypeViewModel;->p()Landroidx/lifecycle/MutableLiveData;

    .line 327
    move-result-object p1

    .line 328
    .line 329
    .line 330
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 331
    move-result-object v0

    .line 332
    .line 333
    .line 334
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 335
    goto :goto_6

    .line 336
    .line 337
    :cond_c
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/sporttype/SportTypeViewModel$d;->Y:Lcom/gxgx/daqiandy/ui/sporttype/SportTypeViewModel;

    .line 338
    .line 339
    .line 340
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/ui/sporttype/SportTypeViewModel;->p()Landroidx/lifecycle/MutableLiveData;

    .line 341
    move-result-object p1

    .line 342
    .line 343
    .line 344
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 345
    move-result-object v0

    .line 346
    .line 347
    .line 348
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 349
    goto :goto_6

    .line 350
    .line 351
    :cond_d
    instance-of v0, p1, Lpb/c$a;

    .line 352
    .line 353
    if-eqz v0, :cond_f

    .line 354
    .line 355
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/sporttype/SportTypeViewModel$d;->Y:Lcom/gxgx/daqiandy/ui/sporttype/SportTypeViewModel;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v0}, Lcom/gxgx/base/base/BaseViewModel;->getToastStr()Lcom/gxgx/base/utils/SingleLiveEvent;

    .line 359
    move-result-object v0

    .line 360
    .line 361
    check-cast p1, Lpb/c$a;

    .line 362
    .line 363
    .line 364
    invoke-virtual {p1}, Lpb/c$a;->d()Lcom/gxgx/base/exption/HandleException;

    .line 365
    move-result-object p1

    .line 366
    .line 367
    .line 368
    invoke-virtual {p1}, Lcom/gxgx/base/exption/HandleException;->getMsg()Ljava/lang/String;

    .line 369
    move-result-object p1

    .line 370
    .line 371
    .line 372
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 373
    .line 374
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/sporttype/SportTypeViewModel$d;->Y:Lcom/gxgx/daqiandy/ui/sporttype/SportTypeViewModel;

    .line 375
    .line 376
    .line 377
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/ui/sporttype/SportTypeViewModel;->G()Z

    .line 378
    move-result p1

    .line 379
    .line 380
    if-nez p1, :cond_e

    .line 381
    .line 382
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/sporttype/SportTypeViewModel$d;->Y:Lcom/gxgx/daqiandy/ui/sporttype/SportTypeViewModel;

    .line 383
    .line 384
    .line 385
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/ui/sporttype/SportTypeViewModel;->q()I

    .line 386
    move-result p1

    .line 387
    .line 388
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/sporttype/SportTypeViewModel$d;->Y:Lcom/gxgx/daqiandy/ui/sporttype/SportTypeViewModel;

    .line 389
    .line 390
    add-int/lit8 p1, p1, -0x1

    .line 391
    .line 392
    .line 393
    invoke-virtual {v0, p1}, Lcom/gxgx/daqiandy/ui/sporttype/SportTypeViewModel;->W(I)V

    .line 394
    .line 395
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/sporttype/SportTypeViewModel$d;->Z:Ljava/util/HashMap;

    .line 396
    .line 397
    .line 398
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 399
    move-result-object v0

    .line 400
    .line 401
    .line 402
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 403
    goto :goto_6

    .line 404
    .line 405
    :cond_e
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/sporttype/SportTypeViewModel$d;->Z:Ljava/util/HashMap;

    .line 406
    .line 407
    .line 408
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 409
    move-result-object v0

    .line 410
    .line 411
    .line 412
    invoke-interface {p1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 413
    .line 414
    :cond_f
    :goto_6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 415
    return-object p1
.end method
