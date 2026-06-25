.class public final Lcom/gxgx/daqiandy/ui/mine/MineViewModel$e0;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gxgx/daqiandy/ui/mine/MineViewModel;->F0()V
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
    c = "com.gxgx.daqiandy.ui.mine.MineViewModel$getLikeList$1"
    f = "MineViewModel.kt"
    i = {}
    l = {
        0x364
    }
    m = "invokeSuspend"
    n = {}
    s = {}
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
            "Lcom/gxgx/daqiandy/ui/mine/MineViewModel$e0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/mine/MineViewModel$e0;->Y:Lcom/gxgx/daqiandy/ui/mine/MineViewModel;

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

    new-instance v0, Lcom/gxgx/daqiandy/ui/mine/MineViewModel$e0;

    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/mine/MineViewModel$e0;->Y:Lcom/gxgx/daqiandy/ui/mine/MineViewModel;

    invoke-direct {v0, v1, p1}, Lcom/gxgx/daqiandy/ui/mine/MineViewModel$e0;-><init>(Lcom/gxgx/daqiandy/ui/mine/MineViewModel;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/mine/MineViewModel$e0;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/mine/MineViewModel$e0;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/gxgx/daqiandy/ui/mine/MineViewModel$e0;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/gxgx/daqiandy/ui/mine/MineViewModel$e0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v1, p0, Lcom/gxgx/daqiandy/ui/mine/MineViewModel$e0;->X:I

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
    new-instance p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 30
    .line 31
    .line 32
    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 33
    .line 34
    new-instance v1, Ljava/util/HashMap;

    .line 35
    .line 36
    .line 37
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 38
    .line 39
    iput-object v1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Ljava/util/Map;

    .line 42
    .line 43
    const-string v3, "page"

    .line 44
    .line 45
    const-string v4, "1"

    .line 46
    .line 47
    .line 48
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    iget-object v1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Ljava/util/Map;

    .line 53
    .line 54
    const-string v3, "size"

    .line 55
    .line 56
    const-string v4, "10"

    .line 57
    .line 58
    .line 59
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    iget-object v1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v1, Ljava/util/Map;

    .line 64
    .line 65
    .line 66
    invoke-static {}, Lqb/g;->p()Lcom/gxgx/base/bean/User;

    .line 67
    move-result-object v3

    .line 68
    .line 69
    .line 70
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3}, Lcom/gxgx/base/bean/User;->getUid()J

    .line 74
    move-result-wide v3

    .line 75
    .line 76
    .line 77
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 78
    move-result-object v3

    .line 79
    .line 80
    const-string v4, "uid"

    .line 81
    .line 82
    .line 83
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    iget-object v1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v1, Ljava/util/Map;

    .line 88
    .line 89
    .line 90
    invoke-static {}, Lqb/g;->p()Lcom/gxgx/base/bean/User;

    .line 91
    move-result-object v3

    .line 92
    .line 93
    .line 94
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3}, Lcom/gxgx/base/bean/User;->getUid()J

    .line 98
    move-result-wide v3

    .line 99
    .line 100
    .line 101
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 102
    move-result-object v3

    .line 103
    .line 104
    const-string v4, "currUid"

    .line 105
    .line 106
    .line 107
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    iget-object v1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v1, Ljava/util/Map;

    .line 112
    .line 113
    .line 114
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 115
    move-result-object v3

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 119
    move-result-object v3

    .line 120
    .line 121
    const-string v4, "cache"

    .line 122
    .line 123
    .line 124
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    iget-object v1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v1, Ljava/util/Map;

    .line 129
    .line 130
    sget-object v3, Lcom/gxgx/base/bean/User;->Companion:Lcom/gxgx/base/bean/User$Companion;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3}, Lcom/gxgx/base/bean/User$Companion;->getUserPrivacyLockStatus()I

    .line 134
    move-result v4

    .line 135
    .line 136
    .line 137
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 138
    move-result-object v4

    .line 139
    .line 140
    const-string v5, "mode"

    .line 141
    .line 142
    .line 143
    invoke-interface {v1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3}, Lcom/gxgx/base/bean/User$Companion;->getUserPrivacyRating()Ljava/lang/Integer;

    .line 147
    move-result-object v1

    .line 148
    .line 149
    if-eqz v1, :cond_2

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 153
    move-result v1

    .line 154
    .line 155
    iget-object v3, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v3, Ljava/util/Map;

    .line 158
    .line 159
    const-string v4, "rating"

    .line 160
    .line 161
    .line 162
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 163
    move-result-object v1

    .line 164
    .line 165
    .line 166
    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    :cond_2
    iget-object v1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v1, Ljava/util/Map;

    .line 171
    .line 172
    sget-object v3, Lcom/gxgx/daqiandy/app/DqApplication;->k0:Lcom/gxgx/daqiandy/app/DqApplication$a;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v3}, Lcom/gxgx/daqiandy/app/DqApplication$a;->e()Lcom/gxgx/daqiandy/app/DqApplication;

    .line 176
    move-result-object v3

    .line 177
    .line 178
    .line 179
    invoke-static {v3}, Lwb/a;->o(Landroid/content/Context;)Ljava/lang/String;

    .line 180
    move-result-object v3

    .line 181
    .line 182
    .line 183
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 184
    move-result-object v3

    .line 185
    .line 186
    const-string v4, "appMarket"

    .line 187
    .line 188
    .line 189
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/mine/MineViewModel$e0;->Y:Lcom/gxgx/daqiandy/ui/mine/MineViewModel;

    .line 192
    .line 193
    .line 194
    invoke-static {v1}, Lcom/gxgx/daqiandy/ui/mine/MineViewModel;->x(Lcom/gxgx/daqiandy/ui/mine/MineViewModel;)Ldd/b;

    .line 195
    move-result-object v1

    .line 196
    .line 197
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast p1, Ljava/util/HashMap;

    .line 200
    .line 201
    iput v2, p0, Lcom/gxgx/daqiandy/ui/mine/MineViewModel$e0;->X:I

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1, p1, p0}, Ldd/b;->n(Ljava/util/HashMap;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 205
    move-result-object p1

    .line 206
    .line 207
    if-ne p1, v0, :cond_3

    .line 208
    return-object v0

    .line 209
    .line 210
    :cond_3
    :goto_0
    check-cast p1, Lpb/c;

    .line 211
    .line 212
    instance-of v0, p1, Lpb/c$b;

    .line 213
    .line 214
    if-eqz v0, :cond_6

    .line 215
    .line 216
    check-cast p1, Lpb/c$b;

    .line 217
    .line 218
    .line 219
    invoke-virtual {p1}, Lpb/c$b;->d()Ljava/lang/Object;

    .line 220
    move-result-object p1

    .line 221
    .line 222
    check-cast p1, Lcom/gxgx/daqiandy/bean/PersonalLikeBean;

    .line 223
    .line 224
    if-eqz p1, :cond_4

    .line 225
    .line 226
    .line 227
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/PersonalLikeBean;->getRows()Ljava/util/List;

    .line 228
    move-result-object v0

    .line 229
    goto :goto_1

    .line 230
    :cond_4
    const/4 v0, 0x0

    .line 231
    .line 232
    :goto_1
    if-eqz v0, :cond_5

    .line 233
    .line 234
    .line 235
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/PersonalLikeBean;->getRows()Ljava/util/List;

    .line 236
    move-result-object v0

    .line 237
    .line 238
    .line 239
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 240
    .line 241
    check-cast v0, Ljava/util/Collection;

    .line 242
    .line 243
    .line 244
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 245
    move-result v0

    .line 246
    xor-int/2addr v0, v2

    .line 247
    .line 248
    if-eqz v0, :cond_5

    .line 249
    .line 250
    .line 251
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/PersonalLikeBean;->getRows()Ljava/util/List;

    .line 252
    move-result-object p1

    .line 253
    .line 254
    .line 255
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 256
    .line 257
    check-cast p1, Ljava/util/Collection;

    .line 258
    .line 259
    .line 260
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 261
    move-result-object p1

    .line 262
    .line 263
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/mine/MineViewModel$e0;->Y:Lcom/gxgx/daqiandy/ui/mine/MineViewModel;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/mine/MineViewModel;->G0()Landroidx/lifecycle/MutableLiveData;

    .line 267
    move-result-object v0

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 271
    goto :goto_2

    .line 272
    .line 273
    :cond_5
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/mine/MineViewModel$e0;->Y:Lcom/gxgx/daqiandy/ui/mine/MineViewModel;

    .line 274
    .line 275
    .line 276
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/ui/mine/MineViewModel;->G0()Landroidx/lifecycle/MutableLiveData;

    .line 277
    move-result-object p1

    .line 278
    .line 279
    new-instance v0, Ljava/util/ArrayList;

    .line 280
    .line 281
    .line 282
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 283
    .line 284
    .line 285
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 286
    goto :goto_2

    .line 287
    .line 288
    :cond_6
    instance-of p1, p1, Lpb/c$a;

    .line 289
    .line 290
    if-eqz p1, :cond_7

    .line 291
    .line 292
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/mine/MineViewModel$e0;->Y:Lcom/gxgx/daqiandy/ui/mine/MineViewModel;

    .line 293
    .line 294
    .line 295
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/ui/mine/MineViewModel;->G0()Landroidx/lifecycle/MutableLiveData;

    .line 296
    move-result-object p1

    .line 297
    .line 298
    new-instance v0, Ljava/util/ArrayList;

    .line 299
    .line 300
    .line 301
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 302
    .line 303
    .line 304
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 305
    .line 306
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 307
    return-object p1

    .line 308
    .line 309
    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 310
    .line 311
    .line 312
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 313
    throw p1
.end method
