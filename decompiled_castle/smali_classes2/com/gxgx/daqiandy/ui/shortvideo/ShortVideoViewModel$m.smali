.class public final Lcom/gxgx/daqiandy/ui/shortvideo/ShortVideoViewModel$m;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gxgx/daqiandy/ui/shortvideo/ShortVideoViewModel;->C()V
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
    c = "com.gxgx.daqiandy.ui.shortvideo.ShortVideoViewModel$getShortVideoLogin$1"
    f = "ShortVideoViewModel.kt"
    i = {}
    l = {
        0xa9
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public X:I

.field public final synthetic Y:Lcom/gxgx/daqiandy/ui/shortvideo/ShortVideoViewModel;

.field public final synthetic Z:Lkotlin/jvm/internal/Ref$ObjectRef;
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
.method public constructor <init>(Lcom/gxgx/daqiandy/ui/shortvideo/ShortVideoViewModel;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gxgx/daqiandy/ui/shortvideo/ShortVideoViewModel;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/gxgx/daqiandy/ui/shortvideo/ShortVideoViewModel$m;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/shortvideo/ShortVideoViewModel$m;->Y:Lcom/gxgx/daqiandy/ui/shortvideo/ShortVideoViewModel;

    iput-object p2, p0, Lcom/gxgx/daqiandy/ui/shortvideo/ShortVideoViewModel$m;->Z:Lkotlin/jvm/internal/Ref$ObjectRef;

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

    new-instance v0, Lcom/gxgx/daqiandy/ui/shortvideo/ShortVideoViewModel$m;

    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/shortvideo/ShortVideoViewModel$m;->Y:Lcom/gxgx/daqiandy/ui/shortvideo/ShortVideoViewModel;

    iget-object v2, p0, Lcom/gxgx/daqiandy/ui/shortvideo/ShortVideoViewModel$m;->Z:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0, v1, v2, p1}, Lcom/gxgx/daqiandy/ui/shortvideo/ShortVideoViewModel$m;-><init>(Lcom/gxgx/daqiandy/ui/shortvideo/ShortVideoViewModel;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/shortvideo/ShortVideoViewModel$m;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/shortvideo/ShortVideoViewModel$m;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/gxgx/daqiandy/ui/shortvideo/ShortVideoViewModel$m;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/gxgx/daqiandy/ui/shortvideo/ShortVideoViewModel$m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v1, p0, Lcom/gxgx/daqiandy/ui/shortvideo/ShortVideoViewModel$m;->X:I

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
    sget-object p1, Lcom/gxgx/daqiandy/app/DqApplication;->k0:Lcom/gxgx/daqiandy/app/DqApplication$a;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/app/DqApplication$a;->e()Lcom/gxgx/daqiandy/app/DqApplication;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Lwb/a;->p(Landroid/content/Context;)Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    new-instance v1, Lcom/gxgx/daqiandy/requestBody/ShortVideoBody;

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-direct {v1, p1}, Lcom/gxgx/daqiandy/requestBody/ShortVideoBody;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/shortvideo/ShortVideoViewModel$m;->Y:Lcom/gxgx/daqiandy/ui/shortvideo/ShortVideoViewModel;

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Lcom/gxgx/daqiandy/ui/shortvideo/ShortVideoViewModel;->e(Lcom/gxgx/daqiandy/ui/shortvideo/ShortVideoViewModel;)Lcom/gxgx/daqiandy/ui/shortvideo/o;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    iput v2, p0, Lcom/gxgx/daqiandy/ui/shortvideo/ShortVideoViewModel$m;->X:I

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v1, p0}, Lcom/gxgx/daqiandy/ui/shortvideo/o;->u(Lcom/gxgx/daqiandy/requestBody/ShortVideoBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    if-ne p1, v0, :cond_2

    .line 59
    return-object v0

    .line 60
    .line 61
    :cond_2
    :goto_0
    check-cast p1, Lpb/c;

    .line 62
    .line 63
    instance-of v0, p1, Lpb/c$b;

    .line 64
    .line 65
    const-string v1, "STATE_MORE"

    .line 66
    .line 67
    const-string v3, "STATE_REFRESH"

    .line 68
    .line 69
    if-eqz v0, :cond_8

    .line 70
    .line 71
    check-cast p1, Lpb/c$b;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Lpb/c$b;->d()Ljava/lang/Object;

    .line 75
    move-result-object p1

    .line 76
    .line 77
    check-cast p1, Ljava/util/List;

    .line 78
    .line 79
    if-eqz p1, :cond_4

    .line 80
    move-object v0, p1

    .line 81
    .line 82
    check-cast v0, Ljava/util/Collection;

    .line 83
    .line 84
    .line 85
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 86
    move-result v0

    .line 87
    xor-int/2addr v0, v2

    .line 88
    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    .line 92
    invoke-static {p1}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableList(Ljava/lang/Object;)Ljava/util/List;

    .line 93
    move-result-object v0

    .line 94
    .line 95
    iget-object v4, p0, Lcom/gxgx/daqiandy/ui/shortvideo/ShortVideoViewModel$m;->Y:Lcom/gxgx/daqiandy/ui/shortvideo/ShortVideoViewModel;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4}, Lcom/gxgx/daqiandy/ui/shortvideo/ShortVideoViewModel;->G()Z

    .line 99
    move-result v4

    .line 100
    .line 101
    if-eqz v4, :cond_3

    .line 102
    .line 103
    iget-object v4, p0, Lcom/gxgx/daqiandy/ui/shortvideo/ShortVideoViewModel$m;->Y:Lcom/gxgx/daqiandy/ui/shortvideo/ShortVideoViewModel;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4}, Lcom/gxgx/daqiandy/ui/shortvideo/ShortVideoViewModel;->q()Ljava/util/List;

    .line 107
    move-result-object v4

    .line 108
    .line 109
    .line 110
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 111
    .line 112
    iget-object v4, p0, Lcom/gxgx/daqiandy/ui/shortvideo/ShortVideoViewModel$m;->Y:Lcom/gxgx/daqiandy/ui/shortvideo/ShortVideoViewModel;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4}, Lcom/gxgx/daqiandy/ui/shortvideo/ShortVideoViewModel;->q()Ljava/util/List;

    .line 116
    move-result-object v4

    .line 117
    .line 118
    check-cast v0, Ljava/util/Collection;

    .line 119
    .line 120
    .line 121
    invoke-interface {v4, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 122
    .line 123
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/shortvideo/ShortVideoViewModel$m;->Y:Lcom/gxgx/daqiandy/ui/shortvideo/ShortVideoViewModel;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/shortvideo/ShortVideoViewModel;->r()Lcom/gxgx/base/utils/SingleLiveEvent;

    .line 127
    move-result-object v0

    .line 128
    .line 129
    iget-object v4, p0, Lcom/gxgx/daqiandy/ui/shortvideo/ShortVideoViewModel$m;->Y:Lcom/gxgx/daqiandy/ui/shortvideo/ShortVideoViewModel;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v4}, Lcom/gxgx/daqiandy/ui/shortvideo/ShortVideoViewModel;->q()Ljava/util/List;

    .line 133
    move-result-object v4

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v4}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 137
    goto :goto_1

    .line 138
    .line 139
    :cond_3
    iget-object v4, p0, Lcom/gxgx/daqiandy/ui/shortvideo/ShortVideoViewModel$m;->Y:Lcom/gxgx/daqiandy/ui/shortvideo/ShortVideoViewModel;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v4}, Lcom/gxgx/daqiandy/ui/shortvideo/ShortVideoViewModel;->q()Ljava/util/List;

    .line 143
    move-result-object v4

    .line 144
    move-object v5, v0

    .line 145
    .line 146
    check-cast v5, Ljava/util/Collection;

    .line 147
    .line 148
    .line 149
    invoke-interface {v4, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 150
    .line 151
    iget-object v4, p0, Lcom/gxgx/daqiandy/ui/shortvideo/ShortVideoViewModel$m;->Y:Lcom/gxgx/daqiandy/ui/shortvideo/ShortVideoViewModel;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v4}, Lcom/gxgx/daqiandy/ui/shortvideo/ShortVideoViewModel;->s()Lcom/gxgx/base/utils/SingleLiveEvent;

    .line 155
    move-result-object v4

    .line 156
    .line 157
    .line 158
    invoke-virtual {v4, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 159
    .line 160
    :cond_4
    :goto_1
    if-eqz p1, :cond_5

    .line 161
    .line 162
    .line 163
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 164
    move-result p1

    .line 165
    .line 166
    if-eqz p1, :cond_6

    .line 167
    .line 168
    :cond_5
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/shortvideo/ShortVideoViewModel$m;->Y:Lcom/gxgx/daqiandy/ui/shortvideo/ShortVideoViewModel;

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/ui/shortvideo/ShortVideoViewModel;->G()Z

    .line 172
    move-result p1

    .line 173
    .line 174
    if-nez p1, :cond_6

    .line 175
    .line 176
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/shortvideo/ShortVideoViewModel$m;->Y:Lcom/gxgx/daqiandy/ui/shortvideo/ShortVideoViewModel;

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/ui/shortvideo/ShortVideoViewModel;->x()I

    .line 180
    move-result p1

    .line 181
    .line 182
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/shortvideo/ShortVideoViewModel$m;->Y:Lcom/gxgx/daqiandy/ui/shortvideo/ShortVideoViewModel;

    .line 183
    .line 184
    add-int/lit8 p1, p1, -0x1

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, p1}, Lcom/gxgx/daqiandy/ui/shortvideo/ShortVideoViewModel;->b0(I)V

    .line 188
    .line 189
    :cond_6
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/shortvideo/ShortVideoViewModel$m;->Y:Lcom/gxgx/daqiandy/ui/shortvideo/ShortVideoViewModel;

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/ui/shortvideo/ShortVideoViewModel;->G()Z

    .line 193
    move-result p1

    .line 194
    .line 195
    if-eqz p1, :cond_7

    .line 196
    .line 197
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/shortvideo/ShortVideoViewModel$m;->Z:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 198
    .line 199
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast p1, Ljava/util/Map;

    .line 202
    .line 203
    .line 204
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 205
    move-result-object v0

    .line 206
    .line 207
    .line 208
    invoke-interface {p1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    goto :goto_2

    .line 210
    .line 211
    :cond_7
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/shortvideo/ShortVideoViewModel$m;->Z:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 212
    .line 213
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast p1, Ljava/util/Map;

    .line 216
    .line 217
    .line 218
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 219
    move-result-object v0

    .line 220
    .line 221
    .line 222
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    goto :goto_2

    .line 224
    .line 225
    :cond_8
    instance-of v0, p1, Lpb/c$a;

    .line 226
    .line 227
    if-eqz v0, :cond_a

    .line 228
    .line 229
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/shortvideo/ShortVideoViewModel$m;->Y:Lcom/gxgx/daqiandy/ui/shortvideo/ShortVideoViewModel;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0}, Lcom/gxgx/base/base/BaseViewModel;->getToastStr()Lcom/gxgx/base/utils/SingleLiveEvent;

    .line 233
    move-result-object v0

    .line 234
    .line 235
    check-cast p1, Lpb/c$a;

    .line 236
    .line 237
    .line 238
    invoke-virtual {p1}, Lpb/c$a;->d()Lcom/gxgx/base/exption/HandleException;

    .line 239
    move-result-object p1

    .line 240
    .line 241
    .line 242
    invoke-virtual {p1}, Lcom/gxgx/base/exption/HandleException;->getMsg()Ljava/lang/String;

    .line 243
    move-result-object p1

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 247
    .line 248
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/shortvideo/ShortVideoViewModel$m;->Y:Lcom/gxgx/daqiandy/ui/shortvideo/ShortVideoViewModel;

    .line 249
    .line 250
    .line 251
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/ui/shortvideo/ShortVideoViewModel;->G()Z

    .line 252
    move-result p1

    .line 253
    const/4 v0, 0x0

    .line 254
    .line 255
    if-nez p1, :cond_9

    .line 256
    .line 257
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/shortvideo/ShortVideoViewModel$m;->Y:Lcom/gxgx/daqiandy/ui/shortvideo/ShortVideoViewModel;

    .line 258
    .line 259
    .line 260
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/ui/shortvideo/ShortVideoViewModel;->x()I

    .line 261
    move-result p1

    .line 262
    .line 263
    iget-object v2, p0, Lcom/gxgx/daqiandy/ui/shortvideo/ShortVideoViewModel$m;->Y:Lcom/gxgx/daqiandy/ui/shortvideo/ShortVideoViewModel;

    .line 264
    .line 265
    add-int/lit8 p1, p1, -0x1

    .line 266
    .line 267
    .line 268
    invoke-virtual {v2, p1}, Lcom/gxgx/daqiandy/ui/shortvideo/ShortVideoViewModel;->b0(I)V

    .line 269
    .line 270
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/shortvideo/ShortVideoViewModel$m;->Z:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 271
    .line 272
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast p1, Ljava/util/Map;

    .line 275
    .line 276
    .line 277
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 278
    move-result-object v0

    .line 279
    .line 280
    .line 281
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    goto :goto_2

    .line 283
    .line 284
    :cond_9
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/shortvideo/ShortVideoViewModel$m;->Z:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 285
    .line 286
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast p1, Ljava/util/Map;

    .line 289
    .line 290
    .line 291
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 292
    move-result-object v0

    .line 293
    .line 294
    .line 295
    invoke-interface {p1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    .line 297
    :cond_a
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 298
    return-object p1
.end method
