.class public final Lcom/gxgx/daqiandy/ui/fans/FansViewModel$d;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gxgx/daqiandy/ui/fans/FansViewModel;->q()V
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
    c = "com.gxgx.daqiandy.ui.fans.FansViewModel$getOtherFansList$1"
    f = "FansViewModel.kt"
    i = {}
    l = {
        0x11f
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public X:I

.field public final synthetic Y:Lcom/gxgx/daqiandy/ui/fans/FansViewModel;

.field public final synthetic Z:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

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
.method public constructor <init>(Lcom/gxgx/daqiandy/ui/fans/FansViewModel;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gxgx/daqiandy/ui/fans/FansViewModel;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/gxgx/daqiandy/ui/fans/FansViewModel$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/fans/FansViewModel$d;->Y:Lcom/gxgx/daqiandy/ui/fans/FansViewModel;

    iput-object p2, p0, Lcom/gxgx/daqiandy/ui/fans/FansViewModel$d;->Z:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p3, p0, Lcom/gxgx/daqiandy/ui/fans/FansViewModel$d;->e0:Lkotlin/jvm/internal/Ref$ObjectRef;

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

    new-instance v0, Lcom/gxgx/daqiandy/ui/fans/FansViewModel$d;

    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/fans/FansViewModel$d;->Y:Lcom/gxgx/daqiandy/ui/fans/FansViewModel;

    iget-object v2, p0, Lcom/gxgx/daqiandy/ui/fans/FansViewModel$d;->Z:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, p0, Lcom/gxgx/daqiandy/ui/fans/FansViewModel$d;->e0:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/gxgx/daqiandy/ui/fans/FansViewModel$d;-><init>(Lcom/gxgx/daqiandy/ui/fans/FansViewModel;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/fans/FansViewModel$d;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/fans/FansViewModel$d;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/gxgx/daqiandy/ui/fans/FansViewModel$d;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/gxgx/daqiandy/ui/fans/FansViewModel$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/gxgx/daqiandy/ui/fans/FansViewModel$d;->X:I

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
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/fans/FansViewModel$d;->Y:Lcom/gxgx/daqiandy/ui/fans/FansViewModel;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/gxgx/daqiandy/ui/fans/FansViewModel;->d(Lcom/gxgx/daqiandy/ui/fans/FansViewModel;)Lcom/gxgx/daqiandy/ui/fans/i;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/fans/FansViewModel$d;->Z:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 34
    .line 35
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Ljava/util/HashMap;

    .line 38
    .line 39
    iput v2, p0, Lcom/gxgx/daqiandy/ui/fans/FansViewModel$d;->X:I

    .line 40
    .line 41
    invoke-virtual {p1, v1, p0}, Lcom/gxgx/daqiandy/ui/fans/i;->j(Ljava/util/HashMap;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-ne p1, v0, :cond_2

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_2
    :goto_0
    check-cast p1, Lpb/c;

    .line 49
    .line 50
    instance-of v0, p1, Lpb/c$b;

    .line 51
    .line 52
    const-string v1, "STATE_MORE"

    .line 53
    .line 54
    const-string v3, "STATE_REFRESH"

    .line 55
    .line 56
    if-eqz v0, :cond_a

    .line 57
    .line 58
    check-cast p1, Lpb/c$b;

    .line 59
    .line 60
    invoke-virtual {p1}, Lpb/c$b;->d()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Lcom/gxgx/daqiandy/bean/UserFansBean;

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    if-eqz p1, :cond_3

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/UserFansBean;->getRows()Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    goto :goto_1

    .line 74
    :cond_3
    move-object v4, v0

    .line 75
    :goto_1
    if-eqz v4, :cond_5

    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/UserFansBean;->getRows()Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    check-cast v4, Ljava/util/Collection;

    .line 85
    .line 86
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    xor-int/2addr v4, v2

    .line 91
    if-eqz v4, :cond_5

    .line 92
    .line 93
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/UserFansBean;->getRows()Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v4}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableList(Ljava/lang/Object;)Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    iget-object v5, p0, Lcom/gxgx/daqiandy/ui/fans/FansViewModel$d;->Y:Lcom/gxgx/daqiandy/ui/fans/FansViewModel;

    .line 105
    .line 106
    invoke-virtual {v5}, Lcom/gxgx/daqiandy/ui/fans/FansViewModel;->B()Z

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    if-eqz v5, :cond_4

    .line 111
    .line 112
    iget-object v5, p0, Lcom/gxgx/daqiandy/ui/fans/FansViewModel$d;->Y:Lcom/gxgx/daqiandy/ui/fans/FansViewModel;

    .line 113
    .line 114
    invoke-virtual {v5}, Lcom/gxgx/daqiandy/ui/fans/FansViewModel;->j()Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 119
    .line 120
    .line 121
    iget-object v5, p0, Lcom/gxgx/daqiandy/ui/fans/FansViewModel$d;->Y:Lcom/gxgx/daqiandy/ui/fans/FansViewModel;

    .line 122
    .line 123
    invoke-virtual {v5}, Lcom/gxgx/daqiandy/ui/fans/FansViewModel;->j()Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    check-cast v4, Ljava/util/Collection;

    .line 128
    .line 129
    invoke-interface {v5, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 130
    .line 131
    .line 132
    iget-object v4, p0, Lcom/gxgx/daqiandy/ui/fans/FansViewModel$d;->Y:Lcom/gxgx/daqiandy/ui/fans/FansViewModel;

    .line 133
    .line 134
    invoke-virtual {v4}, Lcom/gxgx/daqiandy/ui/fans/FansViewModel;->i()Landroidx/lifecycle/MediatorLiveData;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    iget-object v5, p0, Lcom/gxgx/daqiandy/ui/fans/FansViewModel$d;->Y:Lcom/gxgx/daqiandy/ui/fans/FansViewModel;

    .line 139
    .line 140
    invoke-virtual {v5}, Lcom/gxgx/daqiandy/ui/fans/FansViewModel;->j()Ljava/util/List;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    invoke-virtual {v4, v5}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_4
    iget-object v5, p0, Lcom/gxgx/daqiandy/ui/fans/FansViewModel$d;->Y:Lcom/gxgx/daqiandy/ui/fans/FansViewModel;

    .line 149
    .line 150
    invoke-virtual {v5}, Lcom/gxgx/daqiandy/ui/fans/FansViewModel;->j()Ljava/util/List;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    iget-object v6, p0, Lcom/gxgx/daqiandy/ui/fans/FansViewModel$d;->Y:Lcom/gxgx/daqiandy/ui/fans/FansViewModel;

    .line 159
    .line 160
    invoke-virtual {v6}, Lcom/gxgx/daqiandy/ui/fans/FansViewModel;->j()Ljava/util/List;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    move-object v7, v4

    .line 165
    check-cast v7, Ljava/util/Collection;

    .line 166
    .line 167
    invoke-interface {v6, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 168
    .line 169
    .line 170
    iget-object v6, p0, Lcom/gxgx/daqiandy/ui/fans/FansViewModel$d;->Y:Lcom/gxgx/daqiandy/ui/fans/FansViewModel;

    .line 171
    .line 172
    invoke-virtual {v6}, Lcom/gxgx/daqiandy/ui/fans/FansViewModel;->m()Landroidx/lifecycle/MutableLiveData;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    new-instance v7, Lcom/gxgx/daqiandy/bean/RecycleViewLoadDataBean;

    .line 177
    .line 178
    invoke-direct {v7, v5, v4}, Lcom/gxgx/daqiandy/bean/RecycleViewLoadDataBean;-><init>(ILjava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v6, v7}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    :cond_5
    :goto_2
    if-eqz p1, :cond_6

    .line 185
    .line 186
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/UserFansBean;->getRows()Ljava/util/List;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    :cond_6
    if-eqz v0, :cond_7

    .line 191
    .line 192
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/UserFansBean;->getRows()Ljava/util/List;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 200
    .line 201
    .line 202
    move-result p1

    .line 203
    if-eqz p1, :cond_8

    .line 204
    .line 205
    :cond_7
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/fans/FansViewModel$d;->Y:Lcom/gxgx/daqiandy/ui/fans/FansViewModel;

    .line 206
    .line 207
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/ui/fans/FansViewModel;->B()Z

    .line 208
    .line 209
    .line 210
    move-result p1

    .line 211
    if-nez p1, :cond_8

    .line 212
    .line 213
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/fans/FansViewModel$d;->Y:Lcom/gxgx/daqiandy/ui/fans/FansViewModel;

    .line 214
    .line 215
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/ui/fans/FansViewModel;->t()I

    .line 216
    .line 217
    .line 218
    move-result p1

    .line 219
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/fans/FansViewModel$d;->Y:Lcom/gxgx/daqiandy/ui/fans/FansViewModel;

    .line 220
    .line 221
    add-int/lit8 p1, p1, -0x1

    .line 222
    .line 223
    invoke-virtual {v0, p1}, Lcom/gxgx/daqiandy/ui/fans/FansViewModel;->M(I)V

    .line 224
    .line 225
    .line 226
    :cond_8
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/fans/FansViewModel$d;->Y:Lcom/gxgx/daqiandy/ui/fans/FansViewModel;

    .line 227
    .line 228
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/ui/fans/FansViewModel;->B()Z

    .line 229
    .line 230
    .line 231
    move-result p1

    .line 232
    if-eqz p1, :cond_9

    .line 233
    .line 234
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/fans/FansViewModel$d;->e0:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 235
    .line 236
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast p1, Ljava/util/Map;

    .line 239
    .line 240
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-interface {p1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    goto :goto_3

    .line 248
    :cond_9
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/fans/FansViewModel$d;->e0:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 249
    .line 250
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast p1, Ljava/util/Map;

    .line 253
    .line 254
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    goto :goto_3

    .line 262
    :cond_a
    instance-of v0, p1, Lpb/c$a;

    .line 263
    .line 264
    if-eqz v0, :cond_c

    .line 265
    .line 266
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/fans/FansViewModel$d;->Y:Lcom/gxgx/daqiandy/ui/fans/FansViewModel;

    .line 267
    .line 268
    invoke-virtual {v0}, Lcom/gxgx/base/base/BaseViewModel;->getToastStr()Lcom/gxgx/base/utils/SingleLiveEvent;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    check-cast p1, Lpb/c$a;

    .line 273
    .line 274
    invoke-virtual {p1}, Lpb/c$a;->d()Lcom/gxgx/base/exption/HandleException;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    invoke-virtual {p1}, Lcom/gxgx/base/exption/HandleException;->getMsg()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/fans/FansViewModel$d;->Y:Lcom/gxgx/daqiandy/ui/fans/FansViewModel;

    .line 286
    .line 287
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/ui/fans/FansViewModel;->B()Z

    .line 288
    .line 289
    .line 290
    move-result p1

    .line 291
    const/4 v0, 0x0

    .line 292
    if-nez p1, :cond_b

    .line 293
    .line 294
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/fans/FansViewModel$d;->Y:Lcom/gxgx/daqiandy/ui/fans/FansViewModel;

    .line 295
    .line 296
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/ui/fans/FansViewModel;->t()I

    .line 297
    .line 298
    .line 299
    move-result p1

    .line 300
    iget-object v2, p0, Lcom/gxgx/daqiandy/ui/fans/FansViewModel$d;->Y:Lcom/gxgx/daqiandy/ui/fans/FansViewModel;

    .line 301
    .line 302
    add-int/lit8 p1, p1, -0x1

    .line 303
    .line 304
    invoke-virtual {v2, p1}, Lcom/gxgx/daqiandy/ui/fans/FansViewModel;->M(I)V

    .line 305
    .line 306
    .line 307
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/fans/FansViewModel$d;->e0:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 308
    .line 309
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast p1, Ljava/util/Map;

    .line 312
    .line 313
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    goto :goto_3

    .line 321
    :cond_b
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/fans/FansViewModel$d;->e0:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 322
    .line 323
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast p1, Ljava/util/Map;

    .line 326
    .line 327
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-interface {p1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    :cond_c
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 335
    .line 336
    return-object p1
.end method
