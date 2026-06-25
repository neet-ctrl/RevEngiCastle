.class public final Lcom/gxgx/daqiandy/ui/main/MainViewModel$v1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gxgx/daqiandy/ui/main/MainViewModel;->d1(Landroid/content/Context;)V
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
    c = "com.gxgx.daqiandy.ui.main.MainViewModel$updateVersion$2"
    f = "MainViewModel.kt"
    i = {}
    l = {
        0xe7
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

.field public final synthetic h0:Lcom/gxgx/daqiandy/ui/main/MainViewModel;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/gxgx/daqiandy/ui/main/MainViewModel;Lkotlin/coroutines/Continuation;)V
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
            "Lcom/gxgx/daqiandy/ui/main/MainViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/gxgx/daqiandy/ui/main/MainViewModel$v1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/main/MainViewModel$v1;->Y:Ljava/lang/String;

    iput-object p2, p0, Lcom/gxgx/daqiandy/ui/main/MainViewModel$v1;->Z:Landroid/content/Context;

    iput-object p3, p0, Lcom/gxgx/daqiandy/ui/main/MainViewModel$v1;->e0:Ljava/lang/String;

    iput-object p4, p0, Lcom/gxgx/daqiandy/ui/main/MainViewModel$v1;->f0:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p5, p0, Lcom/gxgx/daqiandy/ui/main/MainViewModel$v1;->g0:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p6, p0, Lcom/gxgx/daqiandy/ui/main/MainViewModel$v1;->h0:Lcom/gxgx/daqiandy/ui/main/MainViewModel;

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

    new-instance v8, Lcom/gxgx/daqiandy/ui/main/MainViewModel$v1;

    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/main/MainViewModel$v1;->Y:Ljava/lang/String;

    iget-object v2, p0, Lcom/gxgx/daqiandy/ui/main/MainViewModel$v1;->Z:Landroid/content/Context;

    iget-object v3, p0, Lcom/gxgx/daqiandy/ui/main/MainViewModel$v1;->e0:Ljava/lang/String;

    iget-object v4, p0, Lcom/gxgx/daqiandy/ui/main/MainViewModel$v1;->f0:Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v5, p0, Lcom/gxgx/daqiandy/ui/main/MainViewModel$v1;->g0:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v6, p0, Lcom/gxgx/daqiandy/ui/main/MainViewModel$v1;->h0:Lcom/gxgx/daqiandy/ui/main/MainViewModel;

    move-object v0, v8

    move-object v7, p1

    invoke-direct/range {v0 .. v7}, Lcom/gxgx/daqiandy/ui/main/MainViewModel$v1;-><init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/gxgx/daqiandy/ui/main/MainViewModel;Lkotlin/coroutines/Continuation;)V

    return-object v8
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/main/MainViewModel$v1;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/main/MainViewModel$v1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/gxgx/daqiandy/ui/main/MainViewModel$v1;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/gxgx/daqiandy/ui/main/MainViewModel$v1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/gxgx/daqiandy/ui/main/MainViewModel$v1;->X:I

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
    iget-object v4, p0, Lcom/gxgx/daqiandy/ui/main/MainViewModel$v1;->Y:Ljava/lang/String;

    .line 31
    .line 32
    sget-object v1, Lwb/g;->a:Lwb/g;

    .line 33
    .line 34
    iget-object v3, p0, Lcom/gxgx/daqiandy/ui/main/MainViewModel$v1;->Z:Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v3}, Lwb/g;->s(Landroid/content/Context;)Ljava/lang/String;

    .line 38
    move-result-object v6

    .line 39
    .line 40
    iget-object v7, p0, Lcom/gxgx/daqiandy/ui/main/MainViewModel$v1;->e0:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/main/MainViewModel$v1;->f0:Lkotlin/jvm/internal/Ref$IntRef;

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
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/main/MainViewModel$v1;->g0:Lkotlin/jvm/internal/Ref$ObjectRef;

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
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/main/MainViewModel$v1;->h0:Lcom/gxgx/daqiandy/ui/main/MainViewModel;

    .line 68
    .line 69
    .line 70
    invoke-static {v1}, Lcom/gxgx/daqiandy/ui/main/MainViewModel;->q(Lcom/gxgx/daqiandy/ui/main/MainViewModel;)Lcom/gxgx/daqiandy/ui/setting/h0;

    .line 71
    move-result-object v1

    .line 72
    .line 73
    iput v2, p0, Lcom/gxgx/daqiandy/ui/main/MainViewModel$v1;->X:I

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
    .line 86
    if-eqz v0, :cond_8

    .line 87
    .line 88
    check-cast p1, Lpb/c$b;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Lpb/c$b;->d()Ljava/lang/Object;

    .line 92
    move-result-object p1

    .line 93
    .line 94
    check-cast p1, Lcom/gxgx/daqiandy/bean/VersionBean;

    .line 95
    .line 96
    if-eqz p1, :cond_7

    .line 97
    .line 98
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/main/MainViewModel$v1;->f0:Lkotlin/jvm/internal/Ref$IntRef;

    .line 99
    .line 100
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/main/MainViewModel$v1;->h0:Lcom/gxgx/daqiandy/ui/main/MainViewModel;

    .line 101
    .line 102
    sget-object v3, Lgc/h;->a:Lgc/h;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3, p1}, Lgc/h;->j(Lcom/gxgx/daqiandy/bean/VersionBean;)V

    .line 106
    .line 107
    iget v0, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/VersionBean;->getVersionCode()Ljava/lang/Integer;

    .line 111
    move-result-object v3

    .line 112
    .line 113
    if-eqz v3, :cond_3

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 117
    move-result v3

    .line 118
    goto :goto_1

    .line 119
    :cond_3
    const/4 v3, 0x0

    .line 120
    .line 121
    :goto_1
    if-ge v0, v3, :cond_6

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/VersionBean;->getUpdateType()I

    .line 125
    move-result v0

    .line 126
    const/4 v3, 0x2

    .line 127
    .line 128
    if-ne v0, v3, :cond_4

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/ui/main/MainViewModel;->j0()Landroidx/lifecycle/MutableLiveData;

    .line 132
    move-result-object v0

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 136
    .line 137
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 138
    return-object p1

    .line 139
    .line 140
    .line 141
    :cond_4
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/ui/main/MainViewModel;->c0()J

    .line 142
    move-result-wide v3

    .line 143
    .line 144
    const-wide/16 v5, 0x0

    .line 145
    .line 146
    cmp-long v0, v3, v5

    .line 147
    .line 148
    if-nez v0, :cond_5

    .line 149
    .line 150
    .line 151
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 152
    move-result-wide v3

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v3, v4}, Lcom/gxgx/daqiandy/ui/main/MainViewModel;->U0(J)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/ui/main/MainViewModel;->j0()Landroidx/lifecycle/MutableLiveData;

    .line 159
    move-result-object v0

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 163
    goto :goto_2

    .line 164
    .line 165
    .line 166
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 167
    move-result-wide v3

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/ui/main/MainViewModel;->c0()J

    .line 171
    move-result-wide v5

    .line 172
    sub-long/2addr v3, v5

    .line 173
    .line 174
    .line 175
    const-wide/32 v5, 0x927c0

    .line 176
    .line 177
    cmp-long v0, v3, v5

    .line 178
    .line 179
    if-lez v0, :cond_7

    .line 180
    .line 181
    .line 182
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 183
    move-result-wide v3

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1, v3, v4}, Lcom/gxgx/daqiandy/ui/main/MainViewModel;->U0(J)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/ui/main/MainViewModel;->j0()Landroidx/lifecycle/MutableLiveData;

    .line 190
    move-result-object v0

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 194
    goto :goto_2

    .line 195
    .line 196
    .line 197
    :cond_6
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/ui/main/MainViewModel;->C()Landroidx/lifecycle/MutableLiveData;

    .line 198
    move-result-object v0

    .line 199
    .line 200
    .line 201
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 202
    move-result-object v1

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 206
    .line 207
    :cond_7
    :goto_2
    if-nez p1, :cond_9

    .line 208
    .line 209
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/main/MainViewModel$v1;->h0:Lcom/gxgx/daqiandy/ui/main/MainViewModel;

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/ui/main/MainViewModel;->C()Landroidx/lifecycle/MutableLiveData;

    .line 213
    move-result-object p1

    .line 214
    .line 215
    .line 216
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 217
    move-result-object v0

    .line 218
    .line 219
    .line 220
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 221
    goto :goto_3

    .line 222
    .line 223
    :cond_8
    instance-of v0, p1, Lpb/c$a;

    .line 224
    .line 225
    if-eqz v0, :cond_9

    .line 226
    .line 227
    new-instance v0, Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 231
    .line 232
    const-string v1, "ResState.==="

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    check-cast p1, Lpb/c$a;

    .line 238
    .line 239
    .line 240
    invoke-virtual {p1}, Lpb/c$a;->d()Lcom/gxgx/base/exption/HandleException;

    .line 241
    move-result-object v1

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 248
    move-result-object v0

    .line 249
    .line 250
    .line 251
    invoke-static {v0}, Lwb/v;->a(Ljava/lang/String;)V

    .line 252
    .line 253
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/main/MainViewModel$v1;->h0:Lcom/gxgx/daqiandy/ui/main/MainViewModel;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0}, Lcom/gxgx/base/base/BaseViewModel;->getToastStr()Lcom/gxgx/base/utils/SingleLiveEvent;

    .line 257
    move-result-object v0

    .line 258
    .line 259
    .line 260
    invoke-virtual {p1}, Lpb/c$a;->d()Lcom/gxgx/base/exption/HandleException;

    .line 261
    move-result-object p1

    .line 262
    .line 263
    .line 264
    invoke-virtual {p1}, Lcom/gxgx/base/exption/HandleException;->getMsg()Ljava/lang/String;

    .line 265
    move-result-object p1

    .line 266
    .line 267
    .line 268
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 269
    .line 270
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/main/MainViewModel$v1;->h0:Lcom/gxgx/daqiandy/ui/main/MainViewModel;

    .line 271
    .line 272
    .line 273
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/ui/main/MainViewModel;->C()Landroidx/lifecycle/MutableLiveData;

    .line 274
    move-result-object p1

    .line 275
    .line 276
    .line 277
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 278
    move-result-object v0

    .line 279
    .line 280
    .line 281
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 282
    .line 283
    :cond_9
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 284
    return-object p1
.end method
