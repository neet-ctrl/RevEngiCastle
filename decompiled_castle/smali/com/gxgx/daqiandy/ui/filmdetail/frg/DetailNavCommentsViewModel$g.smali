.class public final Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavCommentsViewModel$g;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavCommentsViewModel;->r(JII)V
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
    c = "com.gxgx.daqiandy.ui.filmdetail.frg.DetailNavCommentsViewModel$getCommentList$1"
    f = "DetailNavCommentsViewModel.kt"
    i = {}
    l = {
        0x62,
        0x64
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public X:I

.field public final synthetic Y:J

.field public final synthetic Z:I

.field public final synthetic e0:I

.field public final synthetic f0:Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavCommentsViewModel;


# direct methods
.method public constructor <init>(JIILcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavCommentsViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JII",
            "Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavCommentsViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavCommentsViewModel$g;",
            ">;)V"
        }
    .end annotation

    iput-wide p1, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavCommentsViewModel$g;->Y:J

    iput p3, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavCommentsViewModel$g;->Z:I

    iput p4, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavCommentsViewModel$g;->e0:I

    iput-object p5, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavCommentsViewModel$g;->f0:Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavCommentsViewModel;

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

    new-instance v7, Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavCommentsViewModel$g;

    iget-wide v1, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavCommentsViewModel$g;->Y:J

    iget v3, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavCommentsViewModel$g;->Z:I

    iget v4, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavCommentsViewModel$g;->e0:I

    iget-object v5, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavCommentsViewModel$g;->f0:Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavCommentsViewModel;

    move-object v0, v7

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavCommentsViewModel$g;-><init>(JIILcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavCommentsViewModel;Lkotlin/coroutines/Continuation;)V

    return-object v7
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavCommentsViewModel$g;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavCommentsViewModel$g;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavCommentsViewModel$g;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavCommentsViewModel$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavCommentsViewModel$g;->X:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    new-instance p1, Ljava/util/HashMap;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 37
    .line 38
    .line 39
    iget-wide v4, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavCommentsViewModel$g;->Y:J

    .line 40
    .line 41
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v4, "mid"

    .line 46
    .line 47
    invoke-interface {p1, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    iget v1, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavCommentsViewModel$g;->Z:I

    .line 51
    .line 52
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v4, "page"

    .line 57
    .line 58
    invoke-interface {p1, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    const-string v1, "size"

    .line 62
    .line 63
    const-string v4, "20"

    .line 64
    .line 65
    invoke-interface {p1, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    iget v1, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavCommentsViewModel$g;->e0:I

    .line 69
    .line 70
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string v4, "sort"

    .line 75
    .line 76
    invoke-interface {p1, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavCommentsViewModel$g;->f0:Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavCommentsViewModel;

    .line 80
    .line 81
    invoke-virtual {v1}, Lcom/gxgx/base/base/BaseViewModel;->isLogin()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_4

    .line 86
    .line 87
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavCommentsViewModel$g;->f0:Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavCommentsViewModel;

    .line 88
    .line 89
    invoke-static {v1}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavCommentsViewModel;->g(Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavCommentsViewModel;)Lcom/gxgx/daqiandy/ui/filmdetail/frg/z4;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iput v3, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavCommentsViewModel$g;->X:I

    .line 94
    .line 95
    invoke-virtual {v1, p1, p0}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/z4;->k(Ljava/util/HashMap;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    if-ne p1, v0, :cond_3

    .line 100
    .line 101
    return-object v0

    .line 102
    :cond_3
    :goto_0
    check-cast p1, Lpb/c;

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_4
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavCommentsViewModel$g;->f0:Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavCommentsViewModel;

    .line 106
    .line 107
    invoke-static {v1}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavCommentsViewModel;->g(Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavCommentsViewModel;)Lcom/gxgx/daqiandy/ui/filmdetail/frg/z4;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    iput v2, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavCommentsViewModel$g;->X:I

    .line 112
    .line 113
    invoke-virtual {v1, p1, p0}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/z4;->j(Ljava/util/HashMap;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    if-ne p1, v0, :cond_5

    .line 118
    .line 119
    return-object v0

    .line 120
    :cond_5
    :goto_1
    check-cast p1, Lpb/c;

    .line 121
    .line 122
    :goto_2
    instance-of v0, p1, Lpb/c$b;

    .line 123
    .line 124
    const/4 v1, 0x0

    .line 125
    if-eqz v0, :cond_d

    .line 126
    .line 127
    check-cast p1, Lpb/c$b;

    .line 128
    .line 129
    invoke-virtual {p1}, Lpb/c$b;->d()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    check-cast p1, Lcom/gxgx/daqiandy/bean/PageBean;

    .line 134
    .line 135
    const/4 v0, 0x0

    .line 136
    if-eqz p1, :cond_6

    .line 137
    .line 138
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/PageBean;->getRows()Ljava/util/List;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    goto :goto_3

    .line 143
    :cond_6
    move-object v2, v0

    .line 144
    :goto_3
    iget-object v4, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavCommentsViewModel$g;->f0:Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavCommentsViewModel;

    .line 145
    .line 146
    iget v5, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavCommentsViewModel$g;->Z:I

    .line 147
    .line 148
    invoke-virtual {v4, v5}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavCommentsViewModel;->S(I)V

    .line 149
    .line 150
    .line 151
    move-object v4, v2

    .line 152
    check-cast v4, Ljava/util/Collection;

    .line 153
    .line 154
    if-eqz v4, :cond_9

    .line 155
    .line 156
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    if-eqz v4, :cond_7

    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_7
    iget v4, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavCommentsViewModel$g;->Z:I

    .line 164
    .line 165
    iget-object v5, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavCommentsViewModel$g;->f0:Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavCommentsViewModel;

    .line 166
    .line 167
    invoke-static {v5}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavCommentsViewModel;->h(Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavCommentsViewModel;)I

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    if-ne v4, v5, :cond_8

    .line 172
    .line 173
    iget-object v4, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavCommentsViewModel$g;->f0:Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavCommentsViewModel;

    .line 174
    .line 175
    invoke-virtual {v4}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavCommentsViewModel;->z()Landroidx/lifecycle/MutableLiveData;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v4, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    const-string v2, "movie_comment_num_changed"

    .line 186
    .line 187
    invoke-static {v2}, Lcom/jeremyliao/liveeventbus/LiveEventBus;->get(Ljava/lang/String;)Lcom/jeremyliao/liveeventbus/core/Observable;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/PageBean;->getTotal()Ljava/lang/Long;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    invoke-interface {v2, v4}, Lcom/jeremyliao/liveeventbus/core/Observable;->post(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    goto :goto_4

    .line 199
    :cond_8
    iget-object v4, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavCommentsViewModel$g;->f0:Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavCommentsViewModel;

    .line 200
    .line 201
    invoke-virtual {v4}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavCommentsViewModel;->o()Landroidx/lifecycle/MutableLiveData;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v4, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    :cond_9
    :goto_4
    if-eqz p1, :cond_a

    .line 212
    .line 213
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/PageBean;->getPage()Ljava/lang/Integer;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    :cond_a
    if-eqz v0, :cond_c

    .line 218
    .line 219
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/PageBean;->getPages()Ljava/lang/Integer;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    if-eqz v0, :cond_c

    .line 224
    .line 225
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/PageBean;->getPage()Ljava/lang/Integer;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/PageBean;->getPages()Ljava/lang/Integer;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 244
    .line 245
    .line 246
    move-result p1

    .line 247
    if-lt v0, p1, :cond_b

    .line 248
    .line 249
    goto :goto_5

    .line 250
    :cond_b
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavCommentsViewModel$g;->f0:Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavCommentsViewModel;

    .line 251
    .line 252
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavCommentsViewModel;->v()Landroidx/lifecycle/MutableLiveData;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    goto :goto_6

    .line 264
    :cond_c
    :goto_5
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavCommentsViewModel$g;->f0:Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavCommentsViewModel;

    .line 265
    .line 266
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavCommentsViewModel;->v()Landroidx/lifecycle/MutableLiveData;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    :goto_6
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavCommentsViewModel$g;->f0:Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavCommentsViewModel;

    .line 278
    .line 279
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavCommentsViewModel;->B()Landroidx/lifecycle/MutableLiveData;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    goto :goto_7

    .line 291
    :cond_d
    instance-of v0, p1, Lpb/c$a;

    .line 292
    .line 293
    if-eqz v0, :cond_e

    .line 294
    .line 295
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavCommentsViewModel$g;->f0:Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavCommentsViewModel;

    .line 296
    .line 297
    invoke-virtual {v0}, Lcom/gxgx/base/base/BaseViewModel;->getToastStr()Lcom/gxgx/base/utils/SingleLiveEvent;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    check-cast p1, Lpb/c$a;

    .line 302
    .line 303
    invoke-virtual {p1}, Lpb/c$a;->d()Lcom/gxgx/base/exption/HandleException;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    invoke-virtual {p1}, Lcom/gxgx/base/exption/HandleException;->getMsg()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavCommentsViewModel$g;->f0:Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavCommentsViewModel;

    .line 315
    .line 316
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavCommentsViewModel;->B()Landroidx/lifecycle/MutableLiveData;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    :cond_e
    :goto_7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 328
    .line 329
    return-object p1
.end method
