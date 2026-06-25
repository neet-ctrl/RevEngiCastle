.class public final Lcom/gxgx/daqiandy/ui/videofeature/VideoFeatureViewModel$p;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gxgx/daqiandy/ui/videofeature/VideoFeatureViewModel;->H()V
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
    c = "com.gxgx.daqiandy.ui.videofeature.VideoFeatureViewModel$getFilmTypeContent$2"
    f = "VideoFeatureViewModel.kt"
    i = {}
    l = {
        0xae
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public X:I

.field public final synthetic Y:Lcom/gxgx/daqiandy/ui/videofeature/VideoFeatureViewModel;

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
.method public constructor <init>(Lcom/gxgx/daqiandy/ui/videofeature/VideoFeatureViewModel;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gxgx/daqiandy/ui/videofeature/VideoFeatureViewModel;",
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
            "Lcom/gxgx/daqiandy/ui/videofeature/VideoFeatureViewModel$p;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/videofeature/VideoFeatureViewModel$p;->Y:Lcom/gxgx/daqiandy/ui/videofeature/VideoFeatureViewModel;

    iput-object p2, p0, Lcom/gxgx/daqiandy/ui/videofeature/VideoFeatureViewModel$p;->Z:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p3, p0, Lcom/gxgx/daqiandy/ui/videofeature/VideoFeatureViewModel$p;->e0:Lkotlin/jvm/internal/Ref$ObjectRef;

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

    new-instance v0, Lcom/gxgx/daqiandy/ui/videofeature/VideoFeatureViewModel$p;

    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/videofeature/VideoFeatureViewModel$p;->Y:Lcom/gxgx/daqiandy/ui/videofeature/VideoFeatureViewModel;

    iget-object v2, p0, Lcom/gxgx/daqiandy/ui/videofeature/VideoFeatureViewModel$p;->Z:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, p0, Lcom/gxgx/daqiandy/ui/videofeature/VideoFeatureViewModel$p;->e0:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/gxgx/daqiandy/ui/videofeature/VideoFeatureViewModel$p;-><init>(Lcom/gxgx/daqiandy/ui/videofeature/VideoFeatureViewModel;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/videofeature/VideoFeatureViewModel$p;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/videofeature/VideoFeatureViewModel$p;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/gxgx/daqiandy/ui/videofeature/VideoFeatureViewModel$p;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/gxgx/daqiandy/ui/videofeature/VideoFeatureViewModel$p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/gxgx/daqiandy/ui/videofeature/VideoFeatureViewModel$p;->X:I

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
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/videofeature/VideoFeatureViewModel$p;->Y:Lcom/gxgx/daqiandy/ui/videofeature/VideoFeatureViewModel;

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lcom/gxgx/daqiandy/ui/videofeature/VideoFeatureViewModel;->i(Lcom/gxgx/daqiandy/ui/videofeature/VideoFeatureViewModel;)Lcom/gxgx/daqiandy/ui/videofeature/w;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/videofeature/VideoFeatureViewModel$p;->Z:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 35
    .line 36
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Ljava/util/HashMap;

    .line 39
    .line 40
    iput v2, p0, Lcom/gxgx/daqiandy/ui/videofeature/VideoFeatureViewModel$p;->X:I

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v1, p0}, Lcom/gxgx/daqiandy/ui/videofeature/w;->i(Ljava/util/HashMap;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    if-ne p1, v0, :cond_2

    .line 47
    return-object v0

    .line 48
    .line 49
    :cond_2
    :goto_0
    check-cast p1, Lpb/c;

    .line 50
    .line 51
    instance-of v0, p1, Lpb/c$b;

    .line 52
    .line 53
    const-string v1, "STATE_MORE"

    .line 54
    .line 55
    const-string v3, "STATE_REFRESH"

    .line 56
    const/4 v4, 0x0

    .line 57
    .line 58
    if-eqz v0, :cond_e

    .line 59
    .line 60
    check-cast p1, Lpb/c$b;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Lpb/c$b;->d()Ljava/lang/Object;

    .line 64
    move-result-object p1

    .line 65
    .line 66
    check-cast p1, Lcom/gxgx/daqiandy/bean/FilmCategoryContentBean;

    .line 67
    const/4 v0, 0x0

    .line 68
    .line 69
    if-eqz p1, :cond_3

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/FilmCategoryContentBean;->getRows()Ljava/util/List;

    .line 73
    move-result-object v5

    .line 74
    goto :goto_1

    .line 75
    :cond_3
    move-object v5, v0

    .line 76
    .line 77
    :goto_1
    if-eqz v5, :cond_6

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/FilmCategoryContentBean;->getRows()Ljava/util/List;

    .line 81
    move-result-object v5

    .line 82
    .line 83
    .line 84
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 85
    .line 86
    check-cast v5, Ljava/util/Collection;

    .line 87
    .line 88
    .line 89
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 90
    move-result v5

    .line 91
    xor-int/2addr v5, v2

    .line 92
    .line 93
    if-eqz v5, :cond_6

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/FilmCategoryContentBean;->getRows()Ljava/util/List;

    .line 97
    move-result-object v5

    .line 98
    .line 99
    .line 100
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v5}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableList(Ljava/lang/Object;)Ljava/util/List;

    .line 104
    move-result-object v5

    .line 105
    .line 106
    iget-object v6, p0, Lcom/gxgx/daqiandy/ui/videofeature/VideoFeatureViewModel$p;->Y:Lcom/gxgx/daqiandy/ui/videofeature/VideoFeatureViewModel;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v6}, Lcom/gxgx/daqiandy/ui/videofeature/VideoFeatureViewModel;->c0()Z

    .line 110
    move-result v6

    .line 111
    .line 112
    if-eqz v6, :cond_4

    .line 113
    .line 114
    iget-object v6, p0, Lcom/gxgx/daqiandy/ui/videofeature/VideoFeatureViewModel$p;->Y:Lcom/gxgx/daqiandy/ui/videofeature/VideoFeatureViewModel;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v6}, Lcom/gxgx/daqiandy/ui/videofeature/VideoFeatureViewModel;->C()Ljava/util/List;

    .line 118
    move-result-object v6

    .line 119
    .line 120
    .line 121
    invoke-interface {v6}, Ljava/util/List;->clear()V

    .line 122
    .line 123
    iget-object v6, p0, Lcom/gxgx/daqiandy/ui/videofeature/VideoFeatureViewModel$p;->Y:Lcom/gxgx/daqiandy/ui/videofeature/VideoFeatureViewModel;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v6}, Lcom/gxgx/daqiandy/ui/videofeature/VideoFeatureViewModel;->C()Ljava/util/List;

    .line 127
    move-result-object v6

    .line 128
    .line 129
    check-cast v5, Ljava/util/Collection;

    .line 130
    .line 131
    .line 132
    invoke-interface {v6, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 133
    .line 134
    iget-object v5, p0, Lcom/gxgx/daqiandy/ui/videofeature/VideoFeatureViewModel$p;->Y:Lcom/gxgx/daqiandy/ui/videofeature/VideoFeatureViewModel;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v5}, Lcom/gxgx/daqiandy/ui/videofeature/VideoFeatureViewModel;->D()Landroidx/lifecycle/MediatorLiveData;

    .line 138
    move-result-object v5

    .line 139
    .line 140
    iget-object v6, p0, Lcom/gxgx/daqiandy/ui/videofeature/VideoFeatureViewModel$p;->Y:Lcom/gxgx/daqiandy/ui/videofeature/VideoFeatureViewModel;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v6}, Lcom/gxgx/daqiandy/ui/videofeature/VideoFeatureViewModel;->C()Ljava/util/List;

    .line 144
    move-result-object v6

    .line 145
    .line 146
    .line 147
    invoke-virtual {v5, v6}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 148
    goto :goto_2

    .line 149
    .line 150
    :cond_4
    iget-object v6, p0, Lcom/gxgx/daqiandy/ui/videofeature/VideoFeatureViewModel$p;->Y:Lcom/gxgx/daqiandy/ui/videofeature/VideoFeatureViewModel;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v6}, Lcom/gxgx/daqiandy/ui/videofeature/VideoFeatureViewModel;->C()Ljava/util/List;

    .line 154
    move-result-object v6

    .line 155
    .line 156
    .line 157
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 158
    move-result v6

    .line 159
    .line 160
    iget-object v7, p0, Lcom/gxgx/daqiandy/ui/videofeature/VideoFeatureViewModel$p;->Y:Lcom/gxgx/daqiandy/ui/videofeature/VideoFeatureViewModel;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v7}, Lcom/gxgx/daqiandy/ui/videofeature/VideoFeatureViewModel;->C()Ljava/util/List;

    .line 164
    move-result-object v7

    .line 165
    move-object v8, v5

    .line 166
    .line 167
    check-cast v8, Ljava/util/Collection;

    .line 168
    .line 169
    .line 170
    invoke-interface {v7, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 171
    .line 172
    iget-object v7, p0, Lcom/gxgx/daqiandy/ui/videofeature/VideoFeatureViewModel$p;->Y:Lcom/gxgx/daqiandy/ui/videofeature/VideoFeatureViewModel;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v7}, Lcom/gxgx/daqiandy/ui/videofeature/VideoFeatureViewModel;->L()Landroidx/lifecycle/MutableLiveData;

    .line 176
    move-result-object v7

    .line 177
    .line 178
    new-instance v8, Lcom/gxgx/daqiandy/bean/RecycleViewLoadDataBean;

    .line 179
    .line 180
    .line 181
    invoke-direct {v8, v6, v5}, Lcom/gxgx/daqiandy/bean/RecycleViewLoadDataBean;-><init>(ILjava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v7, v8}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 185
    .line 186
    :goto_2
    iget-object v5, p0, Lcom/gxgx/daqiandy/ui/videofeature/VideoFeatureViewModel$p;->Y:Lcom/gxgx/daqiandy/ui/videofeature/VideoFeatureViewModel;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v5}, Lcom/gxgx/daqiandy/ui/videofeature/VideoFeatureViewModel;->F()I

    .line 190
    move-result v5

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/FilmCategoryContentBean;->getTotal()Ljava/lang/Integer;

    .line 194
    move-result-object v6

    .line 195
    .line 196
    if-nez v6, :cond_5

    .line 197
    goto :goto_3

    .line 198
    .line 199
    .line 200
    :cond_5
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 201
    move-result v6

    .line 202
    .line 203
    if-eq v5, v6, :cond_6

    .line 204
    .line 205
    :goto_3
    iget-object v5, p0, Lcom/gxgx/daqiandy/ui/videofeature/VideoFeatureViewModel$p;->Y:Lcom/gxgx/daqiandy/ui/videofeature/VideoFeatureViewModel;

    .line 206
    .line 207
    .line 208
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/FilmCategoryContentBean;->getTotal()Ljava/lang/Integer;

    .line 209
    move-result-object v6

    .line 210
    .line 211
    .line 212
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 216
    move-result v6

    .line 217
    .line 218
    .line 219
    invoke-virtual {v5, v6}, Lcom/gxgx/daqiandy/ui/videofeature/VideoFeatureViewModel;->q0(I)V

    .line 220
    .line 221
    iget-object v5, p0, Lcom/gxgx/daqiandy/ui/videofeature/VideoFeatureViewModel$p;->Y:Lcom/gxgx/daqiandy/ui/videofeature/VideoFeatureViewModel;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v5}, Lcom/gxgx/daqiandy/ui/videofeature/VideoFeatureViewModel;->G()Landroidx/lifecycle/MutableLiveData;

    .line 225
    move-result-object v5

    .line 226
    .line 227
    iget-object v6, p0, Lcom/gxgx/daqiandy/ui/videofeature/VideoFeatureViewModel$p;->Y:Lcom/gxgx/daqiandy/ui/videofeature/VideoFeatureViewModel;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v6}, Lcom/gxgx/daqiandy/ui/videofeature/VideoFeatureViewModel;->F()I

    .line 231
    move-result v6

    .line 232
    .line 233
    .line 234
    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 235
    move-result-object v6

    .line 236
    .line 237
    .line 238
    invoke-virtual {v5, v6}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 239
    .line 240
    :cond_6
    if-eqz p1, :cond_7

    .line 241
    .line 242
    .line 243
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/FilmCategoryContentBean;->getRows()Ljava/util/List;

    .line 244
    move-result-object v0

    .line 245
    .line 246
    :cond_7
    if-eqz v0, :cond_8

    .line 247
    .line 248
    .line 249
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/FilmCategoryContentBean;->getRows()Ljava/util/List;

    .line 250
    move-result-object v0

    .line 251
    .line 252
    .line 253
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 257
    move-result v0

    .line 258
    .line 259
    if-eqz v0, :cond_9

    .line 260
    .line 261
    :cond_8
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/videofeature/VideoFeatureViewModel$p;->Y:Lcom/gxgx/daqiandy/ui/videofeature/VideoFeatureViewModel;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/videofeature/VideoFeatureViewModel;->c0()Z

    .line 265
    move-result v0

    .line 266
    .line 267
    if-nez v0, :cond_9

    .line 268
    .line 269
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/videofeature/VideoFeatureViewModel$p;->Y:Lcom/gxgx/daqiandy/ui/videofeature/VideoFeatureViewModel;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/videofeature/VideoFeatureViewModel;->P()I

    .line 273
    move-result v0

    .line 274
    .line 275
    iget-object v5, p0, Lcom/gxgx/daqiandy/ui/videofeature/VideoFeatureViewModel$p;->Y:Lcom/gxgx/daqiandy/ui/videofeature/VideoFeatureViewModel;

    .line 276
    .line 277
    add-int/lit8 v0, v0, -0x1

    .line 278
    .line 279
    .line 280
    invoke-virtual {v5, v0}, Lcom/gxgx/daqiandy/ui/videofeature/VideoFeatureViewModel;->x0(I)V

    .line 281
    .line 282
    :cond_9
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/videofeature/VideoFeatureViewModel$p;->Y:Lcom/gxgx/daqiandy/ui/videofeature/VideoFeatureViewModel;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/videofeature/VideoFeatureViewModel;->c0()Z

    .line 286
    move-result v0

    .line 287
    .line 288
    if-eqz v0, :cond_a

    .line 289
    .line 290
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/videofeature/VideoFeatureViewModel$p;->e0:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 291
    .line 292
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v0, Ljava/util/Map;

    .line 295
    .line 296
    .line 297
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 298
    move-result-object v1

    .line 299
    .line 300
    .line 301
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    goto :goto_4

    .line 303
    .line 304
    :cond_a
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/videofeature/VideoFeatureViewModel$p;->e0:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 305
    .line 306
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v0, Ljava/util/Map;

    .line 309
    .line 310
    .line 311
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 312
    move-result-object v3

    .line 313
    .line 314
    .line 315
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    .line 317
    :goto_4
    if-eqz p1, :cond_b

    .line 318
    .line 319
    .line 320
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/FilmCategoryContentBean;->getPages()Ljava/lang/Integer;

    .line 321
    move-result-object v0

    .line 322
    .line 323
    if-eqz v0, :cond_b

    .line 324
    .line 325
    .line 326
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 327
    move-result v0

    .line 328
    goto :goto_5

    .line 329
    :cond_b
    move v0, v4

    .line 330
    .line 331
    :goto_5
    if-eqz p1, :cond_c

    .line 332
    .line 333
    .line 334
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/FilmCategoryContentBean;->getPage()Ljava/lang/Integer;

    .line 335
    move-result-object p1

    .line 336
    .line 337
    if-eqz p1, :cond_c

    .line 338
    .line 339
    .line 340
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 341
    move-result p1

    .line 342
    goto :goto_6

    .line 343
    :cond_c
    move p1, v4

    .line 344
    .line 345
    :goto_6
    if-gt v0, p1, :cond_d

    .line 346
    .line 347
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/videofeature/VideoFeatureViewModel$p;->Y:Lcom/gxgx/daqiandy/ui/videofeature/VideoFeatureViewModel;

    .line 348
    .line 349
    .line 350
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/ui/videofeature/VideoFeatureViewModel;->M()Landroidx/lifecycle/MutableLiveData;

    .line 351
    move-result-object p1

    .line 352
    .line 353
    .line 354
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 355
    move-result-object v0

    .line 356
    .line 357
    .line 358
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 359
    goto :goto_7

    .line 360
    .line 361
    :cond_d
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/videofeature/VideoFeatureViewModel$p;->Y:Lcom/gxgx/daqiandy/ui/videofeature/VideoFeatureViewModel;

    .line 362
    .line 363
    .line 364
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/ui/videofeature/VideoFeatureViewModel;->M()Landroidx/lifecycle/MutableLiveData;

    .line 365
    move-result-object p1

    .line 366
    .line 367
    .line 368
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 369
    move-result-object v0

    .line 370
    .line 371
    .line 372
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 373
    goto :goto_7

    .line 374
    .line 375
    :cond_e
    instance-of v0, p1, Lpb/c$a;

    .line 376
    .line 377
    if-eqz v0, :cond_10

    .line 378
    .line 379
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/videofeature/VideoFeatureViewModel$p;->Y:Lcom/gxgx/daqiandy/ui/videofeature/VideoFeatureViewModel;

    .line 380
    .line 381
    .line 382
    invoke-virtual {v0}, Lcom/gxgx/base/base/BaseViewModel;->getToastStr()Lcom/gxgx/base/utils/SingleLiveEvent;

    .line 383
    move-result-object v0

    .line 384
    .line 385
    check-cast p1, Lpb/c$a;

    .line 386
    .line 387
    .line 388
    invoke-virtual {p1}, Lpb/c$a;->d()Lcom/gxgx/base/exption/HandleException;

    .line 389
    move-result-object p1

    .line 390
    .line 391
    .line 392
    invoke-virtual {p1}, Lcom/gxgx/base/exption/HandleException;->getMsg()Ljava/lang/String;

    .line 393
    move-result-object p1

    .line 394
    .line 395
    .line 396
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 397
    .line 398
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/videofeature/VideoFeatureViewModel$p;->Y:Lcom/gxgx/daqiandy/ui/videofeature/VideoFeatureViewModel;

    .line 399
    .line 400
    .line 401
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/ui/videofeature/VideoFeatureViewModel;->c0()Z

    .line 402
    move-result p1

    .line 403
    .line 404
    if-nez p1, :cond_f

    .line 405
    .line 406
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/videofeature/VideoFeatureViewModel$p;->Y:Lcom/gxgx/daqiandy/ui/videofeature/VideoFeatureViewModel;

    .line 407
    .line 408
    .line 409
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/ui/videofeature/VideoFeatureViewModel;->P()I

    .line 410
    move-result p1

    .line 411
    .line 412
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/videofeature/VideoFeatureViewModel$p;->Y:Lcom/gxgx/daqiandy/ui/videofeature/VideoFeatureViewModel;

    .line 413
    .line 414
    add-int/lit8 p1, p1, -0x1

    .line 415
    .line 416
    .line 417
    invoke-virtual {v0, p1}, Lcom/gxgx/daqiandy/ui/videofeature/VideoFeatureViewModel;->x0(I)V

    .line 418
    .line 419
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/videofeature/VideoFeatureViewModel$p;->e0:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 420
    .line 421
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 422
    .line 423
    check-cast p1, Ljava/util/Map;

    .line 424
    .line 425
    .line 426
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 427
    move-result-object v0

    .line 428
    .line 429
    .line 430
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 431
    goto :goto_7

    .line 432
    .line 433
    :cond_f
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/videofeature/VideoFeatureViewModel$p;->e0:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 434
    .line 435
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 436
    .line 437
    check-cast p1, Ljava/util/Map;

    .line 438
    .line 439
    .line 440
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 441
    move-result-object v0

    .line 442
    .line 443
    .line 444
    invoke-interface {p1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 445
    .line 446
    :cond_10
    :goto_7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 447
    return-object p1
.end method
