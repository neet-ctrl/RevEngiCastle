.class public final Lcom/gxgx/daqiandy/ui/history/HistoryViewModel$j;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gxgx/daqiandy/ui/history/HistoryViewModel;->o()V
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
    c = "com.gxgx.daqiandy.ui.history.HistoryViewModel$getHistoryList$1"
    f = "HistoryViewModel.kt"
    i = {}
    l = {
        0x49
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public X:I

.field public final synthetic Y:Lcom/gxgx/daqiandy/ui/history/HistoryViewModel;

.field public final synthetic Z:Lcom/gxgx/daqiandy/requestBody/HistoryBody;

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
.method public constructor <init>(Lcom/gxgx/daqiandy/ui/history/HistoryViewModel;Lcom/gxgx/daqiandy/requestBody/HistoryBody;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gxgx/daqiandy/ui/history/HistoryViewModel;",
            "Lcom/gxgx/daqiandy/requestBody/HistoryBody;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/gxgx/daqiandy/ui/history/HistoryViewModel$j;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/history/HistoryViewModel$j;->Y:Lcom/gxgx/daqiandy/ui/history/HistoryViewModel;

    iput-object p2, p0, Lcom/gxgx/daqiandy/ui/history/HistoryViewModel$j;->Z:Lcom/gxgx/daqiandy/requestBody/HistoryBody;

    iput-object p3, p0, Lcom/gxgx/daqiandy/ui/history/HistoryViewModel$j;->e0:Lkotlin/jvm/internal/Ref$ObjectRef;

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

    new-instance v0, Lcom/gxgx/daqiandy/ui/history/HistoryViewModel$j;

    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/history/HistoryViewModel$j;->Y:Lcom/gxgx/daqiandy/ui/history/HistoryViewModel;

    iget-object v2, p0, Lcom/gxgx/daqiandy/ui/history/HistoryViewModel$j;->Z:Lcom/gxgx/daqiandy/requestBody/HistoryBody;

    iget-object v3, p0, Lcom/gxgx/daqiandy/ui/history/HistoryViewModel$j;->e0:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/gxgx/daqiandy/ui/history/HistoryViewModel$j;-><init>(Lcom/gxgx/daqiandy/ui/history/HistoryViewModel;Lcom/gxgx/daqiandy/requestBody/HistoryBody;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/history/HistoryViewModel$j;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/history/HistoryViewModel$j;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/gxgx/daqiandy/ui/history/HistoryViewModel$j;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/gxgx/daqiandy/ui/history/HistoryViewModel$j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/gxgx/daqiandy/ui/history/HistoryViewModel$j;->X:I

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
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/history/HistoryViewModel$j;->Y:Lcom/gxgx/daqiandy/ui/history/HistoryViewModel;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/ui/history/HistoryViewModel;->q()Lcom/gxgx/daqiandy/ui/history/q;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/history/HistoryViewModel$j;->Z:Lcom/gxgx/daqiandy/requestBody/HistoryBody;

    .line 34
    .line 35
    iput v2, p0, Lcom/gxgx/daqiandy/ui/history/HistoryViewModel$j;->X:I

    .line 36
    .line 37
    invoke-virtual {p1, v1, p0}, Lcom/gxgx/daqiandy/ui/history/q;->l(Lcom/gxgx/daqiandy/requestBody/HistoryBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    const/4 v4, 0x0

    .line 53
    if-eqz v0, :cond_d

    .line 54
    .line 55
    check-cast p1, Lpb/c$b;

    .line 56
    .line 57
    invoke-virtual {p1}, Lpb/c$b;->d()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Lcom/gxgx/daqiandy/bean/WatchHistoryListBean;

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    if-eqz p1, :cond_3

    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/WatchHistoryListBean;->getRows()Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    goto :goto_1

    .line 71
    :cond_3
    move-object v5, v0

    .line 72
    :goto_1
    if-eqz v5, :cond_5

    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/WatchHistoryListBean;->getRows()Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    check-cast v5, Ljava/util/Collection;

    .line 82
    .line 83
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    xor-int/2addr v5, v2

    .line 88
    if-eqz v5, :cond_5

    .line 89
    .line 90
    iget-object v5, p0, Lcom/gxgx/daqiandy/ui/history/HistoryViewModel$j;->Y:Lcom/gxgx/daqiandy/ui/history/HistoryViewModel;

    .line 91
    .line 92
    invoke-static {v5, p1}, Lcom/gxgx/daqiandy/ui/history/HistoryViewModel;->c(Lcom/gxgx/daqiandy/ui/history/HistoryViewModel;Lcom/gxgx/daqiandy/bean/WatchHistoryListBean;)Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    iget-object v6, p0, Lcom/gxgx/daqiandy/ui/history/HistoryViewModel$j;->Y:Lcom/gxgx/daqiandy/ui/history/HistoryViewModel;

    .line 97
    .line 98
    invoke-virtual {v6}, Lcom/gxgx/daqiandy/ui/history/HistoryViewModel;->y()Z

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    if-eqz v6, :cond_4

    .line 103
    .line 104
    iget-object v6, p0, Lcom/gxgx/daqiandy/ui/history/HistoryViewModel$j;->Y:Lcom/gxgx/daqiandy/ui/history/HistoryViewModel;

    .line 105
    .line 106
    invoke-virtual {v6}, Lcom/gxgx/daqiandy/ui/history/HistoryViewModel;->m()Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    invoke-interface {v6}, Ljava/util/List;->clear()V

    .line 111
    .line 112
    .line 113
    iget-object v6, p0, Lcom/gxgx/daqiandy/ui/history/HistoryViewModel$j;->Y:Lcom/gxgx/daqiandy/ui/history/HistoryViewModel;

    .line 114
    .line 115
    invoke-virtual {v6}, Lcom/gxgx/daqiandy/ui/history/HistoryViewModel;->m()Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    check-cast v5, Ljava/util/Collection;

    .line 120
    .line 121
    invoke-interface {v6, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 122
    .line 123
    .line 124
    iget-object v5, p0, Lcom/gxgx/daqiandy/ui/history/HistoryViewModel$j;->Y:Lcom/gxgx/daqiandy/ui/history/HistoryViewModel;

    .line 125
    .line 126
    invoke-virtual {v5}, Lcom/gxgx/daqiandy/ui/history/HistoryViewModel;->p()Landroidx/lifecycle/MutableLiveData;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    iget-object v6, p0, Lcom/gxgx/daqiandy/ui/history/HistoryViewModel$j;->Y:Lcom/gxgx/daqiandy/ui/history/HistoryViewModel;

    .line 131
    .line 132
    invoke-virtual {v6}, Lcom/gxgx/daqiandy/ui/history/HistoryViewModel;->m()Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    invoke-virtual {v5, v6}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_4
    iget-object v6, p0, Lcom/gxgx/daqiandy/ui/history/HistoryViewModel$j;->Y:Lcom/gxgx/daqiandy/ui/history/HistoryViewModel;

    .line 141
    .line 142
    invoke-virtual {v6}, Lcom/gxgx/daqiandy/ui/history/HistoryViewModel;->m()Ljava/util/List;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 147
    .line 148
    .line 149
    move-result v6

    .line 150
    iget-object v7, p0, Lcom/gxgx/daqiandy/ui/history/HistoryViewModel$j;->Y:Lcom/gxgx/daqiandy/ui/history/HistoryViewModel;

    .line 151
    .line 152
    invoke-virtual {v7}, Lcom/gxgx/daqiandy/ui/history/HistoryViewModel;->m()Ljava/util/List;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    move-object v8, v5

    .line 157
    check-cast v8, Ljava/util/Collection;

    .line 158
    .line 159
    invoke-interface {v7, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 160
    .line 161
    .line 162
    iget-object v7, p0, Lcom/gxgx/daqiandy/ui/history/HistoryViewModel$j;->Y:Lcom/gxgx/daqiandy/ui/history/HistoryViewModel;

    .line 163
    .line 164
    invoke-virtual {v7}, Lcom/gxgx/daqiandy/ui/history/HistoryViewModel;->s()Landroidx/lifecycle/MutableLiveData;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    new-instance v8, Lcom/gxgx/daqiandy/bean/RecycleViewLoadDataBean;

    .line 169
    .line 170
    invoke-direct {v8, v6, v5}, Lcom/gxgx/daqiandy/bean/RecycleViewLoadDataBean;-><init>(ILjava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v7, v8}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    :cond_5
    :goto_2
    if-eqz p1, :cond_6

    .line 177
    .line 178
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/WatchHistoryListBean;->getRows()Ljava/util/List;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    :cond_6
    if-eqz v0, :cond_7

    .line 183
    .line 184
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/WatchHistoryListBean;->getRows()Ljava/util/List;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_8

    .line 196
    .line 197
    :cond_7
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/history/HistoryViewModel$j;->Y:Lcom/gxgx/daqiandy/ui/history/HistoryViewModel;

    .line 198
    .line 199
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/history/HistoryViewModel;->y()Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-nez v0, :cond_8

    .line 204
    .line 205
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/history/HistoryViewModel$j;->Y:Lcom/gxgx/daqiandy/ui/history/HistoryViewModel;

    .line 206
    .line 207
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/history/HistoryViewModel;->u()I

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    iget-object v5, p0, Lcom/gxgx/daqiandy/ui/history/HistoryViewModel$j;->Y:Lcom/gxgx/daqiandy/ui/history/HistoryViewModel;

    .line 212
    .line 213
    add-int/lit8 v0, v0, -0x1

    .line 214
    .line 215
    invoke-virtual {v5, v0}, Lcom/gxgx/daqiandy/ui/history/HistoryViewModel;->L(I)V

    .line 216
    .line 217
    .line 218
    :cond_8
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/history/HistoryViewModel$j;->Y:Lcom/gxgx/daqiandy/ui/history/HistoryViewModel;

    .line 219
    .line 220
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/history/HistoryViewModel;->y()Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_9

    .line 225
    .line 226
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/history/HistoryViewModel$j;->e0:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 227
    .line 228
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v0, Ljava/util/Map;

    .line 231
    .line 232
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    goto :goto_3

    .line 240
    :cond_9
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/history/HistoryViewModel$j;->e0:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 241
    .line 242
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v0, Ljava/util/Map;

    .line 245
    .line 246
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    :goto_3
    if-eqz p1, :cond_a

    .line 254
    .line 255
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/WatchHistoryListBean;->getPages()Ljava/lang/Integer;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    if-eqz v0, :cond_a

    .line 260
    .line 261
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    goto :goto_4

    .line 266
    :cond_a
    move v0, v4

    .line 267
    :goto_4
    if-eqz p1, :cond_b

    .line 268
    .line 269
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/WatchHistoryListBean;->getPage()Ljava/lang/Integer;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    if-eqz p1, :cond_b

    .line 274
    .line 275
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 276
    .line 277
    .line 278
    move-result p1

    .line 279
    goto :goto_5

    .line 280
    :cond_b
    move p1, v4

    .line 281
    :goto_5
    if-gt v0, p1, :cond_c

    .line 282
    .line 283
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/history/HistoryViewModel$j;->Y:Lcom/gxgx/daqiandy/ui/history/HistoryViewModel;

    .line 284
    .line 285
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/ui/history/HistoryViewModel;->t()Landroidx/lifecycle/MutableLiveData;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    goto :goto_6

    .line 297
    :cond_c
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/history/HistoryViewModel$j;->Y:Lcom/gxgx/daqiandy/ui/history/HistoryViewModel;

    .line 298
    .line 299
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/ui/history/HistoryViewModel;->t()Landroidx/lifecycle/MutableLiveData;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    goto :goto_6

    .line 311
    :cond_d
    instance-of v0, p1, Lpb/c$a;

    .line 312
    .line 313
    if-eqz v0, :cond_f

    .line 314
    .line 315
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/history/HistoryViewModel$j;->Y:Lcom/gxgx/daqiandy/ui/history/HistoryViewModel;

    .line 316
    .line 317
    invoke-virtual {v0}, Lcom/gxgx/base/base/BaseViewModel;->getToastStr()Lcom/gxgx/base/utils/SingleLiveEvent;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    check-cast p1, Lpb/c$a;

    .line 322
    .line 323
    invoke-virtual {p1}, Lpb/c$a;->d()Lcom/gxgx/base/exption/HandleException;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    invoke-virtual {p1}, Lcom/gxgx/base/exption/HandleException;->getMsg()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/history/HistoryViewModel$j;->Y:Lcom/gxgx/daqiandy/ui/history/HistoryViewModel;

    .line 335
    .line 336
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/ui/history/HistoryViewModel;->y()Z

    .line 337
    .line 338
    .line 339
    move-result p1

    .line 340
    if-nez p1, :cond_e

    .line 341
    .line 342
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/history/HistoryViewModel$j;->Y:Lcom/gxgx/daqiandy/ui/history/HistoryViewModel;

    .line 343
    .line 344
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/ui/history/HistoryViewModel;->u()I

    .line 345
    .line 346
    .line 347
    move-result p1

    .line 348
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/history/HistoryViewModel$j;->Y:Lcom/gxgx/daqiandy/ui/history/HistoryViewModel;

    .line 349
    .line 350
    add-int/lit8 p1, p1, -0x1

    .line 351
    .line 352
    invoke-virtual {v0, p1}, Lcom/gxgx/daqiandy/ui/history/HistoryViewModel;->L(I)V

    .line 353
    .line 354
    .line 355
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/history/HistoryViewModel$j;->e0:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 356
    .line 357
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast p1, Ljava/util/Map;

    .line 360
    .line 361
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    goto :goto_6

    .line 369
    :cond_e
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/history/HistoryViewModel$j;->e0:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 370
    .line 371
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast p1, Ljava/util/Map;

    .line 374
    .line 375
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    invoke-interface {p1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    :cond_f
    :goto_6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 383
    .line 384
    return-object p1
.end method
