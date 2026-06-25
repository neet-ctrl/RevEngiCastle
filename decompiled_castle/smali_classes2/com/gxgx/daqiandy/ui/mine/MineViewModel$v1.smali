.class public final Lcom/gxgx/daqiandy/ui/mine/MineViewModel$v1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gxgx/daqiandy/ui/mine/MineViewModel;->r1(Ljava/util/List;)V
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMineViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MineViewModel.kt\ncom/gxgx/daqiandy/ui/mine/MineViewModel$getWatchLibList$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1743:1\n1869#2,2:1744\n*S KotlinDebug\n*F\n+ 1 MineViewModel.kt\ncom/gxgx/daqiandy/ui/mine/MineViewModel$getWatchLibList$1\n*L\n758#1:1744,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.gxgx.daqiandy.ui.mine.MineViewModel$getWatchLibList$1"
    f = "MineViewModel.kt"
    i = {}
    l = {
        0x2e9
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nMineViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MineViewModel.kt\ncom/gxgx/daqiandy/ui/mine/MineViewModel$getWatchLibList$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1743:1\n1869#2,2:1744\n*S KotlinDebug\n*F\n+ 1 MineViewModel.kt\ncom/gxgx/daqiandy/ui/mine/MineViewModel$getWatchLibList$1\n*L\n758#1:1744,2\n*E\n"
    }
.end annotation


# instance fields
.field public X:I

.field public final synthetic Y:Lcom/gxgx/daqiandy/ui/mine/MineViewModel;

.field public final synthetic Z:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gxgx/daqiandy/bean/WatchListBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/gxgx/daqiandy/ui/mine/MineViewModel;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gxgx/daqiandy/ui/mine/MineViewModel;",
            "Ljava/util/List<",
            "Lcom/gxgx/daqiandy/bean/WatchListBean;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/gxgx/daqiandy/ui/mine/MineViewModel$v1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/mine/MineViewModel$v1;->Y:Lcom/gxgx/daqiandy/ui/mine/MineViewModel;

    iput-object p2, p0, Lcom/gxgx/daqiandy/ui/mine/MineViewModel$v1;->Z:Ljava/util/List;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance v0, Lcom/gxgx/daqiandy/ui/mine/MineViewModel$v1;

    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/mine/MineViewModel$v1;->Y:Lcom/gxgx/daqiandy/ui/mine/MineViewModel;

    iget-object v2, p0, Lcom/gxgx/daqiandy/ui/mine/MineViewModel$v1;->Z:Ljava/util/List;

    invoke-direct {v0, v1, v2, p1}, Lcom/gxgx/daqiandy/ui/mine/MineViewModel$v1;-><init>(Lcom/gxgx/daqiandy/ui/mine/MineViewModel;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/mine/MineViewModel$v1;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/mine/MineViewModel$v1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/gxgx/daqiandy/ui/mine/MineViewModel$v1;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/gxgx/daqiandy/ui/mine/MineViewModel$v1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    iget v2, v0, Lcom/gxgx/daqiandy/ui/mine/MineViewModel$v1;->X:I

    .line 9
    const/4 v3, 0x1

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    if-ne v2, v3, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17
    .line 18
    move-object/from16 v2, p1

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    throw v1

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 31
    .line 32
    new-instance v2, Lcom/gxgx/daqiandy/requestBody/WatchLibListBody;

    .line 33
    .line 34
    sget-object v4, Lcom/gxgx/base/bean/User;->Companion:Lcom/gxgx/base/bean/User$Companion;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4}, Lcom/gxgx/base/bean/User$Companion;->getUserPrivacyLockStatus()I

    .line 38
    move-result v8

    .line 39
    .line 40
    const/16 v11, 0x34

    .line 41
    const/4 v12, 0x0

    .line 42
    const/4 v5, 0x1

    .line 43
    .line 44
    const/16 v6, 0xc

    .line 45
    const/4 v7, 0x0

    .line 46
    const/4 v9, 0x0

    .line 47
    const/4 v10, 0x0

    .line 48
    move-object v4, v2

    .line 49
    .line 50
    .line 51
    invoke-direct/range {v4 .. v12}, Lcom/gxgx/daqiandy/requestBody/WatchLibListBody;-><init>(IIIILjava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 52
    .line 53
    iget-object v4, v0, Lcom/gxgx/daqiandy/ui/mine/MineViewModel$v1;->Y:Lcom/gxgx/daqiandy/ui/mine/MineViewModel;

    .line 54
    .line 55
    .line 56
    invoke-static {v4}, Lcom/gxgx/daqiandy/ui/mine/MineViewModel;->A(Lcom/gxgx/daqiandy/ui/mine/MineViewModel;)Lcom/gxgx/daqiandy/ui/watchlist/s;

    .line 57
    move-result-object v4

    .line 58
    .line 59
    iput v3, v0, Lcom/gxgx/daqiandy/ui/mine/MineViewModel$v1;->X:I

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, v2, v0}, Lcom/gxgx/daqiandy/ui/watchlist/s;->k(Lcom/gxgx/daqiandy/requestBody/WatchLibListBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 63
    move-result-object v2

    .line 64
    .line 65
    if-ne v2, v1, :cond_2

    .line 66
    return-object v1

    .line 67
    .line 68
    :cond_2
    :goto_0
    check-cast v2, Lpb/c;

    .line 69
    .line 70
    instance-of v1, v2, Lpb/c$b;

    .line 71
    .line 72
    if-eqz v1, :cond_6

    .line 73
    .line 74
    check-cast v2, Lpb/c$b;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Lpb/c$b;->d()Ljava/lang/Object;

    .line 78
    move-result-object v1

    .line 79
    .line 80
    check-cast v1, Lcom/gxgx/daqiandy/bean/WatchLibBean;

    .line 81
    .line 82
    if-eqz v1, :cond_3

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/bean/WatchLibBean;->getRows()Ljava/util/List;

    .line 86
    move-result-object v2

    .line 87
    goto :goto_1

    .line 88
    :cond_3
    const/4 v2, 0x0

    .line 89
    .line 90
    :goto_1
    if-eqz v2, :cond_7

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/bean/WatchLibBean;->getRows()Ljava/util/List;

    .line 94
    move-result-object v2

    .line 95
    .line 96
    .line 97
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 98
    .line 99
    check-cast v2, Ljava/util/Collection;

    .line 100
    .line 101
    .line 102
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 103
    move-result v2

    .line 104
    xor-int/2addr v2, v3

    .line 105
    .line 106
    if-eqz v2, :cond_7

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/bean/WatchLibBean;->getRows()Ljava/util/List;

    .line 110
    move-result-object v1

    .line 111
    .line 112
    .line 113
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v1}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableList(Ljava/lang/Object;)Ljava/util/List;

    .line 117
    move-result-object v1

    .line 118
    .line 119
    .line 120
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 121
    move-result v2

    .line 122
    const/4 v4, 0x3

    .line 123
    .line 124
    if-ge v2, v4, :cond_4

    .line 125
    .line 126
    iget-object v1, v0, Lcom/gxgx/daqiandy/ui/mine/MineViewModel$v1;->Y:Lcom/gxgx/daqiandy/ui/mine/MineViewModel;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/ui/mine/MineViewModel;->u1()Landroidx/lifecycle/MutableLiveData;

    .line 130
    move-result-object v1

    .line 131
    .line 132
    iget-object v2, v0, Lcom/gxgx/daqiandy/ui/mine/MineViewModel$v1;->Z:Ljava/util/List;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 136
    .line 137
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 138
    return-object v1

    .line 139
    .line 140
    :cond_4
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 141
    .line 142
    .line 143
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 144
    .line 145
    new-instance v4, Ljava/util/ArrayList;

    .line 146
    .line 147
    .line 148
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 149
    .line 150
    iput-object v4, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v1, Ljava/lang/Iterable;

    .line 153
    .line 154
    .line 155
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 156
    move-result-object v1

    .line 157
    .line 158
    .line 159
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    move-result v4

    .line 161
    .line 162
    if-eqz v4, :cond_5

    .line 163
    .line 164
    .line 165
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 166
    move-result-object v4

    .line 167
    .line 168
    check-cast v4, Lcom/gxgx/daqiandy/bean/WatchLib;

    .line 169
    .line 170
    iget-object v5, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v5, Ljava/util/List;

    .line 173
    .line 174
    new-instance v6, Lcom/gxgx/daqiandy/bean/WatchListBean;

    .line 175
    .line 176
    new-instance v13, Lcom/gxgx/daqiandy/bean/FilmLibrary;

    .line 177
    move-object v7, v13

    .line 178
    .line 179
    .line 180
    invoke-virtual {v4}, Lcom/gxgx/daqiandy/bean/WatchLib;->getCoverHorizontalImage()Ljava/lang/String;

    .line 181
    move-result-object v8

    .line 182
    .line 183
    .line 184
    invoke-virtual {v4}, Lcom/gxgx/daqiandy/bean/WatchLib;->getCoverVerticalImage()Ljava/lang/String;

    .line 185
    move-result-object v9

    .line 186
    .line 187
    .line 188
    invoke-virtual {v4}, Lcom/gxgx/daqiandy/bean/WatchLib;->getScore()Ljava/lang/String;

    .line 189
    move-result-object v14

    .line 190
    .line 191
    .line 192
    invoke-virtual {v4}, Lcom/gxgx/daqiandy/bean/WatchLib;->getTitle()Ljava/lang/String;

    .line 193
    move-result-object v15

    .line 194
    .line 195
    .line 196
    const v24, 0xf800

    .line 197
    .line 198
    const/16 v25, 0x0

    .line 199
    const/4 v10, 0x0

    .line 200
    const/4 v11, 0x0

    .line 201
    const/4 v12, 0x0

    .line 202
    const/4 v4, 0x0

    .line 203
    .line 204
    move-object/from16 v26, v13

    .line 205
    move-object v13, v4

    .line 206
    .line 207
    const/16 v16, 0x0

    .line 208
    .line 209
    const/16 v17, 0x0

    .line 210
    .line 211
    const/16 v18, 0x0

    .line 212
    .line 213
    const/16 v19, 0x0

    .line 214
    .line 215
    const/16 v20, 0x0

    .line 216
    .line 217
    const/16 v21, 0x0

    .line 218
    .line 219
    const/16 v22, 0x0

    .line 220
    .line 221
    const/16 v23, 0x0

    .line 222
    .line 223
    .line 224
    invoke-direct/range {v7 .. v25}, Lcom/gxgx/daqiandy/bean/FilmLibrary;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ZLjava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 225
    .line 226
    move-object/from16 v4, v26

    .line 227
    .line 228
    .line 229
    invoke-direct {v6, v3, v4}, Lcom/gxgx/daqiandy/bean/WatchListBean;-><init>(ILcom/gxgx/daqiandy/bean/FilmLibrary;)V

    .line 230
    .line 231
    .line 232
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 233
    goto :goto_2

    .line 234
    .line 235
    :cond_5
    iget-object v1, v0, Lcom/gxgx/daqiandy/ui/mine/MineViewModel$v1;->Y:Lcom/gxgx/daqiandy/ui/mine/MineViewModel;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/ui/mine/MineViewModel;->s1()Ljava/util/List;

    .line 239
    move-result-object v1

    .line 240
    .line 241
    iget-object v3, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v3, Ljava/util/Collection;

    .line 244
    .line 245
    .line 246
    invoke-interface {v1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 247
    .line 248
    iget-object v1, v0, Lcom/gxgx/daqiandy/ui/mine/MineViewModel$v1;->Y:Lcom/gxgx/daqiandy/ui/mine/MineViewModel;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/ui/mine/MineViewModel;->t1()Landroidx/lifecycle/MutableLiveData;

    .line 252
    move-result-object v1

    .line 253
    .line 254
    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 258
    .line 259
    iget-object v1, v0, Lcom/gxgx/daqiandy/ui/mine/MineViewModel$v1;->Y:Lcom/gxgx/daqiandy/ui/mine/MineViewModel;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/ui/mine/MineViewModel;->C2()V

    .line 263
    goto :goto_3

    .line 264
    .line 265
    :cond_6
    instance-of v1, v2, Lpb/c$a;

    .line 266
    .line 267
    if-eqz v1, :cond_7

    .line 268
    .line 269
    iget-object v1, v0, Lcom/gxgx/daqiandy/ui/mine/MineViewModel$v1;->Y:Lcom/gxgx/daqiandy/ui/mine/MineViewModel;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v1}, Lcom/gxgx/base/base/BaseViewModel;->getToastStr()Lcom/gxgx/base/utils/SingleLiveEvent;

    .line 273
    move-result-object v1

    .line 274
    .line 275
    check-cast v2, Lpb/c$a;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v2}, Lpb/c$a;->d()Lcom/gxgx/base/exption/HandleException;

    .line 279
    move-result-object v2

    .line 280
    .line 281
    .line 282
    invoke-virtual {v2}, Lcom/gxgx/base/exption/HandleException;->getMsg()Ljava/lang/String;

    .line 283
    move-result-object v2

    .line 284
    .line 285
    .line 286
    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 287
    .line 288
    :cond_7
    :goto_3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 289
    return-object v1
.end method
