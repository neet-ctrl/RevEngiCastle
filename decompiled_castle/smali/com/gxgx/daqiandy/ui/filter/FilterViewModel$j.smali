.class public final Lcom/gxgx/daqiandy/ui/filter/FilterViewModel$j;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gxgx/daqiandy/ui/filter/FilterViewModel;->K()V
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
    c = "com.gxgx.daqiandy.ui.filter.FilterViewModel$getSearchCondition$1"
    f = "FilterViewModel.kt"
    i = {
        0x1
    }
    l = {
        0xa4,
        0xaa,
        0xb6,
        0xc2
    }
    m = "invokeSuspend"
    n = {
        "conditionCache"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field public X:Ljava/lang/Object;

.field public Y:I

.field public final synthetic Z:Lcom/gxgx/daqiandy/ui/filter/FilterViewModel;


# direct methods
.method public constructor <init>(Lcom/gxgx/daqiandy/ui/filter/FilterViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gxgx/daqiandy/ui/filter/FilterViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/gxgx/daqiandy/ui/filter/FilterViewModel$j;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/filter/FilterViewModel$j;->Z:Lcom/gxgx/daqiandy/ui/filter/FilterViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance v0, Lcom/gxgx/daqiandy/ui/filter/FilterViewModel$j;

    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/filter/FilterViewModel$j;->Z:Lcom/gxgx/daqiandy/ui/filter/FilterViewModel;

    invoke-direct {v0, v1, p1}, Lcom/gxgx/daqiandy/ui/filter/FilterViewModel$j;-><init>(Lcom/gxgx/daqiandy/ui/filter/FilterViewModel;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/filter/FilterViewModel$j;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/filter/FilterViewModel$j;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/gxgx/daqiandy/ui/filter/FilterViewModel$j;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/gxgx/daqiandy/ui/filter/FilterViewModel$j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/gxgx/daqiandy/ui/filter/FilterViewModel$j;->Y:I

    .line 6
    .line 7
    const/4 v2, 0x4

    .line 8
    const/4 v3, 0x3

    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x1

    .line 13
    if-eqz v1, :cond_4

    .line 14
    .line 15
    if-eq v1, v7, :cond_3

    .line 16
    .line 17
    if-eq v1, v4, :cond_2

    .line 18
    .line 19
    if-eq v1, v3, :cond_1

    .line 20
    .line 21
    if-ne v1, v2, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/filter/FilterViewModel$j;->X:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lcom/gxgx/daqiandy/ui/filter/FilterViewModel;

    .line 26
    .line 27
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_3

    .line 31
    .line 32
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    .line 36
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_2

    .line 44
    .line 45
    :cond_2
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/filter/FilterViewModel$j;->X:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Ljava/util/List;

    .line 48
    .line 49
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/filter/FilterViewModel$j;->Z:Lcom/gxgx/daqiandy/ui/filter/FilterViewModel;

    .line 61
    .line 62
    invoke-virtual {p1, v7}, Lcom/gxgx/daqiandy/ui/filter/FilterViewModel;->v0(Z)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/filter/FilterViewModel$j;->Z:Lcom/gxgx/daqiandy/ui/filter/FilterViewModel;

    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/ui/filter/FilterViewModel;->y()Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_9

    .line 72
    .line 73
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/filter/FilterViewModel$j;->Z:Lcom/gxgx/daqiandy/ui/filter/FilterViewModel;

    .line 74
    .line 75
    invoke-virtual {p1, v6}, Lcom/gxgx/daqiandy/ui/filter/FilterViewModel;->s0(Z)V

    .line 76
    .line 77
    .line 78
    sget-object p1, Lmd/f2;->a:Lmd/f2;

    .line 79
    .line 80
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/filter/FilterViewModel$j;->Z:Lcom/gxgx/daqiandy/ui/filter/FilterViewModel;

    .line 81
    .line 82
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/ui/filter/FilterViewModel;->q()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iput v7, p0, Lcom/gxgx/daqiandy/ui/filter/FilterViewModel$j;->Y:I

    .line 87
    .line 88
    const-class v8, Lcom/gxgx/daqiandy/bean/SearchConditionBean;

    .line 89
    .line 90
    invoke-virtual {p1, v1, v8, p0}, Lmd/f2;->d(Ljava/lang/String;Ljava/lang/Class;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    if-ne p1, v0, :cond_5

    .line 95
    .line 96
    return-object v0

    .line 97
    :cond_5
    :goto_0
    move-object v1, p1

    .line 98
    check-cast v1, Ljava/util/List;

    .line 99
    .line 100
    if-eqz v1, :cond_6

    .line 101
    .line 102
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/filter/FilterViewModel$j;->Z:Lcom/gxgx/daqiandy/ui/filter/FilterViewModel;

    .line 103
    .line 104
    invoke-virtual {p1, v1}, Lcom/gxgx/daqiandy/ui/filter/FilterViewModel;->X(Ljava/util/List;)V

    .line 105
    .line 106
    .line 107
    :cond_6
    sget-object p1, Lmd/f2;->a:Lmd/f2;

    .line 108
    .line 109
    iget-object v8, p0, Lcom/gxgx/daqiandy/ui/filter/FilterViewModel$j;->Z:Lcom/gxgx/daqiandy/ui/filter/FilterViewModel;

    .line 110
    .line 111
    invoke-virtual {v8}, Lcom/gxgx/daqiandy/ui/filter/FilterViewModel;->s()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    iput-object v1, p0, Lcom/gxgx/daqiandy/ui/filter/FilterViewModel$j;->X:Ljava/lang/Object;

    .line 116
    .line 117
    iput v4, p0, Lcom/gxgx/daqiandy/ui/filter/FilterViewModel$j;->Y:I

    .line 118
    .line 119
    const-class v4, Lcom/gxgx/daqiandy/bean/SearchConditionFilm;

    .line 120
    .line 121
    invoke-virtual {p1, v8, v4, p0}, Lmd/f2;->d(Ljava/lang/String;Ljava/lang/Class;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    if-ne p1, v0, :cond_7

    .line 126
    .line 127
    return-object v0

    .line 128
    :cond_7
    :goto_1
    check-cast p1, Ljava/util/List;

    .line 129
    .line 130
    if-eqz p1, :cond_8

    .line 131
    .line 132
    iget-object v4, p0, Lcom/gxgx/daqiandy/ui/filter/FilterViewModel$j;->Z:Lcom/gxgx/daqiandy/ui/filter/FilterViewModel;

    .line 133
    .line 134
    invoke-virtual {v4, p1}, Lcom/gxgx/daqiandy/ui/filter/FilterViewModel;->Y(Ljava/util/List;)V

    .line 135
    .line 136
    .line 137
    :cond_8
    iget-object v4, p0, Lcom/gxgx/daqiandy/ui/filter/FilterViewModel$j;->Z:Lcom/gxgx/daqiandy/ui/filter/FilterViewModel;

    .line 138
    .line 139
    invoke-virtual {v4}, Lcom/gxgx/daqiandy/ui/filter/FilterViewModel;->E()Landroidx/lifecycle/MutableLiveData;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    iget-object v8, p0, Lcom/gxgx/daqiandy/ui/filter/FilterViewModel$j;->Z:Lcom/gxgx/daqiandy/ui/filter/FilterViewModel;

    .line 144
    .line 145
    invoke-virtual {v8}, Lcom/gxgx/daqiandy/ui/filter/FilterViewModel;->D()Ljava/util/List;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    invoke-virtual {v4, v8}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    if-eqz v1, :cond_9

    .line 153
    .line 154
    if-eqz p1, :cond_9

    .line 155
    .line 156
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/filter/FilterViewModel$j;->Z:Lcom/gxgx/daqiandy/ui/filter/FilterViewModel;

    .line 157
    .line 158
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/ui/filter/FilterViewModel;->V()Lcom/gxgx/base/utils/SingleLiveEvent;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    :cond_9
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/filter/FilterViewModel$j;->Z:Lcom/gxgx/daqiandy/ui/filter/FilterViewModel;

    .line 170
    .line 171
    invoke-static {p1}, Lcom/gxgx/daqiandy/ui/filter/FilterViewModel;->e(Lcom/gxgx/daqiandy/ui/filter/FilterViewModel;)Lcom/gxgx/daqiandy/ui/filter/s;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    iput-object v5, p0, Lcom/gxgx/daqiandy/ui/filter/FilterViewModel$j;->X:Ljava/lang/Object;

    .line 176
    .line 177
    iput v3, p0, Lcom/gxgx/daqiandy/ui/filter/FilterViewModel$j;->Y:I

    .line 178
    .line 179
    invoke-virtual {p1, p0}, Lcom/gxgx/daqiandy/ui/filter/s;->i(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    if-ne p1, v0, :cond_a

    .line 184
    .line 185
    return-object v0

    .line 186
    :cond_a
    :goto_2
    check-cast p1, Lpb/c;

    .line 187
    .line 188
    instance-of v1, p1, Lpb/c$b;

    .line 189
    .line 190
    if-eqz v1, :cond_f

    .line 191
    .line 192
    check-cast p1, Lpb/c$b;

    .line 193
    .line 194
    invoke-virtual {p1}, Lpb/c$b;->d()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    check-cast p1, Ljava/util/List;

    .line 199
    .line 200
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/filter/FilterViewModel$j;->Z:Lcom/gxgx/daqiandy/ui/filter/FilterViewModel;

    .line 201
    .line 202
    invoke-virtual {v1, v7}, Lcom/gxgx/daqiandy/ui/filter/FilterViewModel;->F0(Z)V

    .line 203
    .line 204
    .line 205
    if-eqz p1, :cond_10

    .line 206
    .line 207
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/filter/FilterViewModel$j;->Z:Lcom/gxgx/daqiandy/ui/filter/FilterViewModel;

    .line 208
    .line 209
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/ui/filter/FilterViewModel;->N()Ljava/util/List;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/ui/filter/FilterViewModel;->t()Ljava/util/List;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1, p1}, Lcom/gxgx/daqiandy/ui/filter/FilterViewModel;->X(Ljava/util/List;)V

    .line 224
    .line 225
    .line 226
    sget-object p1, Lmd/f2;->a:Lmd/f2;

    .line 227
    .line 228
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/ui/filter/FilterViewModel;->q()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/ui/filter/FilterViewModel;->r()Ljava/util/List;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    iput-object v1, p0, Lcom/gxgx/daqiandy/ui/filter/FilterViewModel$j;->X:Ljava/lang/Object;

    .line 237
    .line 238
    iput v2, p0, Lcom/gxgx/daqiandy/ui/filter/FilterViewModel$j;->Y:I

    .line 239
    .line 240
    invoke-virtual {p1, v3, v4, p0}, Lmd/f2;->f(Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    if-ne p1, v0, :cond_b

    .line 245
    .line 246
    return-object v0

    .line 247
    :cond_b
    move-object v0, v1

    .line 248
    :goto_3
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/filter/FilterViewModel;->w()Landroidx/recyclerview/widget/RecyclerView;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    const/4 v1, -0x1

    .line 253
    if-nez p1, :cond_d

    .line 254
    .line 255
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/filter/FilterViewModel;->v()J

    .line 256
    .line 257
    .line 258
    move-result-wide v2

    .line 259
    long-to-int p1, v2

    .line 260
    if-eq p1, v1, :cond_c

    .line 261
    .line 262
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/filter/FilterViewModel;->C()Landroidx/lifecycle/MutableLiveData;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/filter/FilterViewModel;->D()Ljava/util/List;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    goto :goto_4

    .line 274
    :cond_c
    invoke-static {v0, v6, v7, v5}, Lcom/gxgx/daqiandy/ui/filter/FilterViewModel;->M(Lcom/gxgx/daqiandy/ui/filter/FilterViewModel;ZILjava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    goto :goto_4

    .line 278
    :cond_d
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/filter/FilterViewModel;->v()J

    .line 279
    .line 280
    .line 281
    move-result-wide v2

    .line 282
    long-to-int p1, v2

    .line 283
    if-eq p1, v1, :cond_e

    .line 284
    .line 285
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/filter/FilterViewModel;->W()Landroidx/lifecycle/MutableLiveData;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/filter/FilterViewModel;->v()J

    .line 290
    .line 291
    .line 292
    move-result-wide v0

    .line 293
    invoke-static {v0, v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    goto :goto_4

    .line 301
    :cond_e
    invoke-static {v0, v6, v7, v5}, Lcom/gxgx/daqiandy/ui/filter/FilterViewModel;->M(Lcom/gxgx/daqiandy/ui/filter/FilterViewModel;ZILjava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    goto :goto_4

    .line 305
    :cond_f
    instance-of v0, p1, Lpb/c$a;

    .line 306
    .line 307
    if-eqz v0, :cond_10

    .line 308
    .line 309
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/filter/FilterViewModel$j;->Z:Lcom/gxgx/daqiandy/ui/filter/FilterViewModel;

    .line 310
    .line 311
    invoke-virtual {v0}, Lcom/gxgx/base/base/BaseViewModel;->getToastStr()Lcom/gxgx/base/utils/SingleLiveEvent;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    check-cast p1, Lpb/c$a;

    .line 316
    .line 317
    invoke-virtual {p1}, Lpb/c$a;->d()Lcom/gxgx/base/exption/HandleException;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    invoke-virtual {p1}, Lcom/gxgx/base/exption/HandleException;->getMsg()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/filter/FilterViewModel$j;->Z:Lcom/gxgx/daqiandy/ui/filter/FilterViewModel;

    .line 329
    .line 330
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/ui/filter/FilterViewModel;->i()V

    .line 331
    .line 332
    .line 333
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/filter/FilterViewModel$j;->Z:Lcom/gxgx/daqiandy/ui/filter/FilterViewModel;

    .line 334
    .line 335
    invoke-virtual {p1, v7}, Lcom/gxgx/daqiandy/ui/filter/FilterViewModel;->F0(Z)V

    .line 336
    .line 337
    .line 338
    :cond_10
    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 339
    .line 340
    return-object p1
.end method
