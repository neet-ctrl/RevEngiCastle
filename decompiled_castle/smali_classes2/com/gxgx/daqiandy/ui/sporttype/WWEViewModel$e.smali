.class public final Lcom/gxgx/daqiandy/ui/sporttype/WWEViewModel$e;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gxgx/daqiandy/ui/sporttype/WWEViewModel;->t(ILcom/gxgx/daqiandy/bean/SportGroup;I)V
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
    c = "com.gxgx.daqiandy.ui.sporttype.WWEViewModel$getSportGroupList$1"
    f = "WWEViewModel.kt"
    i = {}
    l = {
        0x121
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public X:I

.field public final synthetic Y:Lcom/gxgx/daqiandy/bean/SportGroup;

.field public final synthetic Z:Lcom/gxgx/daqiandy/ui/sporttype/WWEViewModel;

.field public final synthetic e0:I

.field public final synthetic f0:I

.field public final synthetic g0:Lkotlin/jvm/internal/Ref$IntRef;


# direct methods
.method public constructor <init>(Lcom/gxgx/daqiandy/bean/SportGroup;Lcom/gxgx/daqiandy/ui/sporttype/WWEViewModel;IILkotlin/jvm/internal/Ref$IntRef;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gxgx/daqiandy/bean/SportGroup;",
            "Lcom/gxgx/daqiandy/ui/sporttype/WWEViewModel;",
            "II",
            "Lkotlin/jvm/internal/Ref$IntRef;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/gxgx/daqiandy/ui/sporttype/WWEViewModel$e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/sporttype/WWEViewModel$e;->Y:Lcom/gxgx/daqiandy/bean/SportGroup;

    iput-object p2, p0, Lcom/gxgx/daqiandy/ui/sporttype/WWEViewModel$e;->Z:Lcom/gxgx/daqiandy/ui/sporttype/WWEViewModel;

    iput p3, p0, Lcom/gxgx/daqiandy/ui/sporttype/WWEViewModel$e;->e0:I

    iput p4, p0, Lcom/gxgx/daqiandy/ui/sporttype/WWEViewModel$e;->f0:I

    iput-object p5, p0, Lcom/gxgx/daqiandy/ui/sporttype/WWEViewModel$e;->g0:Lkotlin/jvm/internal/Ref$IntRef;

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

    new-instance v7, Lcom/gxgx/daqiandy/ui/sporttype/WWEViewModel$e;

    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/sporttype/WWEViewModel$e;->Y:Lcom/gxgx/daqiandy/bean/SportGroup;

    iget-object v2, p0, Lcom/gxgx/daqiandy/ui/sporttype/WWEViewModel$e;->Z:Lcom/gxgx/daqiandy/ui/sporttype/WWEViewModel;

    iget v3, p0, Lcom/gxgx/daqiandy/ui/sporttype/WWEViewModel$e;->e0:I

    iget v4, p0, Lcom/gxgx/daqiandy/ui/sporttype/WWEViewModel$e;->f0:I

    iget-object v5, p0, Lcom/gxgx/daqiandy/ui/sporttype/WWEViewModel$e;->g0:Lkotlin/jvm/internal/Ref$IntRef;

    move-object v0, v7

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lcom/gxgx/daqiandy/ui/sporttype/WWEViewModel$e;-><init>(Lcom/gxgx/daqiandy/bean/SportGroup;Lcom/gxgx/daqiandy/ui/sporttype/WWEViewModel;IILkotlin/jvm/internal/Ref$IntRef;Lkotlin/coroutines/Continuation;)V

    return-object v7
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/sporttype/WWEViewModel$e;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/sporttype/WWEViewModel$e;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/gxgx/daqiandy/ui/sporttype/WWEViewModel$e;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/gxgx/daqiandy/ui/sporttype/WWEViewModel$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/gxgx/daqiandy/ui/sporttype/WWEViewModel$e;->X:I

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
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/sporttype/WWEViewModel$e;->Y:Lcom/gxgx/daqiandy/bean/SportGroup;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/bean/SportGroup;->getGroupName()Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    .line 40
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    const-string v3, "groupName"

    .line 44
    .line 45
    .line 46
    invoke-interface {p1, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/sporttype/WWEViewModel$e;->Z:Lcom/gxgx/daqiandy/ui/sporttype/WWEViewModel;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/ui/sporttype/WWEViewModel;->x()I

    .line 52
    move-result v1

    .line 53
    .line 54
    .line 55
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 56
    move-result-object v1

    .line 57
    .line 58
    const-string v3, "matchType"

    .line 59
    .line 60
    .line 61
    invoke-interface {p1, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    iget v1, p0, Lcom/gxgx/daqiandy/ui/sporttype/WWEViewModel$e;->e0:I

    .line 64
    .line 65
    .line 66
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 67
    move-result-object v1

    .line 68
    .line 69
    const-string v3, "page"

    .line 70
    .line 71
    .line 72
    invoke-interface {p1, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    const-string v1, "size"

    .line 75
    .line 76
    const-string v3, "10"

    .line 77
    .line 78
    .line 79
    invoke-interface {p1, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/sporttype/WWEViewModel$e;->Z:Lcom/gxgx/daqiandy/ui/sporttype/WWEViewModel;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/ui/sporttype/WWEViewModel;->v()Lcom/gxgx/daqiandy/ui/sports/c;

    .line 85
    move-result-object v1

    .line 86
    .line 87
    iput v2, p0, Lcom/gxgx/daqiandy/ui/sporttype/WWEViewModel$e;->X:I

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, p1, p0}, Lcom/gxgx/daqiandy/ui/sports/c;->m(Ljava/util/HashMap;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 91
    move-result-object p1

    .line 92
    .line 93
    if-ne p1, v0, :cond_2

    .line 94
    return-object v0

    .line 95
    .line 96
    :cond_2
    :goto_0
    check-cast p1, Lpb/c;

    .line 97
    .line 98
    instance-of v0, p1, Lpb/c$b;

    .line 99
    const/4 v1, 0x0

    .line 100
    const/4 v3, 0x0

    .line 101
    .line 102
    if-eqz v0, :cond_6

    .line 103
    .line 104
    check-cast p1, Lpb/c$b;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Lpb/c$b;->d()Ljava/lang/Object;

    .line 108
    move-result-object p1

    .line 109
    .line 110
    check-cast p1, Lcom/gxgx/daqiandy/bean/SportGroupListBean;

    .line 111
    .line 112
    if-eqz p1, :cond_3

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/SportGroupListBean;->getRows()Ljava/util/List;

    .line 116
    move-result-object v0

    .line 117
    .line 118
    if-eqz v0, :cond_3

    .line 119
    .line 120
    check-cast v0, Ljava/util/Collection;

    .line 121
    .line 122
    .line 123
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 124
    move-result v0

    .line 125
    xor-int/2addr v0, v2

    .line 126
    .line 127
    if-ne v0, v2, :cond_3

    .line 128
    .line 129
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/sporttype/WWEViewModel$e;->Y:Lcom/gxgx/daqiandy/bean/SportGroup;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/bean/SportGroup;->getVideos()Ljava/util/List;

    .line 133
    move-result-object v0

    .line 134
    .line 135
    const-string v4, "null cannot be cast to non-null type kotlin.collections.MutableList<com.gxgx.daqiandy.bean.SportVideo>"

    .line 136
    .line 137
    .line 138
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-static {v0}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableList(Ljava/lang/Object;)Ljava/util/List;

    .line 142
    move-result-object v0

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/SportGroupListBean;->getRows()Ljava/util/List;

    .line 146
    move-result-object v4

    .line 147
    .line 148
    .line 149
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 150
    .line 151
    check-cast v4, Ljava/util/Collection;

    .line 152
    .line 153
    .line 154
    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 155
    .line 156
    iget-object v4, p0, Lcom/gxgx/daqiandy/ui/sporttype/WWEViewModel$e;->Z:Lcom/gxgx/daqiandy/ui/sporttype/WWEViewModel;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v4}, Lcom/gxgx/daqiandy/ui/sporttype/WWEViewModel;->A()Ljava/util/List;

    .line 160
    move-result-object v4

    .line 161
    .line 162
    iget v5, p0, Lcom/gxgx/daqiandy/ui/sporttype/WWEViewModel$e;->f0:I

    .line 163
    .line 164
    .line 165
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 166
    move-result-object v4

    .line 167
    .line 168
    check-cast v4, Lcom/gxgx/daqiandy/bean/SportGroup;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v4, v0}, Lcom/gxgx/daqiandy/bean/SportGroup;->setVideos(Ljava/util/List;)V

    .line 172
    .line 173
    iget-object v4, p0, Lcom/gxgx/daqiandy/ui/sporttype/WWEViewModel$e;->Z:Lcom/gxgx/daqiandy/ui/sporttype/WWEViewModel;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v4}, Lcom/gxgx/daqiandy/ui/sporttype/WWEViewModel;->h()Landroidx/lifecycle/MutableLiveData;

    .line 177
    move-result-object v4

    .line 178
    .line 179
    new-instance v5, Lcom/gxgx/daqiandy/bean/GroupItemLoadMore;

    .line 180
    .line 181
    iget v6, p0, Lcom/gxgx/daqiandy/ui/sporttype/WWEViewModel$e;->f0:I

    .line 182
    .line 183
    iget-object v7, p0, Lcom/gxgx/daqiandy/ui/sporttype/WWEViewModel$e;->Z:Lcom/gxgx/daqiandy/ui/sporttype/WWEViewModel;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v7}, Lcom/gxgx/daqiandy/ui/sporttype/WWEViewModel;->k()I

    .line 187
    move-result v7

    .line 188
    add-int/2addr v6, v7

    .line 189
    .line 190
    .line 191
    invoke-direct {v5, v6, v0, v3}, Lcom/gxgx/daqiandy/bean/GroupItemLoadMore;-><init>(ILjava/util/List;I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v4, v5}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 195
    .line 196
    :cond_3
    if-eqz p1, :cond_4

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/SportGroupListBean;->getPages()Ljava/lang/Integer;

    .line 200
    move-result-object v0

    .line 201
    .line 202
    if-eqz v0, :cond_4

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 206
    move-result v0

    .line 207
    goto :goto_1

    .line 208
    :cond_4
    move v0, v3

    .line 209
    .line 210
    :goto_1
    if-eqz p1, :cond_5

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/SportGroupListBean;->getPage()Ljava/lang/Integer;

    .line 214
    move-result-object p1

    .line 215
    .line 216
    if-eqz p1, :cond_5

    .line 217
    .line 218
    .line 219
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 220
    move-result v3

    .line 221
    .line 222
    :cond_5
    if-gt v0, v3, :cond_7

    .line 223
    .line 224
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/sporttype/WWEViewModel$e;->g0:Lkotlin/jvm/internal/Ref$IntRef;

    .line 225
    .line 226
    iget v0, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 227
    .line 228
    add-int/lit8 v0, v0, -0x1

    .line 229
    .line 230
    iput v0, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 231
    .line 232
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/sporttype/WWEViewModel$e;->Z:Lcom/gxgx/daqiandy/ui/sporttype/WWEViewModel;

    .line 233
    .line 234
    .line 235
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/ui/sporttype/WWEViewModel;->h()Landroidx/lifecycle/MutableLiveData;

    .line 236
    move-result-object p1

    .line 237
    .line 238
    new-instance v0, Lcom/gxgx/daqiandy/bean/GroupItemLoadMore;

    .line 239
    .line 240
    iget v3, p0, Lcom/gxgx/daqiandy/ui/sporttype/WWEViewModel$e;->f0:I

    .line 241
    .line 242
    iget-object v4, p0, Lcom/gxgx/daqiandy/ui/sporttype/WWEViewModel$e;->Z:Lcom/gxgx/daqiandy/ui/sporttype/WWEViewModel;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v4}, Lcom/gxgx/daqiandy/ui/sporttype/WWEViewModel;->k()I

    .line 246
    move-result v4

    .line 247
    add-int/2addr v3, v4

    .line 248
    .line 249
    .line 250
    invoke-direct {v0, v3, v1, v2}, Lcom/gxgx/daqiandy/bean/GroupItemLoadMore;-><init>(ILjava/util/List;I)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 254
    goto :goto_2

    .line 255
    .line 256
    :cond_6
    instance-of v0, p1, Lpb/c$a;

    .line 257
    .line 258
    if-eqz v0, :cond_7

    .line 259
    .line 260
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/sporttype/WWEViewModel$e;->Z:Lcom/gxgx/daqiandy/ui/sporttype/WWEViewModel;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/sporttype/WWEViewModel;->h()Landroidx/lifecycle/MutableLiveData;

    .line 264
    move-result-object v0

    .line 265
    .line 266
    new-instance v2, Lcom/gxgx/daqiandy/bean/GroupItemLoadMore;

    .line 267
    .line 268
    iget v4, p0, Lcom/gxgx/daqiandy/ui/sporttype/WWEViewModel$e;->f0:I

    .line 269
    .line 270
    iget-object v5, p0, Lcom/gxgx/daqiandy/ui/sporttype/WWEViewModel$e;->Z:Lcom/gxgx/daqiandy/ui/sporttype/WWEViewModel;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v5}, Lcom/gxgx/daqiandy/ui/sporttype/WWEViewModel;->k()I

    .line 274
    move-result v5

    .line 275
    add-int/2addr v4, v5

    .line 276
    .line 277
    .line 278
    invoke-direct {v2, v4, v1, v3}, Lcom/gxgx/daqiandy/bean/GroupItemLoadMore;-><init>(ILjava/util/List;I)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 282
    .line 283
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/sporttype/WWEViewModel$e;->Z:Lcom/gxgx/daqiandy/ui/sporttype/WWEViewModel;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v0}, Lcom/gxgx/base/base/BaseViewModel;->getToastStr()Lcom/gxgx/base/utils/SingleLiveEvent;

    .line 287
    move-result-object v0

    .line 288
    .line 289
    check-cast p1, Lpb/c$a;

    .line 290
    .line 291
    .line 292
    invoke-virtual {p1}, Lpb/c$a;->d()Lcom/gxgx/base/exption/HandleException;

    .line 293
    move-result-object p1

    .line 294
    .line 295
    .line 296
    invoke-virtual {p1}, Lcom/gxgx/base/exption/HandleException;->getMsg()Ljava/lang/String;

    .line 297
    move-result-object p1

    .line 298
    .line 299
    .line 300
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 301
    .line 302
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/sporttype/WWEViewModel$e;->g0:Lkotlin/jvm/internal/Ref$IntRef;

    .line 303
    .line 304
    iget v0, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 305
    .line 306
    add-int/lit8 v0, v0, -0x1

    .line 307
    .line 308
    iput v0, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 309
    .line 310
    :cond_7
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 311
    return-object p1
.end method
