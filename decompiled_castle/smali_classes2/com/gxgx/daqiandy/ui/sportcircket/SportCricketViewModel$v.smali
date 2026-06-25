.class public final Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketViewModel$v;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketViewModel;->Q(ILcom/gxgx/daqiandy/bean/SportGroup;I)V
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
    c = "com.gxgx.daqiandy.ui.sportcircket.SportCricketViewModel$getSportGroupList$1"
    f = "SportCricketViewModel.kt"
    i = {}
    l = {
        0x14b
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public X:I

.field public final synthetic Y:Lcom/gxgx/daqiandy/bean/SportGroup;

.field public final synthetic Z:I

.field public final synthetic e0:Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketViewModel;

.field public final synthetic f0:I

.field public final synthetic g0:Lkotlin/jvm/internal/Ref$IntRef;


# direct methods
.method public constructor <init>(Lcom/gxgx/daqiandy/bean/SportGroup;ILcom/gxgx/daqiandy/ui/sportcircket/SportCricketViewModel;ILkotlin/jvm/internal/Ref$IntRef;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gxgx/daqiandy/bean/SportGroup;",
            "I",
            "Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketViewModel;",
            "I",
            "Lkotlin/jvm/internal/Ref$IntRef;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketViewModel$v;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketViewModel$v;->Y:Lcom/gxgx/daqiandy/bean/SportGroup;

    iput p2, p0, Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketViewModel$v;->Z:I

    iput-object p3, p0, Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketViewModel$v;->e0:Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketViewModel;

    iput p4, p0, Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketViewModel$v;->f0:I

    iput-object p5, p0, Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketViewModel$v;->g0:Lkotlin/jvm/internal/Ref$IntRef;

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

    new-instance v7, Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketViewModel$v;

    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketViewModel$v;->Y:Lcom/gxgx/daqiandy/bean/SportGroup;

    iget v2, p0, Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketViewModel$v;->Z:I

    iget-object v3, p0, Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketViewModel$v;->e0:Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketViewModel;

    iget v4, p0, Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketViewModel$v;->f0:I

    iget-object v5, p0, Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketViewModel$v;->g0:Lkotlin/jvm/internal/Ref$IntRef;

    move-object v0, v7

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketViewModel$v;-><init>(Lcom/gxgx/daqiandy/bean/SportGroup;ILcom/gxgx/daqiandy/ui/sportcircket/SportCricketViewModel;ILkotlin/jvm/internal/Ref$IntRef;Lkotlin/coroutines/Continuation;)V

    return-object v7
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketViewModel$v;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketViewModel$v;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketViewModel$v;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketViewModel$v;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketViewModel$v;->X:I

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
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketViewModel$v;->Y:Lcom/gxgx/daqiandy/bean/SportGroup;

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
    const-string v1, "matchType"

    .line 49
    .line 50
    const-string v3, "1"

    .line 51
    .line 52
    .line 53
    invoke-interface {p1, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    iget v1, p0, Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketViewModel$v;->Z:I

    .line 56
    .line 57
    .line 58
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 59
    move-result-object v1

    .line 60
    .line 61
    const-string v3, "page"

    .line 62
    .line 63
    .line 64
    invoke-interface {p1, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    const-string v1, "size"

    .line 67
    .line 68
    const-string v3, "10"

    .line 69
    .line 70
    .line 71
    invoke-interface {p1, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketViewModel$v;->e0:Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketViewModel;

    .line 74
    .line 75
    .line 76
    invoke-static {v1}, Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketViewModel;->h(Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketViewModel;)Lcom/gxgx/daqiandy/ui/sports/c;

    .line 77
    move-result-object v1

    .line 78
    .line 79
    iput v2, p0, Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketViewModel$v;->X:I

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, p1, p0}, Lcom/gxgx/daqiandy/ui/sports/c;->m(Ljava/util/HashMap;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 83
    move-result-object p1

    .line 84
    .line 85
    if-ne p1, v0, :cond_2

    .line 86
    return-object v0

    .line 87
    .line 88
    :cond_2
    :goto_0
    check-cast p1, Lpb/c;

    .line 89
    .line 90
    instance-of v0, p1, Lpb/c$b;

    .line 91
    const/4 v1, 0x0

    .line 92
    const/4 v3, 0x0

    .line 93
    .line 94
    if-eqz v0, :cond_6

    .line 95
    .line 96
    check-cast p1, Lpb/c$b;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Lpb/c$b;->d()Ljava/lang/Object;

    .line 100
    move-result-object p1

    .line 101
    .line 102
    check-cast p1, Lcom/gxgx/daqiandy/bean/SportGroupListBean;

    .line 103
    .line 104
    if-eqz p1, :cond_3

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/SportGroupListBean;->getRows()Ljava/util/List;

    .line 108
    move-result-object v0

    .line 109
    .line 110
    if-eqz v0, :cond_3

    .line 111
    .line 112
    check-cast v0, Ljava/util/Collection;

    .line 113
    .line 114
    .line 115
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 116
    move-result v0

    .line 117
    xor-int/2addr v0, v2

    .line 118
    .line 119
    if-ne v0, v2, :cond_3

    .line 120
    .line 121
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketViewModel$v;->Y:Lcom/gxgx/daqiandy/bean/SportGroup;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/bean/SportGroup;->getVideos()Ljava/util/List;

    .line 125
    move-result-object v0

    .line 126
    .line 127
    const-string v4, "null cannot be cast to non-null type kotlin.collections.MutableList<com.gxgx.daqiandy.bean.SportVideo>"

    .line 128
    .line 129
    .line 130
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-static {v0}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableList(Ljava/lang/Object;)Ljava/util/List;

    .line 134
    move-result-object v0

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/SportGroupListBean;->getRows()Ljava/util/List;

    .line 138
    move-result-object v4

    .line 139
    .line 140
    .line 141
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 142
    .line 143
    check-cast v4, Ljava/util/Collection;

    .line 144
    .line 145
    .line 146
    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 147
    .line 148
    iget-object v4, p0, Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketViewModel$v;->e0:Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketViewModel;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v4}, Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketViewModel;->Z()Ljava/util/List;

    .line 152
    move-result-object v4

    .line 153
    .line 154
    iget v5, p0, Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketViewModel$v;->f0:I

    .line 155
    .line 156
    .line 157
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 158
    move-result-object v4

    .line 159
    .line 160
    check-cast v4, Lcom/gxgx/daqiandy/bean/SportGroup;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v4, v0}, Lcom/gxgx/daqiandy/bean/SportGroup;->setVideos(Ljava/util/List;)V

    .line 164
    .line 165
    iget-object v4, p0, Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketViewModel$v;->e0:Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketViewModel;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v4}, Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketViewModel;->z()Landroidx/lifecycle/MutableLiveData;

    .line 169
    move-result-object v4

    .line 170
    .line 171
    new-instance v5, Lcom/gxgx/daqiandy/bean/GroupItemLoadMore;

    .line 172
    .line 173
    iget v6, p0, Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketViewModel$v;->f0:I

    .line 174
    .line 175
    iget-object v7, p0, Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketViewModel$v;->e0:Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketViewModel;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v7}, Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketViewModel;->B()I

    .line 179
    move-result v7

    .line 180
    add-int/2addr v6, v7

    .line 181
    .line 182
    .line 183
    invoke-direct {v5, v6, v0, v3}, Lcom/gxgx/daqiandy/bean/GroupItemLoadMore;-><init>(ILjava/util/List;I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v4, v5}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 187
    .line 188
    :cond_3
    if-eqz p1, :cond_4

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/SportGroupListBean;->getPages()Ljava/lang/Integer;

    .line 192
    move-result-object v0

    .line 193
    .line 194
    if-eqz v0, :cond_4

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 198
    move-result v0

    .line 199
    goto :goto_1

    .line 200
    :cond_4
    move v0, v3

    .line 201
    .line 202
    :goto_1
    if-eqz p1, :cond_5

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/SportGroupListBean;->getPage()Ljava/lang/Integer;

    .line 206
    move-result-object p1

    .line 207
    .line 208
    if-eqz p1, :cond_5

    .line 209
    .line 210
    .line 211
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 212
    move-result v3

    .line 213
    .line 214
    :cond_5
    if-gt v0, v3, :cond_7

    .line 215
    .line 216
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketViewModel$v;->g0:Lkotlin/jvm/internal/Ref$IntRef;

    .line 217
    .line 218
    iget v0, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 219
    .line 220
    add-int/lit8 v0, v0, -0x1

    .line 221
    .line 222
    iput v0, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 223
    .line 224
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketViewModel$v;->e0:Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketViewModel;

    .line 225
    .line 226
    .line 227
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketViewModel;->z()Landroidx/lifecycle/MutableLiveData;

    .line 228
    move-result-object p1

    .line 229
    .line 230
    new-instance v0, Lcom/gxgx/daqiandy/bean/GroupItemLoadMore;

    .line 231
    .line 232
    iget v3, p0, Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketViewModel$v;->f0:I

    .line 233
    .line 234
    iget-object v4, p0, Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketViewModel$v;->e0:Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketViewModel;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v4}, Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketViewModel;->B()I

    .line 238
    move-result v4

    .line 239
    add-int/2addr v3, v4

    .line 240
    .line 241
    .line 242
    invoke-direct {v0, v3, v1, v2}, Lcom/gxgx/daqiandy/bean/GroupItemLoadMore;-><init>(ILjava/util/List;I)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 246
    goto :goto_2

    .line 247
    .line 248
    :cond_6
    instance-of v0, p1, Lpb/c$a;

    .line 249
    .line 250
    if-eqz v0, :cond_7

    .line 251
    .line 252
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketViewModel$v;->e0:Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketViewModel;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketViewModel;->z()Landroidx/lifecycle/MutableLiveData;

    .line 256
    move-result-object v0

    .line 257
    .line 258
    new-instance v2, Lcom/gxgx/daqiandy/bean/GroupItemLoadMore;

    .line 259
    .line 260
    iget v4, p0, Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketViewModel$v;->f0:I

    .line 261
    .line 262
    iget-object v5, p0, Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketViewModel$v;->e0:Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketViewModel;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v5}, Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketViewModel;->B()I

    .line 266
    move-result v5

    .line 267
    add-int/2addr v4, v5

    .line 268
    .line 269
    .line 270
    invoke-direct {v2, v4, v1, v3}, Lcom/gxgx/daqiandy/bean/GroupItemLoadMore;-><init>(ILjava/util/List;I)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 274
    .line 275
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketViewModel$v;->e0:Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketViewModel;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0}, Lcom/gxgx/base/base/BaseViewModel;->getToastStr()Lcom/gxgx/base/utils/SingleLiveEvent;

    .line 279
    move-result-object v0

    .line 280
    .line 281
    check-cast p1, Lpb/c$a;

    .line 282
    .line 283
    .line 284
    invoke-virtual {p1}, Lpb/c$a;->d()Lcom/gxgx/base/exption/HandleException;

    .line 285
    move-result-object p1

    .line 286
    .line 287
    .line 288
    invoke-virtual {p1}, Lcom/gxgx/base/exption/HandleException;->getMsg()Ljava/lang/String;

    .line 289
    move-result-object p1

    .line 290
    .line 291
    .line 292
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 293
    .line 294
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketViewModel$v;->g0:Lkotlin/jvm/internal/Ref$IntRef;

    .line 295
    .line 296
    iget v0, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 297
    .line 298
    add-int/lit8 v0, v0, -0x1

    .line 299
    .line 300
    iput v0, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 301
    .line 302
    :cond_7
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 303
    return-object p1
.end method
