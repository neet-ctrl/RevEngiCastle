.class public final Lcom/gxgx/daqiandy/ui/collection/CollectionViewModel$d;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gxgx/daqiandy/ui/collection/CollectionViewModel;->q()V
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
    c = "com.gxgx.daqiandy.ui.collection.CollectionViewModel$getList$1"
    f = "CollectionViewModel.kt"
    i = {}
    l = {
        0x50
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public X:I

.field public final synthetic Y:Lcom/gxgx/daqiandy/ui/collection/CollectionViewModel;

.field public final synthetic Z:Lcom/gxgx/daqiandy/requestBody/PageSizeBody;

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
.method public constructor <init>(Lcom/gxgx/daqiandy/ui/collection/CollectionViewModel;Lcom/gxgx/daqiandy/requestBody/PageSizeBody;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gxgx/daqiandy/ui/collection/CollectionViewModel;",
            "Lcom/gxgx/daqiandy/requestBody/PageSizeBody;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/gxgx/daqiandy/ui/collection/CollectionViewModel$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/collection/CollectionViewModel$d;->Y:Lcom/gxgx/daqiandy/ui/collection/CollectionViewModel;

    iput-object p2, p0, Lcom/gxgx/daqiandy/ui/collection/CollectionViewModel$d;->Z:Lcom/gxgx/daqiandy/requestBody/PageSizeBody;

    iput-object p3, p0, Lcom/gxgx/daqiandy/ui/collection/CollectionViewModel$d;->e0:Lkotlin/jvm/internal/Ref$ObjectRef;

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

    new-instance v0, Lcom/gxgx/daqiandy/ui/collection/CollectionViewModel$d;

    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/collection/CollectionViewModel$d;->Y:Lcom/gxgx/daqiandy/ui/collection/CollectionViewModel;

    iget-object v2, p0, Lcom/gxgx/daqiandy/ui/collection/CollectionViewModel$d;->Z:Lcom/gxgx/daqiandy/requestBody/PageSizeBody;

    iget-object v3, p0, Lcom/gxgx/daqiandy/ui/collection/CollectionViewModel$d;->e0:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/gxgx/daqiandy/ui/collection/CollectionViewModel$d;-><init>(Lcom/gxgx/daqiandy/ui/collection/CollectionViewModel;Lcom/gxgx/daqiandy/requestBody/PageSizeBody;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/collection/CollectionViewModel$d;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/collection/CollectionViewModel$d;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/gxgx/daqiandy/ui/collection/CollectionViewModel$d;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/gxgx/daqiandy/ui/collection/CollectionViewModel$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/gxgx/daqiandy/ui/collection/CollectionViewModel$d;->X:I

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
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/collection/CollectionViewModel$d;->Y:Lcom/gxgx/daqiandy/ui/collection/CollectionViewModel;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/gxgx/daqiandy/ui/collection/CollectionViewModel;->c(Lcom/gxgx/daqiandy/ui/collection/CollectionViewModel;)Lcom/gxgx/daqiandy/ui/collection/p;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/collection/CollectionViewModel$d;->Z:Lcom/gxgx/daqiandy/requestBody/PageSizeBody;

    .line 34
    .line 35
    iput v2, p0, Lcom/gxgx/daqiandy/ui/collection/CollectionViewModel$d;->X:I

    .line 36
    .line 37
    invoke-virtual {p1, v1, p0}, Lcom/gxgx/daqiandy/ui/collection/p;->l(Lcom/gxgx/daqiandy/requestBody/PageSizeBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    check-cast p1, Lcom/gxgx/daqiandy/bean/CollectionBean;

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    if-eqz p1, :cond_3

    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/CollectionBean;->getRows()Ljava/util/List;

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
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/CollectionBean;->getRows()Ljava/util/List;

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
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/CollectionBean;->getRows()Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v5}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableList(Ljava/lang/Object;)Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    iget-object v6, p0, Lcom/gxgx/daqiandy/ui/collection/CollectionViewModel$d;->Y:Lcom/gxgx/daqiandy/ui/collection/CollectionViewModel;

    .line 102
    .line 103
    invoke-virtual {v6}, Lcom/gxgx/daqiandy/ui/collection/CollectionViewModel;->y()Z

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    if-eqz v6, :cond_4

    .line 108
    .line 109
    iget-object v6, p0, Lcom/gxgx/daqiandy/ui/collection/CollectionViewModel$d;->Y:Lcom/gxgx/daqiandy/ui/collection/CollectionViewModel;

    .line 110
    .line 111
    invoke-virtual {v6}, Lcom/gxgx/daqiandy/ui/collection/CollectionViewModel;->s()Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    invoke-interface {v6}, Ljava/util/List;->clear()V

    .line 116
    .line 117
    .line 118
    iget-object v6, p0, Lcom/gxgx/daqiandy/ui/collection/CollectionViewModel$d;->Y:Lcom/gxgx/daqiandy/ui/collection/CollectionViewModel;

    .line 119
    .line 120
    invoke-virtual {v6}, Lcom/gxgx/daqiandy/ui/collection/CollectionViewModel;->s()Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    check-cast v5, Ljava/util/Collection;

    .line 125
    .line 126
    invoke-interface {v6, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 127
    .line 128
    .line 129
    iget-object v5, p0, Lcom/gxgx/daqiandy/ui/collection/CollectionViewModel$d;->Y:Lcom/gxgx/daqiandy/ui/collection/CollectionViewModel;

    .line 130
    .line 131
    invoke-virtual {v5}, Lcom/gxgx/daqiandy/ui/collection/CollectionViewModel;->l()Landroidx/lifecycle/MutableLiveData;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    iget-object v6, p0, Lcom/gxgx/daqiandy/ui/collection/CollectionViewModel$d;->Y:Lcom/gxgx/daqiandy/ui/collection/CollectionViewModel;

    .line 136
    .line 137
    invoke-virtual {v6}, Lcom/gxgx/daqiandy/ui/collection/CollectionViewModel;->s()Ljava/util/List;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    invoke-virtual {v5, v6}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_4
    iget-object v6, p0, Lcom/gxgx/daqiandy/ui/collection/CollectionViewModel$d;->Y:Lcom/gxgx/daqiandy/ui/collection/CollectionViewModel;

    .line 146
    .line 147
    invoke-virtual {v6}, Lcom/gxgx/daqiandy/ui/collection/CollectionViewModel;->s()Ljava/util/List;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    iget-object v7, p0, Lcom/gxgx/daqiandy/ui/collection/CollectionViewModel$d;->Y:Lcom/gxgx/daqiandy/ui/collection/CollectionViewModel;

    .line 156
    .line 157
    invoke-virtual {v7}, Lcom/gxgx/daqiandy/ui/collection/CollectionViewModel;->s()Ljava/util/List;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    move-object v8, v5

    .line 162
    check-cast v8, Ljava/util/Collection;

    .line 163
    .line 164
    invoke-interface {v7, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 165
    .line 166
    .line 167
    iget-object v7, p0, Lcom/gxgx/daqiandy/ui/collection/CollectionViewModel$d;->Y:Lcom/gxgx/daqiandy/ui/collection/CollectionViewModel;

    .line 168
    .line 169
    invoke-virtual {v7}, Lcom/gxgx/daqiandy/ui/collection/CollectionViewModel;->r()Landroidx/lifecycle/MutableLiveData;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    new-instance v8, Lcom/gxgx/daqiandy/bean/RecycleViewLoadDataBean;

    .line 174
    .line 175
    invoke-direct {v8, v6, v5}, Lcom/gxgx/daqiandy/bean/RecycleViewLoadDataBean;-><init>(ILjava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v7, v8}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    :cond_5
    :goto_2
    if-eqz p1, :cond_6

    .line 182
    .line 183
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/CollectionBean;->getRows()Ljava/util/List;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    :cond_6
    if-eqz v0, :cond_7

    .line 188
    .line 189
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/CollectionBean;->getRows()Ljava/util/List;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_8

    .line 201
    .line 202
    :cond_7
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/collection/CollectionViewModel$d;->Y:Lcom/gxgx/daqiandy/ui/collection/CollectionViewModel;

    .line 203
    .line 204
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/collection/CollectionViewModel;->y()Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-nez v0, :cond_8

    .line 209
    .line 210
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/collection/CollectionViewModel$d;->Y:Lcom/gxgx/daqiandy/ui/collection/CollectionViewModel;

    .line 211
    .line 212
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/collection/CollectionViewModel;->v()I

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    iget-object v5, p0, Lcom/gxgx/daqiandy/ui/collection/CollectionViewModel$d;->Y:Lcom/gxgx/daqiandy/ui/collection/CollectionViewModel;

    .line 217
    .line 218
    add-int/lit8 v0, v0, -0x1

    .line 219
    .line 220
    invoke-virtual {v5, v0}, Lcom/gxgx/daqiandy/ui/collection/CollectionViewModel;->O(I)V

    .line 221
    .line 222
    .line 223
    :cond_8
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/collection/CollectionViewModel$d;->Y:Lcom/gxgx/daqiandy/ui/collection/CollectionViewModel;

    .line 224
    .line 225
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/collection/CollectionViewModel;->y()Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-eqz v0, :cond_9

    .line 230
    .line 231
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/collection/CollectionViewModel$d;->e0:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 232
    .line 233
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v0, Ljava/util/Map;

    .line 236
    .line 237
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    goto :goto_3

    .line 245
    :cond_9
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/collection/CollectionViewModel$d;->e0:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 246
    .line 247
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v0, Ljava/util/Map;

    .line 250
    .line 251
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    :goto_3
    if-eqz p1, :cond_a

    .line 259
    .line 260
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/CollectionBean;->getPages()Ljava/lang/Integer;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    if-eqz v0, :cond_a

    .line 265
    .line 266
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    goto :goto_4

    .line 271
    :cond_a
    move v0, v4

    .line 272
    :goto_4
    if-eqz p1, :cond_b

    .line 273
    .line 274
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/CollectionBean;->getPage()Ljava/lang/Integer;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    if-eqz p1, :cond_b

    .line 279
    .line 280
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 281
    .line 282
    .line 283
    move-result p1

    .line 284
    goto :goto_5

    .line 285
    :cond_b
    move p1, v4

    .line 286
    :goto_5
    if-gt v0, p1, :cond_c

    .line 287
    .line 288
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/collection/CollectionViewModel$d;->Y:Lcom/gxgx/daqiandy/ui/collection/CollectionViewModel;

    .line 289
    .line 290
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/ui/collection/CollectionViewModel;->t()Landroidx/lifecycle/MutableLiveData;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    goto :goto_6

    .line 302
    :cond_c
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/collection/CollectionViewModel$d;->Y:Lcom/gxgx/daqiandy/ui/collection/CollectionViewModel;

    .line 303
    .line 304
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/ui/collection/CollectionViewModel;->t()Landroidx/lifecycle/MutableLiveData;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    goto :goto_6

    .line 316
    :cond_d
    instance-of v0, p1, Lpb/c$a;

    .line 317
    .line 318
    if-eqz v0, :cond_f

    .line 319
    .line 320
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/collection/CollectionViewModel$d;->Y:Lcom/gxgx/daqiandy/ui/collection/CollectionViewModel;

    .line 321
    .line 322
    invoke-virtual {v0}, Lcom/gxgx/base/base/BaseViewModel;->getToastStr()Lcom/gxgx/base/utils/SingleLiveEvent;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    check-cast p1, Lpb/c$a;

    .line 327
    .line 328
    invoke-virtual {p1}, Lpb/c$a;->d()Lcom/gxgx/base/exption/HandleException;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    invoke-virtual {p1}, Lcom/gxgx/base/exption/HandleException;->getMsg()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/collection/CollectionViewModel$d;->Y:Lcom/gxgx/daqiandy/ui/collection/CollectionViewModel;

    .line 340
    .line 341
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/ui/collection/CollectionViewModel;->y()Z

    .line 342
    .line 343
    .line 344
    move-result p1

    .line 345
    if-nez p1, :cond_e

    .line 346
    .line 347
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/collection/CollectionViewModel$d;->Y:Lcom/gxgx/daqiandy/ui/collection/CollectionViewModel;

    .line 348
    .line 349
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/ui/collection/CollectionViewModel;->v()I

    .line 350
    .line 351
    .line 352
    move-result p1

    .line 353
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/collection/CollectionViewModel$d;->Y:Lcom/gxgx/daqiandy/ui/collection/CollectionViewModel;

    .line 354
    .line 355
    add-int/lit8 p1, p1, -0x1

    .line 356
    .line 357
    invoke-virtual {v0, p1}, Lcom/gxgx/daqiandy/ui/collection/CollectionViewModel;->O(I)V

    .line 358
    .line 359
    .line 360
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/collection/CollectionViewModel$d;->e0:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 361
    .line 362
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast p1, Ljava/util/Map;

    .line 365
    .line 366
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    goto :goto_6

    .line 374
    :cond_e
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/collection/CollectionViewModel$d;->e0:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 375
    .line 376
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast p1, Ljava/util/Map;

    .line 379
    .line 380
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    invoke-interface {p1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    :cond_f
    :goto_6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 388
    .line 389
    return-object p1
.end method
