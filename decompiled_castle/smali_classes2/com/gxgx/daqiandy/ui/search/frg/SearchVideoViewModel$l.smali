.class public final Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoViewModel$l;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoViewModel;->G()V
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
    c = "com.gxgx.daqiandy.ui.search.frg.SearchVideoViewModel$getSearchKeyWord$3"
    f = "SearchVideoViewModel.kt"
    i = {}
    l = {
        0xe8
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public X:I

.field public final synthetic Y:Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoViewModel;

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
.method public constructor <init>(Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoViewModel;Ljava/util/HashMap;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoViewModel;",
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
            "Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoViewModel$l;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoViewModel$l;->Y:Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoViewModel;

    iput-object p2, p0, Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoViewModel$l;->Z:Ljava/util/HashMap;

    iput-object p3, p0, Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoViewModel$l;->e0:Lkotlin/jvm/internal/Ref$ObjectRef;

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

    new-instance v0, Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoViewModel$l;

    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoViewModel$l;->Y:Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoViewModel;

    iget-object v2, p0, Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoViewModel$l;->Z:Ljava/util/HashMap;

    iget-object v3, p0, Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoViewModel$l;->e0:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoViewModel$l;-><init>(Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoViewModel;Ljava/util/HashMap;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoViewModel$l;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoViewModel$l;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoViewModel$l;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoViewModel$l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoViewModel$l;->X:I

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
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoViewModel$l;->Y:Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoViewModel;

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoViewModel;->e(Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoViewModel;)Lcom/gxgx/daqiandy/ui/search/x;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoViewModel$l;->Z:Ljava/util/HashMap;

    .line 35
    .line 36
    iput v2, p0, Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoViewModel$l;->X:I

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v1, p0}, Lcom/gxgx/daqiandy/ui/search/x;->l(Ljava/util/HashMap;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    check-cast p1, Lcom/gxgx/daqiandy/bean/SearchKeyWordBean;

    .line 63
    const/4 v0, 0x0

    .line 64
    .line 65
    if-eqz p1, :cond_3

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/SearchKeyWordBean;->getRows()Ljava/util/List;

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
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/SearchKeyWordBean;->getRows()Ljava/util/List;

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
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/SearchKeyWordBean;->getRows()Ljava/util/List;

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
    iget-object v6, p0, Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoViewModel$l;->Y:Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoViewModel;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v6}, Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoViewModel;->N()Z

    .line 106
    move-result v6

    .line 107
    .line 108
    if-eqz v6, :cond_4

    .line 109
    .line 110
    iget-object v6, p0, Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoViewModel$l;->Y:Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoViewModel;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v6}, Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoViewModel;->H()Ljava/util/List;

    .line 114
    move-result-object v6

    .line 115
    .line 116
    .line 117
    invoke-interface {v6}, Ljava/util/List;->clear()V

    .line 118
    .line 119
    iget-object v6, p0, Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoViewModel$l;->Y:Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoViewModel;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v6}, Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoViewModel;->H()Ljava/util/List;

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
    iget-object v5, p0, Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoViewModel$l;->Y:Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoViewModel;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v5}, Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoViewModel;->I()Landroidx/lifecycle/MutableLiveData;

    .line 134
    move-result-object v5

    .line 135
    .line 136
    iget-object v6, p0, Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoViewModel$l;->Y:Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoViewModel;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v6}, Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoViewModel;->H()Ljava/util/List;

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
    iget-object v6, p0, Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoViewModel$l;->Y:Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoViewModel;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v6}, Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoViewModel;->H()Ljava/util/List;

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
    iget-object v7, p0, Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoViewModel$l;->Y:Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoViewModel;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v7}, Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoViewModel;->H()Ljava/util/List;

    .line 160
    move-result-object v7

    .line 161
    move-object v8, v5

    .line 162
    .line 163
    check-cast v8, Ljava/util/Collection;

    .line 164
    .line 165
    .line 166
    invoke-interface {v7, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 167
    .line 168
    iget-object v7, p0, Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoViewModel$l;->Y:Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoViewModel;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v7}, Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoViewModel;->A()Landroidx/lifecycle/MutableLiveData;

    .line 172
    move-result-object v7

    .line 173
    .line 174
    new-instance v8, Lcom/gxgx/daqiandy/bean/RecycleViewLoadDataBean;

    .line 175
    .line 176
    .line 177
    invoke-direct {v8, v6, v5}, Lcom/gxgx/daqiandy/bean/RecycleViewLoadDataBean;-><init>(ILjava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v7, v8}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 181
    .line 182
    :cond_5
    :goto_2
    if-eqz p1, :cond_6

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/SearchKeyWordBean;->getRows()Ljava/util/List;

    .line 186
    move-result-object v0

    .line 187
    .line 188
    :cond_6
    if-eqz v0, :cond_7

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/SearchKeyWordBean;->getRows()Ljava/util/List;

    .line 192
    move-result-object v0

    .line 193
    .line 194
    .line 195
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 199
    move-result v0

    .line 200
    .line 201
    if-eqz v0, :cond_8

    .line 202
    .line 203
    :cond_7
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoViewModel$l;->Y:Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoViewModel;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoViewModel;->N()Z

    .line 207
    move-result v0

    .line 208
    .line 209
    if-nez v0, :cond_8

    .line 210
    .line 211
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoViewModel$l;->Y:Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoViewModel;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoViewModel;->D()I

    .line 215
    move-result v0

    .line 216
    .line 217
    iget-object v5, p0, Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoViewModel$l;->Y:Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoViewModel;

    .line 218
    .line 219
    add-int/lit8 v0, v0, -0x1

    .line 220
    .line 221
    .line 222
    invoke-virtual {v5, v0}, Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoViewModel;->i0(I)V

    .line 223
    .line 224
    :cond_8
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoViewModel$l;->Y:Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoViewModel;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoViewModel;->N()Z

    .line 228
    move-result v0

    .line 229
    .line 230
    if-eqz v0, :cond_9

    .line 231
    .line 232
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoViewModel$l;->e0:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 233
    .line 234
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v0, Ljava/util/Map;

    .line 237
    .line 238
    .line 239
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 240
    move-result-object v1

    .line 241
    .line 242
    .line 243
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    goto :goto_3

    .line 245
    .line 246
    :cond_9
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoViewModel$l;->e0:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 247
    .line 248
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v0, Ljava/util/Map;

    .line 251
    .line 252
    .line 253
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 254
    move-result-object v3

    .line 255
    .line 256
    .line 257
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    :goto_3
    if-eqz p1, :cond_a

    .line 260
    .line 261
    .line 262
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/SearchKeyWordBean;->getPages()Ljava/lang/Integer;

    .line 263
    move-result-object v0

    .line 264
    .line 265
    if-eqz v0, :cond_a

    .line 266
    .line 267
    .line 268
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 269
    move-result v0

    .line 270
    goto :goto_4

    .line 271
    :cond_a
    move v0, v4

    .line 272
    .line 273
    :goto_4
    if-eqz p1, :cond_b

    .line 274
    .line 275
    .line 276
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/SearchKeyWordBean;->getPage()Ljava/lang/Integer;

    .line 277
    move-result-object p1

    .line 278
    .line 279
    if-eqz p1, :cond_b

    .line 280
    .line 281
    .line 282
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 283
    move-result p1

    .line 284
    goto :goto_5

    .line 285
    :cond_b
    move p1, v4

    .line 286
    .line 287
    :goto_5
    if-gt v0, p1, :cond_c

    .line 288
    .line 289
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoViewModel$l;->Y:Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoViewModel;

    .line 290
    .line 291
    .line 292
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoViewModel;->C()Landroidx/lifecycle/MutableLiveData;

    .line 293
    move-result-object p1

    .line 294
    .line 295
    .line 296
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 297
    move-result-object v0

    .line 298
    .line 299
    .line 300
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 301
    goto :goto_6

    .line 302
    .line 303
    :cond_c
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoViewModel$l;->Y:Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoViewModel;

    .line 304
    .line 305
    .line 306
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoViewModel;->C()Landroidx/lifecycle/MutableLiveData;

    .line 307
    move-result-object p1

    .line 308
    .line 309
    .line 310
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 311
    move-result-object v0

    .line 312
    .line 313
    .line 314
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 315
    goto :goto_6

    .line 316
    .line 317
    :cond_d
    instance-of v0, p1, Lpb/c$a;

    .line 318
    .line 319
    if-eqz v0, :cond_f

    .line 320
    .line 321
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoViewModel$l;->Y:Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoViewModel;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v0}, Lcom/gxgx/base/base/BaseViewModel;->getToastStr()Lcom/gxgx/base/utils/SingleLiveEvent;

    .line 325
    move-result-object v0

    .line 326
    .line 327
    check-cast p1, Lpb/c$a;

    .line 328
    .line 329
    .line 330
    invoke-virtual {p1}, Lpb/c$a;->d()Lcom/gxgx/base/exption/HandleException;

    .line 331
    move-result-object p1

    .line 332
    .line 333
    .line 334
    invoke-virtual {p1}, Lcom/gxgx/base/exption/HandleException;->getMsg()Ljava/lang/String;

    .line 335
    move-result-object p1

    .line 336
    .line 337
    .line 338
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 339
    .line 340
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoViewModel$l;->Y:Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoViewModel;

    .line 341
    .line 342
    .line 343
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoViewModel;->N()Z

    .line 344
    move-result p1

    .line 345
    .line 346
    if-nez p1, :cond_e

    .line 347
    .line 348
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoViewModel$l;->Y:Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoViewModel;

    .line 349
    .line 350
    .line 351
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoViewModel;->D()I

    .line 352
    move-result p1

    .line 353
    .line 354
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoViewModel$l;->Y:Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoViewModel;

    .line 355
    .line 356
    add-int/lit8 p1, p1, -0x1

    .line 357
    .line 358
    .line 359
    invoke-virtual {v0, p1}, Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoViewModel;->i0(I)V

    .line 360
    .line 361
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoViewModel$l;->e0:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 362
    .line 363
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast p1, Ljava/util/Map;

    .line 366
    .line 367
    .line 368
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 369
    move-result-object v0

    .line 370
    .line 371
    .line 372
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    goto :goto_6

    .line 374
    .line 375
    :cond_e
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoViewModel$l;->e0:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 376
    .line 377
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast p1, Ljava/util/Map;

    .line 380
    .line 381
    .line 382
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 383
    move-result-object v0

    .line 384
    .line 385
    .line 386
    invoke-interface {p1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 387
    .line 388
    :cond_f
    :goto_6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 389
    return-object p1
.end method
