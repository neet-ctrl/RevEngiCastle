.class public final Lyb/a0;
.super Lyb/f;
.source "SourceFile"


# instance fields
.field public b:Lkotlinx/coroutines/flow/MutableSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Lcom/gxgx/daqiandy/bean/RenewRemind2Bean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lyb/f;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x7

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v2, v2, v0, v1, v0}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lyb/a0;->b:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 12
    .line 13
    new-instance v0, Lyb/y;

    .line 14
    .line 15
    invoke-direct {v0}, Lyb/y;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lyb/a0;->c:Lkotlin/Lazy;

    .line 23
    .line 24
    new-instance v0, Lyb/z;

    .line 25
    .line 26
    invoke-direct {v0}, Lyb/z;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lyb/a0;->d:Lkotlin/Lazy;

    .line 34
    .line 35
    return-void
.end method

.method public static synthetic j()Lfc/a;
    .locals 1

    .line 1
    invoke-static {}, Lyb/a0;->n()Lfc/a;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic k()Lcom/gxgx/daqiandy/ui/vip/h4;
    .locals 1

    .line 1
    invoke-static {}, Lyb/a0;->v()Lcom/gxgx/daqiandy/ui/vip/h4;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic l(Lyb/a0;Lcom/gxgx/daqiandy/bean/AdsStateBean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lyb/a0;->p(Lcom/gxgx/daqiandy/bean/AdsStateBean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic m(Lyb/a0;Lcom/gxgx/daqiandy/bean/AdsStateBean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lyb/a0;->r(Lcom/gxgx/daqiandy/bean/AdsStateBean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final n()Lfc/a;
    .locals 1

    .line 1
    new-instance v0, Lfc/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lfc/a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final v()Lcom/gxgx/daqiandy/ui/vip/h4;
    .locals 1

    .line 1
    new-instance v0, Lcom/gxgx/daqiandy/ui/vip/h4;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/gxgx/daqiandy/ui/vip/h4;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final o()Lfc/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lyb/a0;->c:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lfc/a;

    .line 8
    .line 9
    return-object v0
.end method

.method public final p(Lcom/gxgx/daqiandy/bean/AdsStateBean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gxgx/daqiandy/bean/AdsStateBean;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lyb/a0$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lyb/a0$a;

    .line 7
    .line 8
    iget v1, v0, Lyb/a0$a;->f0:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lyb/a0$a;->f0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lyb/a0$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lyb/a0$a;-><init>(Lyb/a0;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lyb/a0$a;->Z:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lyb/a0$a;->f0:I

    .line 32
    .line 33
    const/4 v3, 0x3

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v2, :cond_4

    .line 37
    .line 38
    if-eq v2, v5, :cond_3

    .line 39
    .line 40
    if-eq v2, v4, :cond_2

    .line 41
    .line 42
    if-ne v2, v3, :cond_1

    .line 43
    .line 44
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_4

    .line 48
    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    iget-object p1, v0, Lyb/a0$a;->Y:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, Lpb/c;

    .line 60
    .line 61
    iget-object v2, v0, Lyb/a0$a;->X:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v2, Lyb/a0;

    .line 64
    .line 65
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto/16 :goto_3

    .line 69
    .line 70
    :cond_3
    iget-object p1, v0, Lyb/a0$a;->Y:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p1, Lcom/gxgx/daqiandy/bean/AdsStateBean;

    .line 73
    .line 74
    iget-object v2, v0, Lyb/a0$a;->X:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v2, Lyb/a0;

    .line 77
    .line 78
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_4
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    new-instance p2, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    const-string v2, "isShow Renew Dialog nextLevelUrl = "

    .line 91
    .line 92
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/AdsStateBean;->getUrl()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    invoke-static {p2}, Lwb/v;->c(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    new-instance p2, Ljava/util/HashMap;

    .line 110
    .line 111
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 112
    .line 113
    .line 114
    const-string v2, "clientType"

    .line 115
    .line 116
    const-string v6, "1"

    .line 117
    .line 118
    invoke-interface {p2, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    sget-object v2, Lcom/gxgx/daqiandy/app/DqApplication;->k0:Lcom/gxgx/daqiandy/app/DqApplication$a;

    .line 122
    .line 123
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/app/DqApplication$a;->e()Lcom/gxgx/daqiandy/app/DqApplication;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-static {v2}, Lwb/a;->l(Landroid/content/Context;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    const-string v6, "channel"

    .line 132
    .line 133
    invoke-interface {p2, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0}, Lyb/a0;->t()Lcom/gxgx/daqiandy/ui/vip/h4;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    iput-object p0, v0, Lyb/a0$a;->X:Ljava/lang/Object;

    .line 141
    .line 142
    iput-object p1, v0, Lyb/a0$a;->Y:Ljava/lang/Object;

    .line 143
    .line 144
    iput v5, v0, Lyb/a0$a;->f0:I

    .line 145
    .line 146
    invoke-virtual {v2, p2, v0}, Lcom/gxgx/daqiandy/ui/vip/h4;->s(Ljava/util/HashMap;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    if-ne p2, v1, :cond_5

    .line 151
    .line 152
    return-object v1

    .line 153
    :cond_5
    move-object v2, p0

    .line 154
    :goto_1
    check-cast p2, Lpb/c;

    .line 155
    .line 156
    instance-of v5, p2, Lpb/c$b;

    .line 157
    .line 158
    if-eqz v5, :cond_b

    .line 159
    .line 160
    move-object v5, p2

    .line 161
    check-cast v5, Lpb/c$b;

    .line 162
    .line 163
    invoke-virtual {v5}, Lpb/c$b;->d()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    check-cast v6, Lcom/gxgx/daqiandy/bean/RenewRemind2Bean;

    .line 168
    .line 169
    const/4 v7, 0x0

    .line 170
    if-eqz v6, :cond_6

    .line 171
    .line 172
    invoke-virtual {v6}, Lcom/gxgx/daqiandy/bean/RenewRemind2Bean;->getRemind()Ljava/lang/Boolean;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 177
    .line 178
    .line 179
    move-result-object v8

    .line 180
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v6

    .line 184
    goto :goto_2

    .line 185
    :cond_6
    move v6, v7

    .line 186
    :goto_2
    if-eqz v6, :cond_8

    .line 187
    .line 188
    invoke-virtual {v5}, Lpb/c$b;->d()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    check-cast v5, Lcom/gxgx/daqiandy/bean/RenewRemind2Bean;

    .line 193
    .line 194
    if-eqz v5, :cond_7

    .line 195
    .line 196
    invoke-virtual {v5}, Lcom/gxgx/daqiandy/bean/RenewRemind2Bean;->getHasExpire()Ljava/lang/Boolean;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v7

    .line 208
    :cond_7
    if-eqz v7, :cond_8

    .line 209
    .line 210
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 211
    .line 212
    return-object p1

    .line 213
    :cond_8
    iput-object v2, v0, Lyb/a0$a;->X:Ljava/lang/Object;

    .line 214
    .line 215
    iput-object p2, v0, Lyb/a0$a;->Y:Ljava/lang/Object;

    .line 216
    .line 217
    iput v4, v0, Lyb/a0$a;->f0:I

    .line 218
    .line 219
    invoke-virtual {v2, p1, v0}, Lyb/a0;->r(Lcom/gxgx/daqiandy/bean/AdsStateBean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    if-ne p1, v1, :cond_9

    .line 224
    .line 225
    return-object v1

    .line 226
    :cond_9
    move-object v9, p2

    .line 227
    move-object p2, p1

    .line 228
    move-object p1, v9

    .line 229
    :goto_3
    check-cast p2, Landroid/graphics/Bitmap;

    .line 230
    .line 231
    if-eqz p2, :cond_b

    .line 232
    .line 233
    check-cast p1, Lpb/c$b;

    .line 234
    .line 235
    invoke-virtual {p1}, Lpb/c$b;->d()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    check-cast v4, Lcom/gxgx/daqiandy/bean/RenewRemind2Bean;

    .line 240
    .line 241
    if-eqz v4, :cond_a

    .line 242
    .line 243
    invoke-virtual {v4, p2}, Lcom/gxgx/daqiandy/bean/RenewRemind2Bean;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 244
    .line 245
    .line 246
    :cond_a
    invoke-virtual {p1}, Lpb/c$b;->d()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    check-cast p1, Lcom/gxgx/daqiandy/bean/RenewRemind2Bean;

    .line 251
    .line 252
    if-eqz p1, :cond_b

    .line 253
    .line 254
    iget-object p2, v2, Lyb/a0;->b:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 255
    .line 256
    const/4 v2, 0x0

    .line 257
    iput-object v2, v0, Lyb/a0$a;->X:Ljava/lang/Object;

    .line 258
    .line 259
    iput-object v2, v0, Lyb/a0$a;->Y:Ljava/lang/Object;

    .line 260
    .line 261
    iput v3, v0, Lyb/a0$a;->f0:I

    .line 262
    .line 263
    invoke-interface {p2, p1, v0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    if-ne p1, v1, :cond_b

    .line 268
    .line 269
    return-object v1

    .line 270
    :cond_b
    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 271
    .line 272
    return-object p1
.end method

.method public final q()Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Lcom/gxgx/daqiandy/bean/RenewRemind2Bean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lyb/a0;->b:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r(Lcom/gxgx/daqiandy/bean/AdsStateBean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gxgx/daqiandy/bean/AdsStateBean;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/AdsStateBean;->getPictureUrl()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    sget-object v0, Lwb/d;->a:Lwb/d;

    .line 10
    .line 11
    sget-object v1, Lcom/gxgx/daqiandy/app/DqApplication;->k0:Lcom/gxgx/daqiandy/app/DqApplication$a;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/app/DqApplication$a;->e()Lcom/gxgx/daqiandy/app/DqApplication;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-virtual {v0, v2, p1, v3}, Lwb/d;->b(Landroid/content/Context;Ljava/lang/String;Z)Landroid/graphics/Bitmap;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_1
    new-instance v0, Lkotlin/coroutines/SafeContinuation;

    .line 26
    .line 27
    invoke-static {p2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-direct {v0, v2}, Lkotlin/coroutines/SafeContinuation;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 32
    .line 33
    .line 34
    sget-object v2, Lwb/o;->a:Lwb/o;

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/app/DqApplication$a;->e()Lcom/gxgx/daqiandy/app/DqApplication;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    filled-new-array {p1}, [Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    new-instance v4, Lyb/a0$b;

    .line 49
    .line 50
    invoke-direct {v4, p1, v0}, Lyb/a0$b;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 51
    .line 52
    .line 53
    const/16 p1, 0x12c

    .line 54
    .line 55
    invoke-virtual {v2, v1, v3, p1, v4}, Lwb/o;->j(Landroid/content/Context;Ljava/util/List;ILkotlin/jvm/functions/Function1;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lkotlin/coroutines/SafeContinuation;->getOrThrow()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-ne p1, v0, :cond_2

    .line 67
    .line 68
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    return-object p1
.end method

.method public final s()V
    .locals 4

    .line 1
    new-instance v0, Lyb/a0$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lyb/a0$c;-><init>(Lyb/a0;Lkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    new-instance v2, Lyb/a0$d;

    .line 8
    .line 9
    invoke-direct {v2, v1}, Lyb/a0$d;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    new-instance v3, Lyb/a0$e;

    .line 13
    .line 14
    invoke-direct {v3, v1}, Lyb/a0$e;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0, v2, v3}, Lyb/f;->i(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final t()Lcom/gxgx/daqiandy/ui/vip/h4;
    .locals 1

    .line 1
    iget-object v0, p0, Lyb/a0;->d:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/gxgx/daqiandy/ui/vip/h4;

    .line 8
    .line 9
    return-object v0
.end method

.method public final u(Lkotlinx/coroutines/flow/MutableSharedFlow;)V
    .locals 1
    .param p1    # Lkotlinx/coroutines/flow/MutableSharedFlow;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Lcom/gxgx/daqiandy/bean/RenewRemind2Bean;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lyb/a0;->b:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 7
    .line 8
    return-void
.end method
