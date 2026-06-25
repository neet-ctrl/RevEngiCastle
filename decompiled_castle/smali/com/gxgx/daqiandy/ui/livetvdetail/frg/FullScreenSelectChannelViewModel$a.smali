.class public final Lcom/gxgx/daqiandy/ui/livetvdetail/frg/FullScreenSelectChannelViewModel$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gxgx/daqiandy/ui/livetvdetail/frg/FullScreenSelectChannelViewModel;->d(Landroid/content/Context;J)V
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
    c = "com.gxgx.daqiandy.ui.livetvdetail.frg.FullScreenSelectChannelViewModel$getLiveTVCategory$1"
    f = "FullScreenSelectChannelViewModel.kt"
    i = {}
    l = {
        0x45
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public X:I

.field public final synthetic Y:J

.field public final synthetic Z:Landroid/content/Context;

.field public final synthetic e0:Lcom/gxgx/daqiandy/ui/livetvdetail/frg/FullScreenSelectChannelViewModel;

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
.method public constructor <init>(JLandroid/content/Context;Lcom/gxgx/daqiandy/ui/livetvdetail/frg/FullScreenSelectChannelViewModel;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Landroid/content/Context;",
            "Lcom/gxgx/daqiandy/ui/livetvdetail/frg/FullScreenSelectChannelViewModel;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/gxgx/daqiandy/ui/livetvdetail/frg/FullScreenSelectChannelViewModel$a;",
            ">;)V"
        }
    .end annotation

    iput-wide p1, p0, Lcom/gxgx/daqiandy/ui/livetvdetail/frg/FullScreenSelectChannelViewModel$a;->Y:J

    iput-object p3, p0, Lcom/gxgx/daqiandy/ui/livetvdetail/frg/FullScreenSelectChannelViewModel$a;->Z:Landroid/content/Context;

    iput-object p4, p0, Lcom/gxgx/daqiandy/ui/livetvdetail/frg/FullScreenSelectChannelViewModel$a;->e0:Lcom/gxgx/daqiandy/ui/livetvdetail/frg/FullScreenSelectChannelViewModel;

    iput-object p5, p0, Lcom/gxgx/daqiandy/ui/livetvdetail/frg/FullScreenSelectChannelViewModel$a;->f0:Lkotlin/jvm/internal/Ref$ObjectRef;

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

    new-instance v7, Lcom/gxgx/daqiandy/ui/livetvdetail/frg/FullScreenSelectChannelViewModel$a;

    iget-wide v1, p0, Lcom/gxgx/daqiandy/ui/livetvdetail/frg/FullScreenSelectChannelViewModel$a;->Y:J

    iget-object v3, p0, Lcom/gxgx/daqiandy/ui/livetvdetail/frg/FullScreenSelectChannelViewModel$a;->Z:Landroid/content/Context;

    iget-object v4, p0, Lcom/gxgx/daqiandy/ui/livetvdetail/frg/FullScreenSelectChannelViewModel$a;->e0:Lcom/gxgx/daqiandy/ui/livetvdetail/frg/FullScreenSelectChannelViewModel;

    iget-object v5, p0, Lcom/gxgx/daqiandy/ui/livetvdetail/frg/FullScreenSelectChannelViewModel$a;->f0:Lkotlin/jvm/internal/Ref$ObjectRef;

    move-object v0, v7

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lcom/gxgx/daqiandy/ui/livetvdetail/frg/FullScreenSelectChannelViewModel$a;-><init>(JLandroid/content/Context;Lcom/gxgx/daqiandy/ui/livetvdetail/frg/FullScreenSelectChannelViewModel;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    return-object v7
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/livetvdetail/frg/FullScreenSelectChannelViewModel$a;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/livetvdetail/frg/FullScreenSelectChannelViewModel$a;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/gxgx/daqiandy/ui/livetvdetail/frg/FullScreenSelectChannelViewModel$a;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/gxgx/daqiandy/ui/livetvdetail/frg/FullScreenSelectChannelViewModel$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/gxgx/daqiandy/ui/livetvdetail/frg/FullScreenSelectChannelViewModel$a;->X:I

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
    new-instance p1, Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v1, "clientType"

    .line 34
    .line 35
    const-string v3, "1"

    .line 36
    .line 37
    invoke-interface {p1, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    iget-wide v3, p0, Lcom/gxgx/daqiandy/ui/livetvdetail/frg/FullScreenSelectChannelViewModel$a;->Y:J

    .line 41
    .line 42
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v3, "categoryId"

    .line 47
    .line 48
    invoke-interface {p1, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/livetvdetail/frg/FullScreenSelectChannelViewModel$a;->Z:Landroid/content/Context;

    .line 52
    .line 53
    invoke-static {v1}, Lwb/a;->p(Landroid/content/Context;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v3, "packageName"

    .line 58
    .line 59
    invoke-interface {p1, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/livetvdetail/frg/FullScreenSelectChannelViewModel$a;->e0:Lcom/gxgx/daqiandy/ui/livetvdetail/frg/FullScreenSelectChannelViewModel;

    .line 63
    .line 64
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/ui/livetvdetail/frg/FullScreenSelectChannelViewModel;->m()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string v3, "page"

    .line 73
    .line 74
    invoke-interface {p1, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/livetvdetail/frg/FullScreenSelectChannelViewModel$a;->e0:Lcom/gxgx/daqiandy/ui/livetvdetail/frg/FullScreenSelectChannelViewModel;

    .line 78
    .line 79
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/ui/livetvdetail/frg/FullScreenSelectChannelViewModel;->o()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-string v3, "size"

    .line 88
    .line 89
    invoke-interface {p1, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    sget-object v1, Lcom/gxgx/base/bean/User;->Companion:Lcom/gxgx/base/bean/User$Companion;

    .line 93
    .line 94
    invoke-virtual {v1}, Lcom/gxgx/base/bean/User$Companion;->getUserPrivacyLockStatus()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const-string v3, "mode"

    .line 103
    .line 104
    invoke-interface {p1, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    sget-object v1, Lcom/gxgx/daqiandy/app/DqApplication;->k0:Lcom/gxgx/daqiandy/app/DqApplication$a;

    .line 108
    .line 109
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/app/DqApplication$a;->e()Lcom/gxgx/daqiandy/app/DqApplication;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-static {v1}, Lwb/a;->o(Landroid/content/Context;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const-string v3, "appMarket"

    .line 122
    .line 123
    invoke-interface {p1, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/livetvdetail/frg/FullScreenSelectChannelViewModel$a;->e0:Lcom/gxgx/daqiandy/ui/livetvdetail/frg/FullScreenSelectChannelViewModel;

    .line 127
    .line 128
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/ui/livetvdetail/frg/FullScreenSelectChannelViewModel;->h()Lcom/gxgx/daqiandy/ui/livetv/q0;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    iput v2, p0, Lcom/gxgx/daqiandy/ui/livetvdetail/frg/FullScreenSelectChannelViewModel$a;->X:I

    .line 133
    .line 134
    invoke-virtual {v1, p1, p0}, Lcom/gxgx/daqiandy/ui/livetv/q0;->j(Ljava/util/HashMap;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    if-ne p1, v0, :cond_2

    .line 139
    .line 140
    return-object v0

    .line 141
    :cond_2
    :goto_0
    check-cast p1, Lpb/c;

    .line 142
    .line 143
    instance-of v0, p1, Lpb/c$b;

    .line 144
    .line 145
    const-string v1, "STATE_MORE"

    .line 146
    .line 147
    const-string v3, "STATE_REFRESH"

    .line 148
    .line 149
    const/4 v4, 0x0

    .line 150
    if-eqz v0, :cond_d

    .line 151
    .line 152
    check-cast p1, Lpb/c$b;

    .line 153
    .line 154
    invoke-virtual {p1}, Lpb/c$b;->d()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    check-cast p1, Lcom/gxgx/daqiandy/bean/LiveTvChannelBean;

    .line 159
    .line 160
    const/4 v0, 0x0

    .line 161
    if-eqz p1, :cond_3

    .line 162
    .line 163
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/LiveTvChannelBean;->getRows()Ljava/util/List;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    goto :goto_1

    .line 168
    :cond_3
    move-object v5, v0

    .line 169
    :goto_1
    if-eqz v5, :cond_5

    .line 170
    .line 171
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/LiveTvChannelBean;->getRows()Ljava/util/List;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    check-cast v5, Ljava/util/Collection;

    .line 179
    .line 180
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 181
    .line 182
    .line 183
    move-result v5

    .line 184
    xor-int/2addr v5, v2

    .line 185
    if-eqz v5, :cond_5

    .line 186
    .line 187
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/LiveTvChannelBean;->getRows()Ljava/util/List;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    const-string v6, "null cannot be cast to non-null type kotlin.collections.MutableList<com.gxgx.daqiandy.bean.Channel>"

    .line 192
    .line 193
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-static {v5}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableList(Ljava/lang/Object;)Ljava/util/List;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    iget-object v6, p0, Lcom/gxgx/daqiandy/ui/livetvdetail/frg/FullScreenSelectChannelViewModel$a;->e0:Lcom/gxgx/daqiandy/ui/livetvdetail/frg/FullScreenSelectChannelViewModel;

    .line 201
    .line 202
    invoke-virtual {v6}, Lcom/gxgx/daqiandy/ui/livetvdetail/frg/FullScreenSelectChannelViewModel;->q()Z

    .line 203
    .line 204
    .line 205
    move-result v6

    .line 206
    if-eqz v6, :cond_4

    .line 207
    .line 208
    iget-object v6, p0, Lcom/gxgx/daqiandy/ui/livetvdetail/frg/FullScreenSelectChannelViewModel$a;->e0:Lcom/gxgx/daqiandy/ui/livetvdetail/frg/FullScreenSelectChannelViewModel;

    .line 209
    .line 210
    invoke-virtual {v6}, Lcom/gxgx/daqiandy/ui/livetvdetail/frg/FullScreenSelectChannelViewModel;->e()Ljava/util/List;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    invoke-interface {v6}, Ljava/util/List;->clear()V

    .line 215
    .line 216
    .line 217
    iget-object v6, p0, Lcom/gxgx/daqiandy/ui/livetvdetail/frg/FullScreenSelectChannelViewModel$a;->e0:Lcom/gxgx/daqiandy/ui/livetvdetail/frg/FullScreenSelectChannelViewModel;

    .line 218
    .line 219
    invoke-virtual {v6}, Lcom/gxgx/daqiandy/ui/livetvdetail/frg/FullScreenSelectChannelViewModel;->e()Ljava/util/List;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    check-cast v5, Ljava/util/Collection;

    .line 224
    .line 225
    invoke-interface {v6, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 226
    .line 227
    .line 228
    iget-object v5, p0, Lcom/gxgx/daqiandy/ui/livetvdetail/frg/FullScreenSelectChannelViewModel$a;->e0:Lcom/gxgx/daqiandy/ui/livetvdetail/frg/FullScreenSelectChannelViewModel;

    .line 229
    .line 230
    invoke-virtual {v5}, Lcom/gxgx/daqiandy/ui/livetvdetail/frg/FullScreenSelectChannelViewModel;->g()Landroidx/lifecycle/MutableLiveData;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    iget-object v6, p0, Lcom/gxgx/daqiandy/ui/livetvdetail/frg/FullScreenSelectChannelViewModel$a;->e0:Lcom/gxgx/daqiandy/ui/livetvdetail/frg/FullScreenSelectChannelViewModel;

    .line 235
    .line 236
    invoke-virtual {v6}, Lcom/gxgx/daqiandy/ui/livetvdetail/frg/FullScreenSelectChannelViewModel;->e()Ljava/util/List;

    .line 237
    .line 238
    .line 239
    move-result-object v6

    .line 240
    invoke-virtual {v5, v6}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    goto :goto_2

    .line 244
    :cond_4
    iget-object v6, p0, Lcom/gxgx/daqiandy/ui/livetvdetail/frg/FullScreenSelectChannelViewModel$a;->e0:Lcom/gxgx/daqiandy/ui/livetvdetail/frg/FullScreenSelectChannelViewModel;

    .line 245
    .line 246
    invoke-virtual {v6}, Lcom/gxgx/daqiandy/ui/livetvdetail/frg/FullScreenSelectChannelViewModel;->e()Ljava/util/List;

    .line 247
    .line 248
    .line 249
    move-result-object v6

    .line 250
    move-object v7, v5

    .line 251
    check-cast v7, Ljava/util/Collection;

    .line 252
    .line 253
    invoke-interface {v6, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 254
    .line 255
    .line 256
    iget-object v6, p0, Lcom/gxgx/daqiandy/ui/livetvdetail/frg/FullScreenSelectChannelViewModel$a;->e0:Lcom/gxgx/daqiandy/ui/livetvdetail/frg/FullScreenSelectChannelViewModel;

    .line 257
    .line 258
    invoke-virtual {v6}, Lcom/gxgx/daqiandy/ui/livetvdetail/frg/FullScreenSelectChannelViewModel;->i()Landroidx/lifecycle/MutableLiveData;

    .line 259
    .line 260
    .line 261
    move-result-object v6

    .line 262
    invoke-virtual {v6, v5}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    :cond_5
    :goto_2
    if-eqz p1, :cond_6

    .line 266
    .line 267
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/LiveTvChannelBean;->getRows()Ljava/util/List;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    :cond_6
    if-eqz v0, :cond_7

    .line 272
    .line 273
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/LiveTvChannelBean;->getRows()Ljava/util/List;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-eqz v0, :cond_8

    .line 285
    .line 286
    :cond_7
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/livetvdetail/frg/FullScreenSelectChannelViewModel$a;->e0:Lcom/gxgx/daqiandy/ui/livetvdetail/frg/FullScreenSelectChannelViewModel;

    .line 287
    .line 288
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/livetvdetail/frg/FullScreenSelectChannelViewModel;->q()Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    if-nez v0, :cond_8

    .line 293
    .line 294
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/livetvdetail/frg/FullScreenSelectChannelViewModel$a;->e0:Lcom/gxgx/daqiandy/ui/livetvdetail/frg/FullScreenSelectChannelViewModel;

    .line 295
    .line 296
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/livetvdetail/frg/FullScreenSelectChannelViewModel;->m()I

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    iget-object v5, p0, Lcom/gxgx/daqiandy/ui/livetvdetail/frg/FullScreenSelectChannelViewModel$a;->e0:Lcom/gxgx/daqiandy/ui/livetvdetail/frg/FullScreenSelectChannelViewModel;

    .line 301
    .line 302
    add-int/lit8 v0, v0, -0x1

    .line 303
    .line 304
    invoke-virtual {v5, v0}, Lcom/gxgx/daqiandy/ui/livetvdetail/frg/FullScreenSelectChannelViewModel;->D(I)V

    .line 305
    .line 306
    .line 307
    :cond_8
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/livetvdetail/frg/FullScreenSelectChannelViewModel$a;->e0:Lcom/gxgx/daqiandy/ui/livetvdetail/frg/FullScreenSelectChannelViewModel;

    .line 308
    .line 309
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/livetvdetail/frg/FullScreenSelectChannelViewModel;->q()Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    if-eqz v0, :cond_9

    .line 314
    .line 315
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/livetvdetail/frg/FullScreenSelectChannelViewModel$a;->f0:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 316
    .line 317
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v0, Ljava/util/Map;

    .line 320
    .line 321
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    goto :goto_3

    .line 329
    :cond_9
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/livetvdetail/frg/FullScreenSelectChannelViewModel$a;->f0:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 330
    .line 331
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v0, Ljava/util/Map;

    .line 334
    .line 335
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    :goto_3
    if-eqz p1, :cond_a

    .line 343
    .line 344
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/LiveTvChannelBean;->getPages()Ljava/lang/Integer;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    if-eqz v0, :cond_a

    .line 349
    .line 350
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    goto :goto_4

    .line 355
    :cond_a
    move v0, v4

    .line 356
    :goto_4
    if-eqz p1, :cond_b

    .line 357
    .line 358
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/LiveTvChannelBean;->getPage()Ljava/lang/Integer;

    .line 359
    .line 360
    .line 361
    move-result-object p1

    .line 362
    if-eqz p1, :cond_b

    .line 363
    .line 364
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 365
    .line 366
    .line 367
    move-result p1

    .line 368
    goto :goto_5

    .line 369
    :cond_b
    move p1, v4

    .line 370
    :goto_5
    if-gt v0, p1, :cond_c

    .line 371
    .line 372
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/livetvdetail/frg/FullScreenSelectChannelViewModel$a;->e0:Lcom/gxgx/daqiandy/ui/livetvdetail/frg/FullScreenSelectChannelViewModel;

    .line 373
    .line 374
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/ui/livetvdetail/frg/FullScreenSelectChannelViewModel;->l()Landroidx/lifecycle/MutableLiveData;

    .line 375
    .line 376
    .line 377
    move-result-object p1

    .line 378
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    goto :goto_6

    .line 386
    :cond_c
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/livetvdetail/frg/FullScreenSelectChannelViewModel$a;->e0:Lcom/gxgx/daqiandy/ui/livetvdetail/frg/FullScreenSelectChannelViewModel;

    .line 387
    .line 388
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/ui/livetvdetail/frg/FullScreenSelectChannelViewModel;->l()Landroidx/lifecycle/MutableLiveData;

    .line 389
    .line 390
    .line 391
    move-result-object p1

    .line 392
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    goto :goto_6

    .line 400
    :cond_d
    instance-of v0, p1, Lpb/c$a;

    .line 401
    .line 402
    if-eqz v0, :cond_f

    .line 403
    .line 404
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/livetvdetail/frg/FullScreenSelectChannelViewModel$a;->e0:Lcom/gxgx/daqiandy/ui/livetvdetail/frg/FullScreenSelectChannelViewModel;

    .line 405
    .line 406
    invoke-virtual {v0}, Lcom/gxgx/base/base/BaseViewModel;->getToastStr()Lcom/gxgx/base/utils/SingleLiveEvent;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    check-cast p1, Lpb/c$a;

    .line 411
    .line 412
    invoke-virtual {p1}, Lpb/c$a;->d()Lcom/gxgx/base/exption/HandleException;

    .line 413
    .line 414
    .line 415
    move-result-object p1

    .line 416
    invoke-virtual {p1}, Lcom/gxgx/base/exption/HandleException;->getMsg()Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object p1

    .line 420
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 421
    .line 422
    .line 423
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/livetvdetail/frg/FullScreenSelectChannelViewModel$a;->e0:Lcom/gxgx/daqiandy/ui/livetvdetail/frg/FullScreenSelectChannelViewModel;

    .line 424
    .line 425
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/ui/livetvdetail/frg/FullScreenSelectChannelViewModel;->q()Z

    .line 426
    .line 427
    .line 428
    move-result p1

    .line 429
    if-nez p1, :cond_e

    .line 430
    .line 431
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/livetvdetail/frg/FullScreenSelectChannelViewModel$a;->e0:Lcom/gxgx/daqiandy/ui/livetvdetail/frg/FullScreenSelectChannelViewModel;

    .line 432
    .line 433
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/ui/livetvdetail/frg/FullScreenSelectChannelViewModel;->m()I

    .line 434
    .line 435
    .line 436
    move-result p1

    .line 437
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/livetvdetail/frg/FullScreenSelectChannelViewModel$a;->e0:Lcom/gxgx/daqiandy/ui/livetvdetail/frg/FullScreenSelectChannelViewModel;

    .line 438
    .line 439
    add-int/lit8 p1, p1, -0x1

    .line 440
    .line 441
    invoke-virtual {v0, p1}, Lcom/gxgx/daqiandy/ui/livetvdetail/frg/FullScreenSelectChannelViewModel;->D(I)V

    .line 442
    .line 443
    .line 444
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/livetvdetail/frg/FullScreenSelectChannelViewModel$a;->f0:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 445
    .line 446
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 447
    .line 448
    check-cast p1, Ljava/util/Map;

    .line 449
    .line 450
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    goto :goto_6

    .line 458
    :cond_e
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/livetvdetail/frg/FullScreenSelectChannelViewModel$a;->f0:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 459
    .line 460
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 461
    .line 462
    check-cast p1, Ljava/util/Map;

    .line 463
    .line 464
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    invoke-interface {p1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    :cond_f
    :goto_6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 472
    .line 473
    return-object p1
.end method
