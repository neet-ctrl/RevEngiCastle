.class public final Lcom/gxgx/daqiandy/ui/fans/FansViewModel$m;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gxgx/daqiandy/ui/fans/FansViewModel;->y()V
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
    c = "com.gxgx.daqiandy.ui.fans.FansViewModel$getUserAttentionList$1"
    f = "FansViewModel.kt"
    i = {}
    l = {
        0x19e
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public X:I

.field public final synthetic Y:Lcom/gxgx/daqiandy/ui/fans/FansViewModel;

.field public final synthetic Z:Lcom/gxgx/daqiandy/requestBody/UserFansBody;

.field public final synthetic e0:Lkotlin/jvm/internal/Ref$ObjectRef;
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
.method public constructor <init>(Lcom/gxgx/daqiandy/ui/fans/FansViewModel;Lcom/gxgx/daqiandy/requestBody/UserFansBody;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gxgx/daqiandy/ui/fans/FansViewModel;",
            "Lcom/gxgx/daqiandy/requestBody/UserFansBody;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/gxgx/daqiandy/ui/fans/FansViewModel$m;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/fans/FansViewModel$m;->Y:Lcom/gxgx/daqiandy/ui/fans/FansViewModel;

    iput-object p2, p0, Lcom/gxgx/daqiandy/ui/fans/FansViewModel$m;->Z:Lcom/gxgx/daqiandy/requestBody/UserFansBody;

    iput-object p3, p0, Lcom/gxgx/daqiandy/ui/fans/FansViewModel$m;->e0:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
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

    new-instance v0, Lcom/gxgx/daqiandy/ui/fans/FansViewModel$m;

    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/fans/FansViewModel$m;->Y:Lcom/gxgx/daqiandy/ui/fans/FansViewModel;

    iget-object v2, p0, Lcom/gxgx/daqiandy/ui/fans/FansViewModel$m;->Z:Lcom/gxgx/daqiandy/requestBody/UserFansBody;

    iget-object v3, p0, Lcom/gxgx/daqiandy/ui/fans/FansViewModel$m;->e0:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/gxgx/daqiandy/ui/fans/FansViewModel$m;-><init>(Lcom/gxgx/daqiandy/ui/fans/FansViewModel;Lcom/gxgx/daqiandy/requestBody/UserFansBody;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/fans/FansViewModel$m;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/fans/FansViewModel$m;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/gxgx/daqiandy/ui/fans/FansViewModel$m;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/gxgx/daqiandy/ui/fans/FansViewModel$m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/gxgx/daqiandy/ui/fans/FansViewModel$m;->X:I

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
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/fans/FansViewModel$m;->Y:Lcom/gxgx/daqiandy/ui/fans/FansViewModel;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/gxgx/daqiandy/ui/fans/FansViewModel;->d(Lcom/gxgx/daqiandy/ui/fans/FansViewModel;)Lcom/gxgx/daqiandy/ui/fans/i;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/fans/FansViewModel$m;->Z:Lcom/gxgx/daqiandy/requestBody/UserFansBody;

    .line 34
    .line 35
    iput v2, p0, Lcom/gxgx/daqiandy/ui/fans/FansViewModel$m;->X:I

    .line 36
    .line 37
    invoke-virtual {p1, v1, p0}, Lcom/gxgx/daqiandy/ui/fans/i;->m(Lcom/gxgx/daqiandy/requestBody/UserFansBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-ne p1, v0, :cond_2

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_2
    :goto_0
    check-cast p1, Lpb/c;

    .line 45
    .line 46
    instance-of v0, p1, Lpb/c$b;

    .line 47
    .line 48
    const-string v1, "STATE_MORE"

    .line 49
    .line 50
    const-string v3, "STATE_REFRESH"

    .line 51
    .line 52
    if-eqz v0, :cond_a

    .line 53
    .line 54
    check-cast p1, Lpb/c$b;

    .line 55
    .line 56
    invoke-virtual {p1}, Lpb/c$b;->d()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Lcom/gxgx/daqiandy/bean/UserFansBean;

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/UserFansBean;->getRows()Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    goto :goto_1

    .line 70
    :cond_3
    move-object v4, v0

    .line 71
    :goto_1
    if-eqz v4, :cond_5

    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/UserFansBean;->getRows()Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    check-cast v4, Ljava/util/Collection;

    .line 81
    .line 82
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    xor-int/2addr v4, v2

    .line 87
    if-eqz v4, :cond_5

    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/UserFansBean;->getRows()Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v4}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableList(Ljava/lang/Object;)Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    iget-object v5, p0, Lcom/gxgx/daqiandy/ui/fans/FansViewModel$m;->Y:Lcom/gxgx/daqiandy/ui/fans/FansViewModel;

    .line 101
    .line 102
    invoke-virtual {v5}, Lcom/gxgx/daqiandy/ui/fans/FansViewModel;->B()Z

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    if-eqz v5, :cond_4

    .line 107
    .line 108
    iget-object v5, p0, Lcom/gxgx/daqiandy/ui/fans/FansViewModel$m;->Y:Lcom/gxgx/daqiandy/ui/fans/FansViewModel;

    .line 109
    .line 110
    invoke-virtual {v5}, Lcom/gxgx/daqiandy/ui/fans/FansViewModel;->j()Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 115
    .line 116
    .line 117
    iget-object v5, p0, Lcom/gxgx/daqiandy/ui/fans/FansViewModel$m;->Y:Lcom/gxgx/daqiandy/ui/fans/FansViewModel;

    .line 118
    .line 119
    invoke-virtual {v5}, Lcom/gxgx/daqiandy/ui/fans/FansViewModel;->j()Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    check-cast v4, Ljava/util/Collection;

    .line 124
    .line 125
    invoke-interface {v5, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 126
    .line 127
    .line 128
    iget-object v4, p0, Lcom/gxgx/daqiandy/ui/fans/FansViewModel$m;->Y:Lcom/gxgx/daqiandy/ui/fans/FansViewModel;

    .line 129
    .line 130
    invoke-virtual {v4}, Lcom/gxgx/daqiandy/ui/fans/FansViewModel;->i()Landroidx/lifecycle/MediatorLiveData;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    iget-object v5, p0, Lcom/gxgx/daqiandy/ui/fans/FansViewModel$m;->Y:Lcom/gxgx/daqiandy/ui/fans/FansViewModel;

    .line 135
    .line 136
    invoke-virtual {v5}, Lcom/gxgx/daqiandy/ui/fans/FansViewModel;->j()Ljava/util/List;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    invoke-virtual {v4, v5}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_4
    iget-object v5, p0, Lcom/gxgx/daqiandy/ui/fans/FansViewModel$m;->Y:Lcom/gxgx/daqiandy/ui/fans/FansViewModel;

    .line 145
    .line 146
    invoke-virtual {v5}, Lcom/gxgx/daqiandy/ui/fans/FansViewModel;->j()Ljava/util/List;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    iget-object v6, p0, Lcom/gxgx/daqiandy/ui/fans/FansViewModel$m;->Y:Lcom/gxgx/daqiandy/ui/fans/FansViewModel;

    .line 155
    .line 156
    invoke-virtual {v6}, Lcom/gxgx/daqiandy/ui/fans/FansViewModel;->j()Ljava/util/List;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    move-object v7, v4

    .line 161
    check-cast v7, Ljava/util/Collection;

    .line 162
    .line 163
    invoke-interface {v6, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 164
    .line 165
    .line 166
    iget-object v6, p0, Lcom/gxgx/daqiandy/ui/fans/FansViewModel$m;->Y:Lcom/gxgx/daqiandy/ui/fans/FansViewModel;

    .line 167
    .line 168
    invoke-virtual {v6}, Lcom/gxgx/daqiandy/ui/fans/FansViewModel;->m()Landroidx/lifecycle/MutableLiveData;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    new-instance v7, Lcom/gxgx/daqiandy/bean/RecycleViewLoadDataBean;

    .line 173
    .line 174
    invoke-direct {v7, v5, v4}, Lcom/gxgx/daqiandy/bean/RecycleViewLoadDataBean;-><init>(ILjava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v6, v7}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    :cond_5
    :goto_2
    if-eqz p1, :cond_6

    .line 181
    .line 182
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/UserFansBean;->getRows()Ljava/util/List;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    :cond_6
    if-eqz v0, :cond_7

    .line 187
    .line 188
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/UserFansBean;->getRows()Ljava/util/List;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 196
    .line 197
    .line 198
    move-result p1

    .line 199
    if-eqz p1, :cond_8

    .line 200
    .line 201
    :cond_7
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/fans/FansViewModel$m;->Y:Lcom/gxgx/daqiandy/ui/fans/FansViewModel;

    .line 202
    .line 203
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/ui/fans/FansViewModel;->B()Z

    .line 204
    .line 205
    .line 206
    move-result p1

    .line 207
    if-nez p1, :cond_8

    .line 208
    .line 209
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/fans/FansViewModel$m;->Y:Lcom/gxgx/daqiandy/ui/fans/FansViewModel;

    .line 210
    .line 211
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/ui/fans/FansViewModel;->t()I

    .line 212
    .line 213
    .line 214
    move-result p1

    .line 215
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/fans/FansViewModel$m;->Y:Lcom/gxgx/daqiandy/ui/fans/FansViewModel;

    .line 216
    .line 217
    add-int/lit8 p1, p1, -0x1

    .line 218
    .line 219
    invoke-virtual {v0, p1}, Lcom/gxgx/daqiandy/ui/fans/FansViewModel;->M(I)V

    .line 220
    .line 221
    .line 222
    :cond_8
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/fans/FansViewModel$m;->Y:Lcom/gxgx/daqiandy/ui/fans/FansViewModel;

    .line 223
    .line 224
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/ui/fans/FansViewModel;->B()Z

    .line 225
    .line 226
    .line 227
    move-result p1

    .line 228
    if-eqz p1, :cond_9

    .line 229
    .line 230
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/fans/FansViewModel$m;->e0:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 231
    .line 232
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast p1, Ljava/util/Map;

    .line 235
    .line 236
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-interface {p1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    goto :goto_3

    .line 244
    :cond_9
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/fans/FansViewModel$m;->e0:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 245
    .line 246
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast p1, Ljava/util/Map;

    .line 249
    .line 250
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    goto :goto_3

    .line 258
    :cond_a
    instance-of v0, p1, Lpb/c$a;

    .line 259
    .line 260
    if-eqz v0, :cond_c

    .line 261
    .line 262
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/fans/FansViewModel$m;->Y:Lcom/gxgx/daqiandy/ui/fans/FansViewModel;

    .line 263
    .line 264
    invoke-virtual {v0}, Lcom/gxgx/base/base/BaseViewModel;->getToastStr()Lcom/gxgx/base/utils/SingleLiveEvent;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    check-cast p1, Lpb/c$a;

    .line 269
    .line 270
    invoke-virtual {p1}, Lpb/c$a;->d()Lcom/gxgx/base/exption/HandleException;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    invoke-virtual {p1}, Lcom/gxgx/base/exption/HandleException;->getMsg()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/fans/FansViewModel$m;->Y:Lcom/gxgx/daqiandy/ui/fans/FansViewModel;

    .line 282
    .line 283
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/ui/fans/FansViewModel;->B()Z

    .line 284
    .line 285
    .line 286
    move-result p1

    .line 287
    const/4 v0, 0x0

    .line 288
    if-nez p1, :cond_b

    .line 289
    .line 290
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/fans/FansViewModel$m;->Y:Lcom/gxgx/daqiandy/ui/fans/FansViewModel;

    .line 291
    .line 292
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/ui/fans/FansViewModel;->t()I

    .line 293
    .line 294
    .line 295
    move-result p1

    .line 296
    iget-object v2, p0, Lcom/gxgx/daqiandy/ui/fans/FansViewModel$m;->Y:Lcom/gxgx/daqiandy/ui/fans/FansViewModel;

    .line 297
    .line 298
    add-int/lit8 p1, p1, -0x1

    .line 299
    .line 300
    invoke-virtual {v2, p1}, Lcom/gxgx/daqiandy/ui/fans/FansViewModel;->M(I)V

    .line 301
    .line 302
    .line 303
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/fans/FansViewModel$m;->e0:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 304
    .line 305
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast p1, Ljava/util/Map;

    .line 308
    .line 309
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    goto :goto_3

    .line 317
    :cond_b
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/fans/FansViewModel$m;->e0:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 318
    .line 319
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast p1, Ljava/util/Map;

    .line 322
    .line 323
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-interface {p1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    :cond_c
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 331
    .line 332
    return-object p1
.end method
