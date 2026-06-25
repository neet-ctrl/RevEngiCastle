.class public final Lcom/gxgx/daqiandy/ui/channel/ChannelViewModel$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gxgx/daqiandy/ui/channel/ChannelViewModel;->c(Landroid/content/Context;J)V
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
    c = "com.gxgx.daqiandy.ui.channel.ChannelViewModel$getChannelList$1"
    f = "ChannelViewModel.kt"
    i = {}
    l = {
        0x3f
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public X:I

.field public final synthetic Y:J

.field public final synthetic Z:Landroid/content/Context;

.field public final synthetic e0:Lcom/gxgx/daqiandy/ui/channel/ChannelViewModel;

.field public final synthetic f0:Lkotlin/jvm/internal/Ref$ObjectRef;
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
.method public constructor <init>(JLandroid/content/Context;Lcom/gxgx/daqiandy/ui/channel/ChannelViewModel;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Landroid/content/Context;",
            "Lcom/gxgx/daqiandy/ui/channel/ChannelViewModel;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/gxgx/daqiandy/ui/channel/ChannelViewModel$a;",
            ">;)V"
        }
    .end annotation

    iput-wide p1, p0, Lcom/gxgx/daqiandy/ui/channel/ChannelViewModel$a;->Y:J

    iput-object p3, p0, Lcom/gxgx/daqiandy/ui/channel/ChannelViewModel$a;->Z:Landroid/content/Context;

    iput-object p4, p0, Lcom/gxgx/daqiandy/ui/channel/ChannelViewModel$a;->e0:Lcom/gxgx/daqiandy/ui/channel/ChannelViewModel;

    iput-object p5, p0, Lcom/gxgx/daqiandy/ui/channel/ChannelViewModel$a;->f0:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8
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

    new-instance v7, Lcom/gxgx/daqiandy/ui/channel/ChannelViewModel$a;

    iget-wide v1, p0, Lcom/gxgx/daqiandy/ui/channel/ChannelViewModel$a;->Y:J

    iget-object v3, p0, Lcom/gxgx/daqiandy/ui/channel/ChannelViewModel$a;->Z:Landroid/content/Context;

    iget-object v4, p0, Lcom/gxgx/daqiandy/ui/channel/ChannelViewModel$a;->e0:Lcom/gxgx/daqiandy/ui/channel/ChannelViewModel;

    iget-object v5, p0, Lcom/gxgx/daqiandy/ui/channel/ChannelViewModel$a;->f0:Lkotlin/jvm/internal/Ref$ObjectRef;

    move-object v0, v7

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lcom/gxgx/daqiandy/ui/channel/ChannelViewModel$a;-><init>(JLandroid/content/Context;Lcom/gxgx/daqiandy/ui/channel/ChannelViewModel;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    return-object v7
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/channel/ChannelViewModel$a;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/channel/ChannelViewModel$a;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/gxgx/daqiandy/ui/channel/ChannelViewModel$a;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/gxgx/daqiandy/ui/channel/ChannelViewModel$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/gxgx/daqiandy/ui/channel/ChannelViewModel$a;->X:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto/16 :goto_0

    .line 16
    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    new-instance p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 29
    .line 30
    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 31
    .line 32
    .line 33
    new-instance v1, Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Ljava/util/Map;

    .line 41
    .line 42
    const-string v3, "clientType"

    .line 43
    .line 44
    const-string v4, "1"

    .line 45
    .line 46
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    iget-object v1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Ljava/util/Map;

    .line 52
    .line 53
    iget-wide v3, p0, Lcom/gxgx/daqiandy/ui/channel/ChannelViewModel$a;->Y:J

    .line 54
    .line 55
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    const-string v4, "categoryId"

    .line 60
    .line 61
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    iget-object v1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, Ljava/util/Map;

    .line 67
    .line 68
    iget-object v3, p0, Lcom/gxgx/daqiandy/ui/channel/ChannelViewModel$a;->Z:Landroid/content/Context;

    .line 69
    .line 70
    invoke-static {v3}, Lwb/a;->p(Landroid/content/Context;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    const-string v4, "packageName"

    .line 75
    .line 76
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    iget-object v1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v1, Ljava/util/Map;

    .line 82
    .line 83
    iget-object v3, p0, Lcom/gxgx/daqiandy/ui/channel/ChannelViewModel$a;->e0:Lcom/gxgx/daqiandy/ui/channel/ChannelViewModel;

    .line 84
    .line 85
    invoke-virtual {v3}, Lcom/gxgx/daqiandy/ui/channel/ChannelViewModel;->j()I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    const-string v4, "page"

    .line 94
    .line 95
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    iget-object v1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v1, Ljava/util/Map;

    .line 101
    .line 102
    iget-object v3, p0, Lcom/gxgx/daqiandy/ui/channel/ChannelViewModel$a;->e0:Lcom/gxgx/daqiandy/ui/channel/ChannelViewModel;

    .line 103
    .line 104
    invoke-virtual {v3}, Lcom/gxgx/daqiandy/ui/channel/ChannelViewModel;->l()I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    const-string v4, "size"

    .line 113
    .line 114
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    iget-object v1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v1, Ljava/util/Map;

    .line 120
    .line 121
    sget-object v3, Lcom/gxgx/base/bean/User;->Companion:Lcom/gxgx/base/bean/User$Companion;

    .line 122
    .line 123
    invoke-virtual {v3}, Lcom/gxgx/base/bean/User$Companion;->getUserPrivacyLockStatus()I

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    const-string v5, "mode"

    .line 132
    .line 133
    invoke-interface {v1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    iget-object v1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v1, Ljava/util/Map;

    .line 139
    .line 140
    sget-object v4, Lcom/gxgx/daqiandy/app/DqApplication;->k0:Lcom/gxgx/daqiandy/app/DqApplication$a;

    .line 141
    .line 142
    invoke-virtual {v4}, Lcom/gxgx/daqiandy/app/DqApplication$a;->e()Lcom/gxgx/daqiandy/app/DqApplication;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    invoke-static {v4}, Lwb/a;->o(Landroid/content/Context;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    const-string v5, "appMarket"

    .line 155
    .line 156
    invoke-interface {v1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v3}, Lcom/gxgx/base/bean/User$Companion;->getUserPrivacyRating()Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    if-eqz v1, :cond_2

    .line 164
    .line 165
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    iget-object v3, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v3, Ljava/util/Map;

    .line 172
    .line 173
    const-string v4, "rating"

    .line 174
    .line 175
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    :cond_2
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/channel/ChannelViewModel$a;->e0:Lcom/gxgx/daqiandy/ui/channel/ChannelViewModel;

    .line 183
    .line 184
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/ui/channel/ChannelViewModel;->f()Lcom/gxgx/daqiandy/ui/livetv/q0;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast p1, Ljava/util/HashMap;

    .line 191
    .line 192
    iput v2, p0, Lcom/gxgx/daqiandy/ui/channel/ChannelViewModel$a;->X:I

    .line 193
    .line 194
    invoke-virtual {v1, p1, p0}, Lcom/gxgx/daqiandy/ui/livetv/q0;->j(Ljava/util/HashMap;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    if-ne p1, v0, :cond_3

    .line 199
    .line 200
    return-object v0

    .line 201
    :cond_3
    :goto_0
    check-cast p1, Lpb/c;

    .line 202
    .line 203
    instance-of v0, p1, Lpb/c$b;

    .line 204
    .line 205
    const-string v1, "STATE_MORE"

    .line 206
    .line 207
    const-string v3, "STATE_REFRESH"

    .line 208
    .line 209
    const/4 v4, 0x0

    .line 210
    if-eqz v0, :cond_e

    .line 211
    .line 212
    check-cast p1, Lpb/c$b;

    .line 213
    .line 214
    invoke-virtual {p1}, Lpb/c$b;->d()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    check-cast p1, Lcom/gxgx/daqiandy/bean/LiveTvChannelBean;

    .line 219
    .line 220
    const/4 v0, 0x0

    .line 221
    if-eqz p1, :cond_4

    .line 222
    .line 223
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/LiveTvChannelBean;->getRows()Ljava/util/List;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    goto :goto_1

    .line 228
    :cond_4
    move-object v5, v0

    .line 229
    :goto_1
    if-eqz v5, :cond_6

    .line 230
    .line 231
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/LiveTvChannelBean;->getRows()Ljava/util/List;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    check-cast v5, Ljava/util/Collection;

    .line 239
    .line 240
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 241
    .line 242
    .line 243
    move-result v5

    .line 244
    xor-int/2addr v5, v2

    .line 245
    if-eqz v5, :cond_6

    .line 246
    .line 247
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/LiveTvChannelBean;->getRows()Ljava/util/List;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    const-string v6, "null cannot be cast to non-null type kotlin.collections.MutableList<com.gxgx.daqiandy.bean.Channel>"

    .line 252
    .line 253
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    invoke-static {v5}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableList(Ljava/lang/Object;)Ljava/util/List;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    iget-object v6, p0, Lcom/gxgx/daqiandy/ui/channel/ChannelViewModel$a;->e0:Lcom/gxgx/daqiandy/ui/channel/ChannelViewModel;

    .line 261
    .line 262
    invoke-virtual {v6}, Lcom/gxgx/daqiandy/ui/channel/ChannelViewModel;->n()Z

    .line 263
    .line 264
    .line 265
    move-result v6

    .line 266
    if-eqz v6, :cond_5

    .line 267
    .line 268
    iget-object v6, p0, Lcom/gxgx/daqiandy/ui/channel/ChannelViewModel$a;->e0:Lcom/gxgx/daqiandy/ui/channel/ChannelViewModel;

    .line 269
    .line 270
    invoke-virtual {v6}, Lcom/gxgx/daqiandy/ui/channel/ChannelViewModel;->e()Ljava/util/List;

    .line 271
    .line 272
    .line 273
    move-result-object v6

    .line 274
    invoke-interface {v6}, Ljava/util/List;->clear()V

    .line 275
    .line 276
    .line 277
    iget-object v6, p0, Lcom/gxgx/daqiandy/ui/channel/ChannelViewModel$a;->e0:Lcom/gxgx/daqiandy/ui/channel/ChannelViewModel;

    .line 278
    .line 279
    invoke-virtual {v6}, Lcom/gxgx/daqiandy/ui/channel/ChannelViewModel;->e()Ljava/util/List;

    .line 280
    .line 281
    .line 282
    move-result-object v6

    .line 283
    check-cast v5, Ljava/util/Collection;

    .line 284
    .line 285
    invoke-interface {v6, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 286
    .line 287
    .line 288
    iget-object v5, p0, Lcom/gxgx/daqiandy/ui/channel/ChannelViewModel$a;->e0:Lcom/gxgx/daqiandy/ui/channel/ChannelViewModel;

    .line 289
    .line 290
    invoke-virtual {v5}, Lcom/gxgx/daqiandy/ui/channel/ChannelViewModel;->d()Landroidx/lifecycle/MutableLiveData;

    .line 291
    .line 292
    .line 293
    move-result-object v5

    .line 294
    iget-object v6, p0, Lcom/gxgx/daqiandy/ui/channel/ChannelViewModel$a;->e0:Lcom/gxgx/daqiandy/ui/channel/ChannelViewModel;

    .line 295
    .line 296
    invoke-virtual {v6}, Lcom/gxgx/daqiandy/ui/channel/ChannelViewModel;->e()Ljava/util/List;

    .line 297
    .line 298
    .line 299
    move-result-object v6

    .line 300
    invoke-virtual {v5, v6}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    goto :goto_2

    .line 304
    :cond_5
    iget-object v6, p0, Lcom/gxgx/daqiandy/ui/channel/ChannelViewModel$a;->e0:Lcom/gxgx/daqiandy/ui/channel/ChannelViewModel;

    .line 305
    .line 306
    invoke-virtual {v6}, Lcom/gxgx/daqiandy/ui/channel/ChannelViewModel;->e()Ljava/util/List;

    .line 307
    .line 308
    .line 309
    move-result-object v6

    .line 310
    move-object v7, v5

    .line 311
    check-cast v7, Ljava/util/Collection;

    .line 312
    .line 313
    invoke-interface {v6, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 314
    .line 315
    .line 316
    iget-object v6, p0, Lcom/gxgx/daqiandy/ui/channel/ChannelViewModel$a;->e0:Lcom/gxgx/daqiandy/ui/channel/ChannelViewModel;

    .line 317
    .line 318
    invoke-virtual {v6}, Lcom/gxgx/daqiandy/ui/channel/ChannelViewModel;->g()Landroidx/lifecycle/MutableLiveData;

    .line 319
    .line 320
    .line 321
    move-result-object v6

    .line 322
    invoke-virtual {v6, v5}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    :cond_6
    :goto_2
    if-eqz p1, :cond_7

    .line 326
    .line 327
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/LiveTvChannelBean;->getRows()Ljava/util/List;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    :cond_7
    if-eqz v0, :cond_8

    .line 332
    .line 333
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/LiveTvChannelBean;->getRows()Ljava/util/List;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    if-eqz v0, :cond_9

    .line 345
    .line 346
    :cond_8
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/channel/ChannelViewModel$a;->e0:Lcom/gxgx/daqiandy/ui/channel/ChannelViewModel;

    .line 347
    .line 348
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/channel/ChannelViewModel;->n()Z

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    if-nez v0, :cond_9

    .line 353
    .line 354
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/channel/ChannelViewModel$a;->e0:Lcom/gxgx/daqiandy/ui/channel/ChannelViewModel;

    .line 355
    .line 356
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/channel/ChannelViewModel;->j()I

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    iget-object v5, p0, Lcom/gxgx/daqiandy/ui/channel/ChannelViewModel$a;->e0:Lcom/gxgx/daqiandy/ui/channel/ChannelViewModel;

    .line 361
    .line 362
    add-int/lit8 v0, v0, -0x1

    .line 363
    .line 364
    invoke-virtual {v5, v0}, Lcom/gxgx/daqiandy/ui/channel/ChannelViewModel;->y(I)V

    .line 365
    .line 366
    .line 367
    :cond_9
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/channel/ChannelViewModel$a;->e0:Lcom/gxgx/daqiandy/ui/channel/ChannelViewModel;

    .line 368
    .line 369
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/channel/ChannelViewModel;->n()Z

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    if-eqz v0, :cond_a

    .line 374
    .line 375
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/channel/ChannelViewModel$a;->f0:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 376
    .line 377
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast v0, Ljava/util/Map;

    .line 380
    .line 381
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    goto :goto_3

    .line 389
    :cond_a
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/channel/ChannelViewModel$a;->f0:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 390
    .line 391
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast v0, Ljava/util/Map;

    .line 394
    .line 395
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 396
    .line 397
    .line 398
    move-result-object v3

    .line 399
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    :goto_3
    if-eqz p1, :cond_b

    .line 403
    .line 404
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/LiveTvChannelBean;->getPages()Ljava/lang/Integer;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    if-eqz v0, :cond_b

    .line 409
    .line 410
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    goto :goto_4

    .line 415
    :cond_b
    move v0, v4

    .line 416
    :goto_4
    if-eqz p1, :cond_c

    .line 417
    .line 418
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/LiveTvChannelBean;->getPage()Ljava/lang/Integer;

    .line 419
    .line 420
    .line 421
    move-result-object p1

    .line 422
    if-eqz p1, :cond_c

    .line 423
    .line 424
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 425
    .line 426
    .line 427
    move-result p1

    .line 428
    goto :goto_5

    .line 429
    :cond_c
    move p1, v4

    .line 430
    :goto_5
    if-gt v0, p1, :cond_d

    .line 431
    .line 432
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/channel/ChannelViewModel$a;->e0:Lcom/gxgx/daqiandy/ui/channel/ChannelViewModel;

    .line 433
    .line 434
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/ui/channel/ChannelViewModel;->i()Landroidx/lifecycle/MutableLiveData;

    .line 435
    .line 436
    .line 437
    move-result-object p1

    .line 438
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 443
    .line 444
    .line 445
    goto :goto_6

    .line 446
    :cond_d
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/channel/ChannelViewModel$a;->e0:Lcom/gxgx/daqiandy/ui/channel/ChannelViewModel;

    .line 447
    .line 448
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/ui/channel/ChannelViewModel;->i()Landroidx/lifecycle/MutableLiveData;

    .line 449
    .line 450
    .line 451
    move-result-object p1

    .line 452
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 457
    .line 458
    .line 459
    goto :goto_6

    .line 460
    :cond_e
    instance-of v0, p1, Lpb/c$a;

    .line 461
    .line 462
    if-eqz v0, :cond_10

    .line 463
    .line 464
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/channel/ChannelViewModel$a;->e0:Lcom/gxgx/daqiandy/ui/channel/ChannelViewModel;

    .line 465
    .line 466
    invoke-virtual {v0}, Lcom/gxgx/base/base/BaseViewModel;->getToastStr()Lcom/gxgx/base/utils/SingleLiveEvent;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    check-cast p1, Lpb/c$a;

    .line 471
    .line 472
    invoke-virtual {p1}, Lpb/c$a;->d()Lcom/gxgx/base/exption/HandleException;

    .line 473
    .line 474
    .line 475
    move-result-object p1

    .line 476
    invoke-virtual {p1}, Lcom/gxgx/base/exption/HandleException;->getMsg()Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object p1

    .line 480
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 481
    .line 482
    .line 483
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/channel/ChannelViewModel$a;->e0:Lcom/gxgx/daqiandy/ui/channel/ChannelViewModel;

    .line 484
    .line 485
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/ui/channel/ChannelViewModel;->n()Z

    .line 486
    .line 487
    .line 488
    move-result p1

    .line 489
    if-nez p1, :cond_f

    .line 490
    .line 491
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/channel/ChannelViewModel$a;->e0:Lcom/gxgx/daqiandy/ui/channel/ChannelViewModel;

    .line 492
    .line 493
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/ui/channel/ChannelViewModel;->j()I

    .line 494
    .line 495
    .line 496
    move-result p1

    .line 497
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/channel/ChannelViewModel$a;->e0:Lcom/gxgx/daqiandy/ui/channel/ChannelViewModel;

    .line 498
    .line 499
    add-int/lit8 p1, p1, -0x1

    .line 500
    .line 501
    invoke-virtual {v0, p1}, Lcom/gxgx/daqiandy/ui/channel/ChannelViewModel;->y(I)V

    .line 502
    .line 503
    .line 504
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/channel/ChannelViewModel$a;->f0:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 505
    .line 506
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 507
    .line 508
    check-cast p1, Ljava/util/Map;

    .line 509
    .line 510
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    goto :goto_6

    .line 518
    :cond_f
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/channel/ChannelViewModel$a;->f0:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 519
    .line 520
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 521
    .line 522
    check-cast p1, Ljava/util/Map;

    .line 523
    .line 524
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    invoke-interface {p1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    :cond_10
    :goto_6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 532
    .line 533
    return-object p1
.end method
