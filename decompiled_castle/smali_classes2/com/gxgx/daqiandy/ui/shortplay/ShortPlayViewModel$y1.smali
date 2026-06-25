.class public final Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel$y1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel;->H2(Landroid/content/Context;)V
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
    c = "com.gxgx.daqiandy.ui.shortplay.ShortPlayViewModel$updateVersion$2"
    f = "ShortPlayViewModel.kt"
    i = {}
    l = {
        0x3a4
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public X:I

.field public final synthetic Y:Ljava/lang/String;

.field public final synthetic Z:Landroid/content/Context;

.field public final synthetic e0:Ljava/lang/String;

.field public final synthetic f0:Lkotlin/jvm/internal/Ref$IntRef;

.field public final synthetic g0:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic h0:Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/internal/Ref$IntRef;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel$y1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel$y1;->Y:Ljava/lang/String;

    iput-object p2, p0, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel$y1;->Z:Landroid/content/Context;

    iput-object p3, p0, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel$y1;->e0:Ljava/lang/String;

    iput-object p4, p0, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel$y1;->f0:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p5, p0, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel$y1;->g0:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p6, p0, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel$y1;->h0:Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9
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

    new-instance v8, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel$y1;

    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel$y1;->Y:Ljava/lang/String;

    iget-object v2, p0, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel$y1;->Z:Landroid/content/Context;

    iget-object v3, p0, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel$y1;->e0:Ljava/lang/String;

    iget-object v4, p0, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel$y1;->f0:Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v5, p0, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel$y1;->g0:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v6, p0, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel$y1;->h0:Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel;

    move-object v0, v8

    move-object v7, p1

    invoke-direct/range {v0 .. v7}, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel$y1;-><init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel;Lkotlin/coroutines/Continuation;)V

    return-object v8
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel$y1;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel$y1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel$y1;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel$y1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v1, p0, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel$y1;->X:I

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
    new-instance p1, Lcom/gxgx/base/bean/UpdateVersionRequestBody;

    .line 29
    .line 30
    iget-object v4, p0, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel$y1;->Y:Ljava/lang/String;

    .line 31
    .line 32
    sget-object v1, Lwb/g;->a:Lwb/g;

    .line 33
    .line 34
    iget-object v3, p0, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel$y1;->Z:Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v3}, Lwb/g;->s(Landroid/content/Context;)Ljava/lang/String;

    .line 38
    move-result-object v6

    .line 39
    .line 40
    iget-object v7, p0, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel$y1;->e0:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel$y1;->f0:Lkotlin/jvm/internal/Ref$IntRef;

    .line 43
    .line 44
    iget v1, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 45
    .line 46
    .line 47
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 48
    move-result-object v8

    .line 49
    .line 50
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel$y1;->g0:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 51
    .line 52
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 53
    move-object v9, v1

    .line 54
    .line 55
    check-cast v9, Ljava/lang/String;

    .line 56
    .line 57
    const/16 v11, 0x40

    .line 58
    const/4 v12, 0x0

    .line 59
    .line 60
    const-string v5, "1"

    .line 61
    const/4 v10, 0x0

    .line 62
    move-object v3, p1

    .line 63
    .line 64
    .line 65
    invoke-direct/range {v3 .. v12}, Lcom/gxgx/base/bean/UpdateVersionRequestBody;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 66
    .line 67
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel$y1;->h0:Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel;

    .line 68
    .line 69
    .line 70
    invoke-static {v1}, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel;->t(Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel;)Lcom/gxgx/daqiandy/ui/setting/h0;

    .line 71
    move-result-object v1

    .line 72
    .line 73
    iput v2, p0, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel$y1;->X:I

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, p1, p0}, Lcom/gxgx/daqiandy/ui/setting/h0;->I(Lcom/gxgx/base/bean/UpdateVersionRequestBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 77
    move-result-object p1

    .line 78
    .line 79
    if-ne p1, v0, :cond_2

    .line 80
    return-object v0

    .line 81
    .line 82
    :cond_2
    :goto_0
    check-cast p1, Lpb/c;

    .line 83
    .line 84
    instance-of v0, p1, Lpb/c$b;

    .line 85
    const/4 v1, 0x0

    .line 86
    .line 87
    if-eqz v0, :cond_8

    .line 88
    .line 89
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel$y1;->h0:Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v2}, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel;->w2(Z)V

    .line 93
    .line 94
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel$y1;->h0:Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel;->X0()Z

    .line 98
    move-result v0

    .line 99
    .line 100
    if-eqz v0, :cond_3

    .line 101
    .line 102
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel$y1;->h0:Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v1}, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel;->w2(Z)V

    .line 106
    .line 107
    :cond_3
    check-cast p1, Lpb/c$b;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Lpb/c$b;->d()Ljava/lang/Object;

    .line 111
    move-result-object p1

    .line 112
    .line 113
    check-cast p1, Lcom/gxgx/daqiandy/bean/VersionBean;

    .line 114
    .line 115
    if-eqz p1, :cond_9

    .line 116
    .line 117
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel$y1;->h0:Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel;

    .line 118
    .line 119
    iget-object v2, p0, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel$y1;->Z:Landroid/content/Context;

    .line 120
    .line 121
    iget-object v3, p0, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel$y1;->f0:Lkotlin/jvm/internal/Ref$IntRef;

    .line 122
    .line 123
    sget-object v4, Lgc/h;->a:Lgc/h;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4, p1}, Lgc/h;->j(Lcom/gxgx/daqiandy/bean/VersionBean;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel;->X0()Z

    .line 130
    move-result v4

    .line 131
    const/4 v5, 0x2

    .line 132
    .line 133
    if-eqz v4, :cond_4

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, v5}, Lcom/gxgx/daqiandy/bean/VersionBean;->setUpdateType(I)V

    .line 137
    .line 138
    .line 139
    const v1, 0x7f13083b

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 143
    move-result-object v1

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, v1}, Lcom/gxgx/daqiandy/bean/VersionBean;->setUpdateContent(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel;->W0()Landroidx/lifecycle/MutableLiveData;

    .line 150
    move-result-object v0

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 154
    .line 155
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 156
    return-object p1

    .line 157
    .line 158
    :cond_4
    iget v2, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/VersionBean;->getVersionCode()Ljava/lang/Integer;

    .line 162
    move-result-object v3

    .line 163
    .line 164
    if-eqz v3, :cond_5

    .line 165
    .line 166
    .line 167
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 168
    move-result v1

    .line 169
    .line 170
    :cond_5
    if-ge v2, v1, :cond_9

    .line 171
    .line 172
    sget-object v1, Lgc/d;->a:Lgc/d;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1}, Lgc/d;->u0()J

    .line 176
    move-result-wide v2

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/VersionBean;->getUpdateType()I

    .line 180
    move-result v4

    .line 181
    .line 182
    if-ne v4, v5, :cond_6

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel;->W0()Landroidx/lifecycle/MutableLiveData;

    .line 186
    move-result-object v0

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 190
    .line 191
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 192
    return-object p1

    .line 193
    .line 194
    :cond_6
    const-wide/16 v4, 0x0

    .line 195
    .line 196
    cmp-long v4, v2, v4

    .line 197
    .line 198
    if-nez v4, :cond_7

    .line 199
    .line 200
    .line 201
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 202
    move-result-wide v2

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1, v2, v3}, Lgc/d;->P1(J)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel;->W0()Landroidx/lifecycle/MutableLiveData;

    .line 209
    move-result-object v0

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 213
    goto :goto_1

    .line 214
    .line 215
    :cond_7
    sget-object v4, Lmd/i1;->a:Lmd/i1;

    .line 216
    .line 217
    .line 218
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 219
    move-result-wide v5

    .line 220
    .line 221
    .line 222
    invoke-virtual {v4, v5, v6, v2, v3}, Lmd/i1;->H(JJ)Z

    .line 223
    move-result v2

    .line 224
    .line 225
    if-nez v2, :cond_9

    .line 226
    .line 227
    .line 228
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 229
    move-result-wide v2

    .line 230
    .line 231
    .line 232
    invoke-virtual {v1, v2, v3}, Lgc/d;->P1(J)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel;->W0()Landroidx/lifecycle/MutableLiveData;

    .line 236
    move-result-object v0

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 240
    goto :goto_1

    .line 241
    .line 242
    :cond_8
    instance-of v0, p1, Lpb/c$a;

    .line 243
    .line 244
    if-eqz v0, :cond_9

    .line 245
    .line 246
    new-instance v0, Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 250
    .line 251
    const-string v2, "ResState.==="

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    check-cast p1, Lpb/c$a;

    .line 257
    .line 258
    .line 259
    invoke-virtual {p1}, Lpb/c$a;->d()Lcom/gxgx/base/exption/HandleException;

    .line 260
    move-result-object v2

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 267
    move-result-object v0

    .line 268
    .line 269
    .line 270
    invoke-static {v0}, Lwb/v;->a(Ljava/lang/String;)V

    .line 271
    .line 272
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel$y1;->h0:Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0}, Lcom/gxgx/base/base/BaseViewModel;->getToastStr()Lcom/gxgx/base/utils/SingleLiveEvent;

    .line 276
    move-result-object v0

    .line 277
    .line 278
    .line 279
    invoke-virtual {p1}, Lpb/c$a;->d()Lcom/gxgx/base/exption/HandleException;

    .line 280
    move-result-object p1

    .line 281
    .line 282
    .line 283
    invoke-virtual {p1}, Lcom/gxgx/base/exption/HandleException;->getMsg()Ljava/lang/String;

    .line 284
    move-result-object p1

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 288
    .line 289
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel$y1;->h0:Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel;

    .line 290
    .line 291
    .line 292
    invoke-virtual {p1, v1}, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel;->w2(Z)V

    .line 293
    .line 294
    :cond_9
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 295
    return-object p1
.end method
