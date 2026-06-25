.class public final Lcom/gxgx/daqiandy/ui/search/frg/SearchCharacterTopicViewModel$d;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gxgx/daqiandy/ui/search/frg/SearchCharacterTopicViewModel;->n()V
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
    c = "com.gxgx.daqiandy.ui.search.frg.SearchCharacterTopicViewModel$getSearchKeyWord$1"
    f = "SearchCharacterTopicViewModel.kt"
    i = {}
    l = {
        0x80
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public X:I

.field public final synthetic Y:Lcom/gxgx/daqiandy/ui/search/frg/SearchCharacterTopicViewModel;

.field public final synthetic Z:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
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
.method public constructor <init>(Lcom/gxgx/daqiandy/ui/search/frg/SearchCharacterTopicViewModel;Ljava/util/HashMap;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gxgx/daqiandy/ui/search/frg/SearchCharacterTopicViewModel;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/gxgx/daqiandy/ui/search/frg/SearchCharacterTopicViewModel$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/search/frg/SearchCharacterTopicViewModel$d;->Y:Lcom/gxgx/daqiandy/ui/search/frg/SearchCharacterTopicViewModel;

    iput-object p2, p0, Lcom/gxgx/daqiandy/ui/search/frg/SearchCharacterTopicViewModel$d;->Z:Ljava/util/HashMap;

    iput-object p3, p0, Lcom/gxgx/daqiandy/ui/search/frg/SearchCharacterTopicViewModel$d;->e0:Lkotlin/jvm/internal/Ref$ObjectRef;

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

    new-instance v0, Lcom/gxgx/daqiandy/ui/search/frg/SearchCharacterTopicViewModel$d;

    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/search/frg/SearchCharacterTopicViewModel$d;->Y:Lcom/gxgx/daqiandy/ui/search/frg/SearchCharacterTopicViewModel;

    iget-object v2, p0, Lcom/gxgx/daqiandy/ui/search/frg/SearchCharacterTopicViewModel$d;->Z:Ljava/util/HashMap;

    iget-object v3, p0, Lcom/gxgx/daqiandy/ui/search/frg/SearchCharacterTopicViewModel$d;->e0:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/gxgx/daqiandy/ui/search/frg/SearchCharacterTopicViewModel$d;-><init>(Lcom/gxgx/daqiandy/ui/search/frg/SearchCharacterTopicViewModel;Ljava/util/HashMap;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/search/frg/SearchCharacterTopicViewModel$d;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/search/frg/SearchCharacterTopicViewModel$d;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/gxgx/daqiandy/ui/search/frg/SearchCharacterTopicViewModel$d;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/gxgx/daqiandy/ui/search/frg/SearchCharacterTopicViewModel$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v1, p0, Lcom/gxgx/daqiandy/ui/search/frg/SearchCharacterTopicViewModel$d;->X:I

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
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/search/frg/SearchCharacterTopicViewModel$d;->Y:Lcom/gxgx/daqiandy/ui/search/frg/SearchCharacterTopicViewModel;

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lcom/gxgx/daqiandy/ui/search/frg/SearchCharacterTopicViewModel;->c(Lcom/gxgx/daqiandy/ui/search/frg/SearchCharacterTopicViewModel;)Lcom/gxgx/daqiandy/ui/search/x;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/search/frg/SearchCharacterTopicViewModel$d;->Z:Ljava/util/HashMap;

    .line 35
    .line 36
    iput v2, p0, Lcom/gxgx/daqiandy/ui/search/frg/SearchCharacterTopicViewModel$d;->X:I

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v1, p0}, Lcom/gxgx/daqiandy/ui/search/x;->o(Ljava/util/HashMap;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    if-ne p1, v0, :cond_2

    .line 43
    return-object v0

    .line 44
    .line 45
    :cond_2
    :goto_0
    check-cast p1, Lpb/c;

    .line 46
    .line 47
    instance-of v0, p1, Lpb/c$b;

    .line 48
    .line 49
    const-string v1, "STATE_MORE"

    .line 50
    .line 51
    const-string v3, "STATE_REFRESH"

    .line 52
    const/4 v4, 0x0

    .line 53
    .line 54
    if-eqz v0, :cond_d

    .line 55
    .line 56
    check-cast p1, Lpb/c$b;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Lpb/c$b;->d()Ljava/lang/Object;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    check-cast p1, Lcom/gxgx/daqiandy/bean/SearchWorkerKeyWordBean;

    .line 63
    const/4 v0, 0x0

    .line 64
    .line 65
    if-eqz p1, :cond_3

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/SearchWorkerKeyWordBean;->getRows()Ljava/util/List;

    .line 69
    move-result-object v5

    .line 70
    goto :goto_1

    .line 71
    :cond_3
    move-object v5, v0

    .line 72
    .line 73
    :goto_1
    if-eqz v5, :cond_5

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/SearchWorkerKeyWordBean;->getRows()Ljava/util/List;

    .line 77
    move-result-object v5

    .line 78
    .line 79
    .line 80
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 81
    .line 82
    check-cast v5, Ljava/util/Collection;

    .line 83
    .line 84
    .line 85
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 86
    move-result v5

    .line 87
    xor-int/2addr v5, v2

    .line 88
    .line 89
    if-eqz v5, :cond_5

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/SearchWorkerKeyWordBean;->getRows()Ljava/util/List;

    .line 93
    move-result-object v5

    .line 94
    .line 95
    .line 96
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v5}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableList(Ljava/lang/Object;)Ljava/util/List;

    .line 100
    move-result-object v5

    .line 101
    .line 102
    iget-object v6, p0, Lcom/gxgx/daqiandy/ui/search/frg/SearchCharacterTopicViewModel$d;->Y:Lcom/gxgx/daqiandy/ui/search/frg/SearchCharacterTopicViewModel;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v6}, Lcom/gxgx/daqiandy/ui/search/frg/SearchCharacterTopicViewModel;->s()Z

    .line 106
    move-result v6

    .line 107
    .line 108
    if-eqz v6, :cond_4

    .line 109
    .line 110
    iget-object v6, p0, Lcom/gxgx/daqiandy/ui/search/frg/SearchCharacterTopicViewModel$d;->Y:Lcom/gxgx/daqiandy/ui/search/frg/SearchCharacterTopicViewModel;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v6}, Lcom/gxgx/daqiandy/ui/search/frg/SearchCharacterTopicViewModel;->o()Ljava/util/List;

    .line 114
    move-result-object v6

    .line 115
    .line 116
    .line 117
    invoke-interface {v6}, Ljava/util/List;->clear()V

    .line 118
    .line 119
    iget-object v6, p0, Lcom/gxgx/daqiandy/ui/search/frg/SearchCharacterTopicViewModel$d;->Y:Lcom/gxgx/daqiandy/ui/search/frg/SearchCharacterTopicViewModel;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v6}, Lcom/gxgx/daqiandy/ui/search/frg/SearchCharacterTopicViewModel;->o()Ljava/util/List;

    .line 123
    move-result-object v6

    .line 124
    .line 125
    check-cast v5, Ljava/util/Collection;

    .line 126
    .line 127
    .line 128
    invoke-interface {v6, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 129
    .line 130
    iget-object v5, p0, Lcom/gxgx/daqiandy/ui/search/frg/SearchCharacterTopicViewModel$d;->Y:Lcom/gxgx/daqiandy/ui/search/frg/SearchCharacterTopicViewModel;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v5}, Lcom/gxgx/daqiandy/ui/search/frg/SearchCharacterTopicViewModel;->p()Landroidx/lifecycle/MutableLiveData;

    .line 134
    move-result-object v5

    .line 135
    .line 136
    iget-object v6, p0, Lcom/gxgx/daqiandy/ui/search/frg/SearchCharacterTopicViewModel$d;->Y:Lcom/gxgx/daqiandy/ui/search/frg/SearchCharacterTopicViewModel;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v6}, Lcom/gxgx/daqiandy/ui/search/frg/SearchCharacterTopicViewModel;->o()Ljava/util/List;

    .line 140
    move-result-object v6

    .line 141
    .line 142
    .line 143
    invoke-virtual {v5, v6}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 144
    goto :goto_2

    .line 145
    .line 146
    :cond_4
    iget-object v6, p0, Lcom/gxgx/daqiandy/ui/search/frg/SearchCharacterTopicViewModel$d;->Y:Lcom/gxgx/daqiandy/ui/search/frg/SearchCharacterTopicViewModel;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v6}, Lcom/gxgx/daqiandy/ui/search/frg/SearchCharacterTopicViewModel;->o()Ljava/util/List;

    .line 150
    move-result-object v6

    .line 151
    .line 152
    .line 153
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 154
    move-result v6

    .line 155
    .line 156
    iget-object v7, p0, Lcom/gxgx/daqiandy/ui/search/frg/SearchCharacterTopicViewModel$d;->Y:Lcom/gxgx/daqiandy/ui/search/frg/SearchCharacterTopicViewModel;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v7}, Lcom/gxgx/daqiandy/ui/search/frg/SearchCharacterTopicViewModel;->o()Ljava/util/List;

    .line 160
    move-result-object v7

    .line 161
    .line 162
    check-cast v5, Ljava/util/Collection;

    .line 163
    .line 164
    .line 165
    invoke-interface {v7, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 166
    .line 167
    iget-object v5, p0, Lcom/gxgx/daqiandy/ui/search/frg/SearchCharacterTopicViewModel$d;->Y:Lcom/gxgx/daqiandy/ui/search/frg/SearchCharacterTopicViewModel;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v5}, Lcom/gxgx/daqiandy/ui/search/frg/SearchCharacterTopicViewModel;->i()Landroidx/lifecycle/MutableLiveData;

    .line 171
    move-result-object v5

    .line 172
    .line 173
    new-instance v7, Lcom/gxgx/daqiandy/bean/RecycleViewLoadDataBean;

    .line 174
    .line 175
    iget-object v8, p0, Lcom/gxgx/daqiandy/ui/search/frg/SearchCharacterTopicViewModel$d;->Y:Lcom/gxgx/daqiandy/ui/search/frg/SearchCharacterTopicViewModel;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v8}, Lcom/gxgx/daqiandy/ui/search/frg/SearchCharacterTopicViewModel;->o()Ljava/util/List;

    .line 179
    move-result-object v8

    .line 180
    .line 181
    .line 182
    invoke-direct {v7, v6, v8}, Lcom/gxgx/daqiandy/bean/RecycleViewLoadDataBean;-><init>(ILjava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v5, v7}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 186
    .line 187
    :cond_5
    :goto_2
    if-eqz p1, :cond_6

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/SearchWorkerKeyWordBean;->getRows()Ljava/util/List;

    .line 191
    move-result-object v0

    .line 192
    .line 193
    :cond_6
    if-eqz v0, :cond_7

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/SearchWorkerKeyWordBean;->getRows()Ljava/util/List;

    .line 197
    move-result-object v0

    .line 198
    .line 199
    .line 200
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 204
    move-result v0

    .line 205
    .line 206
    if-eqz v0, :cond_8

    .line 207
    .line 208
    :cond_7
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/search/frg/SearchCharacterTopicViewModel$d;->Y:Lcom/gxgx/daqiandy/ui/search/frg/SearchCharacterTopicViewModel;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/search/frg/SearchCharacterTopicViewModel;->s()Z

    .line 212
    move-result v0

    .line 213
    .line 214
    if-nez v0, :cond_8

    .line 215
    .line 216
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/search/frg/SearchCharacterTopicViewModel$d;->Y:Lcom/gxgx/daqiandy/ui/search/frg/SearchCharacterTopicViewModel;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/search/frg/SearchCharacterTopicViewModel;->l()I

    .line 220
    move-result v0

    .line 221
    .line 222
    iget-object v5, p0, Lcom/gxgx/daqiandy/ui/search/frg/SearchCharacterTopicViewModel$d;->Y:Lcom/gxgx/daqiandy/ui/search/frg/SearchCharacterTopicViewModel;

    .line 223
    .line 224
    add-int/lit8 v0, v0, -0x1

    .line 225
    .line 226
    .line 227
    invoke-virtual {v5, v0}, Lcom/gxgx/daqiandy/ui/search/frg/SearchCharacterTopicViewModel;->F(I)V

    .line 228
    .line 229
    :cond_8
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/search/frg/SearchCharacterTopicViewModel$d;->Y:Lcom/gxgx/daqiandy/ui/search/frg/SearchCharacterTopicViewModel;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/search/frg/SearchCharacterTopicViewModel;->s()Z

    .line 233
    move-result v0

    .line 234
    .line 235
    if-eqz v0, :cond_9

    .line 236
    .line 237
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/search/frg/SearchCharacterTopicViewModel$d;->e0:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 238
    .line 239
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v0, Ljava/util/Map;

    .line 242
    .line 243
    .line 244
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 245
    move-result-object v1

    .line 246
    .line 247
    .line 248
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    goto :goto_3

    .line 250
    .line 251
    :cond_9
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/search/frg/SearchCharacterTopicViewModel$d;->e0:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 252
    .line 253
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v0, Ljava/util/Map;

    .line 256
    .line 257
    .line 258
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 259
    move-result-object v3

    .line 260
    .line 261
    .line 262
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    :goto_3
    if-eqz p1, :cond_a

    .line 265
    .line 266
    .line 267
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/SearchWorkerKeyWordBean;->getPages()Ljava/lang/Integer;

    .line 268
    move-result-object v0

    .line 269
    .line 270
    if-eqz v0, :cond_a

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 274
    move-result v0

    .line 275
    goto :goto_4

    .line 276
    :cond_a
    move v0, v4

    .line 277
    .line 278
    :goto_4
    if-eqz p1, :cond_b

    .line 279
    .line 280
    .line 281
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/SearchWorkerKeyWordBean;->getPage()Ljava/lang/Integer;

    .line 282
    move-result-object p1

    .line 283
    .line 284
    if-eqz p1, :cond_b

    .line 285
    .line 286
    .line 287
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 288
    move-result p1

    .line 289
    goto :goto_5

    .line 290
    :cond_b
    move p1, v4

    .line 291
    .line 292
    :goto_5
    if-gt v0, p1, :cond_c

    .line 293
    .line 294
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/search/frg/SearchCharacterTopicViewModel$d;->Y:Lcom/gxgx/daqiandy/ui/search/frg/SearchCharacterTopicViewModel;

    .line 295
    .line 296
    .line 297
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/ui/search/frg/SearchCharacterTopicViewModel;->k()Landroidx/lifecycle/MutableLiveData;

    .line 298
    move-result-object p1

    .line 299
    .line 300
    .line 301
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 302
    move-result-object v0

    .line 303
    .line 304
    .line 305
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 306
    goto :goto_6

    .line 307
    .line 308
    :cond_c
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/search/frg/SearchCharacterTopicViewModel$d;->Y:Lcom/gxgx/daqiandy/ui/search/frg/SearchCharacterTopicViewModel;

    .line 309
    .line 310
    .line 311
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/ui/search/frg/SearchCharacterTopicViewModel;->k()Landroidx/lifecycle/MutableLiveData;

    .line 312
    move-result-object p1

    .line 313
    .line 314
    .line 315
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 316
    move-result-object v0

    .line 317
    .line 318
    .line 319
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 320
    goto :goto_6

    .line 321
    .line 322
    :cond_d
    instance-of v0, p1, Lpb/c$a;

    .line 323
    .line 324
    if-eqz v0, :cond_f

    .line 325
    .line 326
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/search/frg/SearchCharacterTopicViewModel$d;->Y:Lcom/gxgx/daqiandy/ui/search/frg/SearchCharacterTopicViewModel;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v0}, Lcom/gxgx/base/base/BaseViewModel;->getToastStr()Lcom/gxgx/base/utils/SingleLiveEvent;

    .line 330
    move-result-object v0

    .line 331
    .line 332
    check-cast p1, Lpb/c$a;

    .line 333
    .line 334
    .line 335
    invoke-virtual {p1}, Lpb/c$a;->d()Lcom/gxgx/base/exption/HandleException;

    .line 336
    move-result-object p1

    .line 337
    .line 338
    .line 339
    invoke-virtual {p1}, Lcom/gxgx/base/exption/HandleException;->getMsg()Ljava/lang/String;

    .line 340
    move-result-object p1

    .line 341
    .line 342
    .line 343
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 344
    .line 345
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/search/frg/SearchCharacterTopicViewModel$d;->Y:Lcom/gxgx/daqiandy/ui/search/frg/SearchCharacterTopicViewModel;

    .line 346
    .line 347
    .line 348
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/ui/search/frg/SearchCharacterTopicViewModel;->s()Z

    .line 349
    move-result p1

    .line 350
    .line 351
    if-nez p1, :cond_e

    .line 352
    .line 353
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/search/frg/SearchCharacterTopicViewModel$d;->Y:Lcom/gxgx/daqiandy/ui/search/frg/SearchCharacterTopicViewModel;

    .line 354
    .line 355
    .line 356
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/ui/search/frg/SearchCharacterTopicViewModel;->l()I

    .line 357
    move-result p1

    .line 358
    .line 359
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/search/frg/SearchCharacterTopicViewModel$d;->Y:Lcom/gxgx/daqiandy/ui/search/frg/SearchCharacterTopicViewModel;

    .line 360
    .line 361
    add-int/lit8 p1, p1, -0x1

    .line 362
    .line 363
    .line 364
    invoke-virtual {v0, p1}, Lcom/gxgx/daqiandy/ui/search/frg/SearchCharacterTopicViewModel;->F(I)V

    .line 365
    .line 366
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/search/frg/SearchCharacterTopicViewModel$d;->e0:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 367
    .line 368
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast p1, Ljava/util/Map;

    .line 371
    .line 372
    .line 373
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 374
    move-result-object v0

    .line 375
    .line 376
    .line 377
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    goto :goto_6

    .line 379
    .line 380
    :cond_e
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/search/frg/SearchCharacterTopicViewModel$d;->e0:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 381
    .line 382
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast p1, Ljava/util/Map;

    .line 385
    .line 386
    .line 387
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 388
    move-result-object v0

    .line 389
    .line 390
    .line 391
    invoke-interface {p1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 392
    .line 393
    :cond_f
    :goto_6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 394
    return-object p1
.end method
