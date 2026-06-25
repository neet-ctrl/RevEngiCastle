.class public final Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomLoginCodeViewModel$j;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomLoginCodeViewModel;->s(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Z)V
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
    c = "com.gxgx.daqiandy.ui.login.frg.phone.BottomLoginCodeViewModel$login$1"
    f = "BottomLoginCodeViewModel.kt"
    i = {}
    l = {
        0x5b
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public X:I

.field public final synthetic Y:Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomLoginCodeViewModel;

.field public final synthetic Z:Lcom/gxgx/daqiandy/requestBody/LoginBody;

.field public final synthetic e0:Landroid/content/Context;

.field public final synthetic f0:Ljava/lang/Integer;

.field public final synthetic g0:Z


# direct methods
.method public constructor <init>(Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomLoginCodeViewModel;Lcom/gxgx/daqiandy/requestBody/LoginBody;Landroid/content/Context;Ljava/lang/Integer;ZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomLoginCodeViewModel;",
            "Lcom/gxgx/daqiandy/requestBody/LoginBody;",
            "Landroid/content/Context;",
            "Ljava/lang/Integer;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomLoginCodeViewModel$j;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomLoginCodeViewModel$j;->Y:Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomLoginCodeViewModel;

    iput-object p2, p0, Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomLoginCodeViewModel$j;->Z:Lcom/gxgx/daqiandy/requestBody/LoginBody;

    iput-object p3, p0, Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomLoginCodeViewModel$j;->e0:Landroid/content/Context;

    iput-object p4, p0, Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomLoginCodeViewModel$j;->f0:Ljava/lang/Integer;

    iput-boolean p5, p0, Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomLoginCodeViewModel$j;->g0:Z

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

    new-instance v7, Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomLoginCodeViewModel$j;

    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomLoginCodeViewModel$j;->Y:Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomLoginCodeViewModel;

    iget-object v2, p0, Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomLoginCodeViewModel$j;->Z:Lcom/gxgx/daqiandy/requestBody/LoginBody;

    iget-object v3, p0, Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomLoginCodeViewModel$j;->e0:Landroid/content/Context;

    iget-object v4, p0, Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomLoginCodeViewModel$j;->f0:Ljava/lang/Integer;

    iget-boolean v5, p0, Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomLoginCodeViewModel$j;->g0:Z

    move-object v0, v7

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomLoginCodeViewModel$j;-><init>(Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomLoginCodeViewModel;Lcom/gxgx/daqiandy/requestBody/LoginBody;Landroid/content/Context;Ljava/lang/Integer;ZLkotlin/coroutines/Continuation;)V

    return-object v7
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomLoginCodeViewModel$j;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomLoginCodeViewModel$j;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomLoginCodeViewModel$j;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomLoginCodeViewModel$j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v1, p0, Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomLoginCodeViewModel$j;->X:I

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
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomLoginCodeViewModel$j;->Y:Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomLoginCodeViewModel;

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomLoginCodeViewModel;->d(Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomLoginCodeViewModel;)Lcom/gxgx/daqiandy/ui/login/f;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomLoginCodeViewModel$j;->Z:Lcom/gxgx/daqiandy/requestBody/LoginBody;

    .line 35
    .line 36
    iput v2, p0, Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomLoginCodeViewModel$j;->X:I

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v1, p0}, Lcom/gxgx/daqiandy/ui/login/f;->n(Lcom/gxgx/daqiandy/requestBody/LoginBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    if-ne p1, v0, :cond_2

    .line 43
    return-object v0

    .line 44
    .line 45
    :cond_2
    :goto_0
    check-cast p1, Lpb/c;

    .line 46
    .line 47
    instance-of v0, p1, Lpb/c$b;

    .line 48
    .line 49
    if-eqz v0, :cond_b

    .line 50
    move-object v0, p1

    .line 51
    .line 52
    check-cast v0, Lpb/c$b;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lpb/c$b;->d()Ljava/lang/Object;

    .line 56
    move-result-object v1

    .line 57
    .line 58
    check-cast v1, Lcom/gxgx/base/bean/User;

    .line 59
    const/4 v3, 0x0

    .line 60
    .line 61
    if-eqz v1, :cond_3

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Lcom/gxgx/base/bean/User;->getToken()Ljava/lang/String;

    .line 65
    move-result-object v1

    .line 66
    goto :goto_1

    .line 67
    :cond_3
    move-object v1, v3

    .line 68
    .line 69
    :goto_1
    if-eqz v1, :cond_b

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Lpb/c$b;->d()Ljava/lang/Object;

    .line 73
    move-result-object p1

    .line 74
    .line 75
    .line 76
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 77
    .line 78
    check-cast p1, Lcom/gxgx/base/bean/User;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/gxgx/base/bean/User;->getStatus()I

    .line 82
    move-result p1

    .line 83
    const/4 v1, 0x3

    .line 84
    const/4 v4, 0x0

    .line 85
    .line 86
    if-ne p1, v1, :cond_4

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Lpb/c$b;->d()Ljava/lang/Object;

    .line 90
    move-result-object p1

    .line 91
    .line 92
    check-cast p1, Lcom/gxgx/base/bean/User;

    .line 93
    .line 94
    .line 95
    invoke-static {p1}, Lqb/g;->L(Lcom/gxgx/base/bean/User;)V

    .line 96
    .line 97
    sget-object v5, Lcom/gxgx/daqiandy/ui/device/DeviceActivity;->Z:Lcom/gxgx/daqiandy/ui/device/DeviceActivity$a;

    .line 98
    .line 99
    iget-object v6, p0, Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomLoginCodeViewModel$j;->e0:Landroid/content/Context;

    .line 100
    .line 101
    iget-object v9, p0, Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomLoginCodeViewModel$j;->f0:Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 105
    move-result-object v10

    .line 106
    const/4 v7, 0x1

    .line 107
    const/4 v8, 0x1

    .line 108
    .line 109
    .line 110
    invoke-virtual/range {v5 .. v10}, Lcom/gxgx/daqiandy/ui/device/DeviceActivity$a;->a(Landroid/content/Context;IZLjava/lang/Integer;Ljava/lang/Integer;)V

    .line 111
    .line 112
    goto/16 :goto_5

    .line 113
    .line 114
    .line 115
    :cond_4
    invoke-virtual {v0}, Lpb/c$b;->d()Ljava/lang/Object;

    .line 116
    move-result-object p1

    .line 117
    .line 118
    check-cast p1, Lcom/gxgx/base/bean/User;

    .line 119
    .line 120
    .line 121
    invoke-static {p1}, Lqb/g;->K(Lcom/gxgx/base/bean/User;)V

    .line 122
    .line 123
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomLoginCodeViewModel$j;->Y:Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomLoginCodeViewModel;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v2}, Lcom/gxgx/base/base/BaseViewModel;->setLogin(Z)V

    .line 127
    .line 128
    if-eqz p1, :cond_6

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1}, Lcom/gxgx/base/bean/User;->getUserInfoIsInitialized()Ljava/lang/Integer;

    .line 132
    move-result-object p1

    .line 133
    .line 134
    if-nez p1, :cond_5

    .line 135
    goto :goto_2

    .line 136
    .line 137
    .line 138
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 139
    move-result p1

    .line 140
    .line 141
    if-nez p1, :cond_6

    .line 142
    .line 143
    sget-object v5, Lcom/gxgx/daqiandy/ui/usermessageComplete/UserMessageCompleteActivity;->f0:Lcom/gxgx/daqiandy/ui/usermessageComplete/UserMessageCompleteActivity$a;

    .line 144
    .line 145
    iget-object v6, p0, Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomLoginCodeViewModel$j;->e0:Landroid/content/Context;

    .line 146
    .line 147
    iget-object v7, p0, Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomLoginCodeViewModel$j;->f0:Ljava/lang/Integer;

    .line 148
    const/4 v9, 0x4

    .line 149
    const/4 v10, 0x0

    .line 150
    const/4 v8, 0x0

    .line 151
    .line 152
    .line 153
    invoke-static/range {v5 .. v10}, Lcom/gxgx/daqiandy/ui/usermessageComplete/UserMessageCompleteActivity$a;->b(Lcom/gxgx/daqiandy/ui/usermessageComplete/UserMessageCompleteActivity$a;Landroid/content/Context;Ljava/lang/Integer;IILjava/lang/Object;)V

    .line 154
    goto :goto_5

    .line 155
    .line 156
    :cond_6
    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 160
    .line 161
    const-string v1, "requestCode?:1==="

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomLoginCodeViewModel$j;->f0:Ljava/lang/Integer;

    .line 167
    .line 168
    if-eqz v1, :cond_7

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 172
    move-result v1

    .line 173
    goto :goto_3

    .line 174
    :cond_7
    move v1, v2

    .line 175
    .line 176
    .line 177
    :goto_3
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    move-result-object p1

    .line 182
    .line 183
    .line 184
    invoke-static {p1}, Lwb/v;->j(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-static {}, Lcom/gxgx/base/utils/LiveDataBus;->a()Lcom/gxgx/base/utils/LiveDataBus;

    .line 188
    move-result-object p1

    .line 189
    .line 190
    const-string v1, "login_success"

    .line 191
    .line 192
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1, v1, v5}, Lcom/gxgx/base/utils/LiveDataBus;->b(Ljava/lang/String;Ljava/lang/Class;)Lcom/gxgx/base/utils/LiveDataBus$BusMutableLiveData;

    .line 196
    move-result-object p1

    .line 197
    .line 198
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomLoginCodeViewModel$j;->f0:Ljava/lang/Integer;

    .line 199
    .line 200
    if-eqz v1, :cond_8

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 204
    move-result v1

    .line 205
    goto :goto_4

    .line 206
    :cond_8
    move v1, v2

    .line 207
    .line 208
    .line 209
    :goto_4
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 210
    move-result-object v1

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 214
    .line 215
    sget-object p1, Lmc/eq;->a:Lmc/eq;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0}, Lpb/c$b;->d()Ljava/lang/Object;

    .line 219
    move-result-object v1

    .line 220
    .line 221
    .line 222
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 223
    .line 224
    check-cast v1, Lcom/gxgx/base/bean/User;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1}, Lcom/gxgx/base/bean/User;->isRegister()Ljava/lang/Integer;

    .line 228
    move-result-object v1

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0}, Lpb/c$b;->d()Ljava/lang/Object;

    .line 232
    move-result-object v5

    .line 233
    .line 234
    .line 235
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 236
    .line 237
    check-cast v5, Lcom/gxgx/base/bean/User;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v5}, Lcom/gxgx/base/bean/User;->getUid()J

    .line 241
    move-result-wide v5

    .line 242
    .line 243
    .line 244
    invoke-virtual {p1, v1, v5, v6, v4}, Lmc/eq;->kp(Ljava/lang/Integer;JI)V

    .line 245
    .line 246
    :goto_5
    iget-boolean p1, p0, Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomLoginCodeViewModel$j;->g0:Z

    .line 247
    .line 248
    if-eqz p1, :cond_9

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0}, Lpb/c$b;->d()Ljava/lang/Object;

    .line 252
    move-result-object p1

    .line 253
    .line 254
    check-cast p1, Lcom/gxgx/base/bean/User;

    .line 255
    .line 256
    if-eqz p1, :cond_a

    .line 257
    .line 258
    .line 259
    invoke-static {p1}, Lqb/g;->G(Lcom/gxgx/base/bean/User;)V

    .line 260
    goto :goto_6

    .line 261
    .line 262
    .line 263
    :cond_9
    invoke-static {}, Lqb/g;->w()V

    .line 264
    .line 265
    :cond_a
    :goto_6
    sget-object p1, Lmc/eq;->a:Lmc/eq;

    .line 266
    const/4 v1, 0x5

    .line 267
    .line 268
    .line 269
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 270
    move-result-object v4

    .line 271
    .line 272
    .line 273
    invoke-virtual {p1, v1, v4}, Lmc/eq;->Bm(ILjava/lang/Integer;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v0}, Lpb/c$b;->d()Ljava/lang/Object;

    .line 277
    move-result-object p1

    .line 278
    .line 279
    check-cast p1, Lcom/gxgx/base/bean/User;

    .line 280
    .line 281
    .line 282
    invoke-static {p1}, Lqb/g;->B(Lcom/gxgx/base/bean/User;)V

    .line 283
    .line 284
    sget-object p1, Lcom/gxgx/daqiandy/app/DqApplication;->k0:Lcom/gxgx/daqiandy/app/DqApplication$a;

    .line 285
    .line 286
    .line 287
    invoke-virtual {p1, v3}, Lcom/gxgx/daqiandy/app/DqApplication$a;->q(Ljava/lang/String;)V

    .line 288
    .line 289
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomLoginCodeViewModel$j;->Y:Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomLoginCodeViewModel;

    .line 290
    .line 291
    .line 292
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomLoginCodeViewModel;->j()Landroidx/lifecycle/MutableLiveData;

    .line 293
    move-result-object p1

    .line 294
    .line 295
    .line 296
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 297
    move-result-object v0

    .line 298
    .line 299
    .line 300
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 301
    .line 302
    goto/16 :goto_8

    .line 303
    .line 304
    :cond_b
    instance-of v0, p1, Lpb/c$a;

    .line 305
    .line 306
    if-eqz v0, :cond_f

    .line 307
    .line 308
    new-instance v0, Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 312
    .line 313
    const-string v1, "loadProjectTree: ResState.==="

    .line 314
    .line 315
    .line 316
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    check-cast p1, Lpb/c$a;

    .line 319
    .line 320
    .line 321
    invoke-virtual {p1}, Lpb/c$a;->d()Lcom/gxgx/base/exption/HandleException;

    .line 322
    move-result-object v1

    .line 323
    .line 324
    .line 325
    invoke-virtual {v1}, Lcom/gxgx/base/exption/HandleException;->getMsg()Ljava/lang/String;

    .line 326
    move-result-object v1

    .line 327
    .line 328
    .line 329
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 333
    move-result-object v0

    .line 334
    .line 335
    .line 336
    invoke-static {v0}, Lwb/v;->a(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {p1}, Lpb/c$a;->d()Lcom/gxgx/base/exption/HandleException;

    .line 340
    move-result-object v0

    .line 341
    .line 342
    .line 343
    invoke-virtual {v0}, Lcom/gxgx/base/exption/HandleException;->getCode()I

    .line 344
    move-result v0

    .line 345
    .line 346
    const/16 v1, 0x2775

    .line 347
    .line 348
    if-ne v0, v1, :cond_c

    .line 349
    .line 350
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomLoginCodeViewModel$j;->Y:Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomLoginCodeViewModel;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v0}, Lcom/gxgx/base/base/BaseViewModel;->getToastStr()Lcom/gxgx/base/utils/SingleLiveEvent;

    .line 354
    move-result-object v0

    .line 355
    .line 356
    .line 357
    invoke-virtual {p1}, Lpb/c$a;->d()Lcom/gxgx/base/exption/HandleException;

    .line 358
    move-result-object p1

    .line 359
    .line 360
    .line 361
    invoke-virtual {p1}, Lcom/gxgx/base/exption/HandleException;->getMsg()Ljava/lang/String;

    .line 362
    move-result-object p1

    .line 363
    .line 364
    .line 365
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 366
    goto :goto_8

    .line 367
    .line 368
    .line 369
    :cond_c
    invoke-virtual {p1}, Lpb/c$a;->d()Lcom/gxgx/base/exption/HandleException;

    .line 370
    move-result-object v0

    .line 371
    .line 372
    .line 373
    invoke-virtual {v0}, Lcom/gxgx/base/exption/HandleException;->getCode()I

    .line 374
    move-result v0

    .line 375
    .line 376
    .line 377
    const v1, 0x1d8b0

    .line 378
    .line 379
    if-eq v0, v1, :cond_e

    .line 380
    .line 381
    .line 382
    invoke-virtual {p1}, Lpb/c$a;->d()Lcom/gxgx/base/exption/HandleException;

    .line 383
    move-result-object v0

    .line 384
    .line 385
    .line 386
    invoke-virtual {v0}, Lcom/gxgx/base/exption/HandleException;->getCode()I

    .line 387
    move-result v0

    .line 388
    .line 389
    .line 390
    const v1, 0x1d8b1

    .line 391
    .line 392
    if-ne v0, v1, :cond_d

    .line 393
    goto :goto_7

    .line 394
    .line 395
    :cond_d
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomLoginCodeViewModel$j;->Y:Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomLoginCodeViewModel;

    .line 396
    .line 397
    .line 398
    invoke-virtual {v0}, Lcom/gxgx/base/base/BaseViewModel;->getToastStr()Lcom/gxgx/base/utils/SingleLiveEvent;

    .line 399
    move-result-object v0

    .line 400
    .line 401
    .line 402
    invoke-virtual {p1}, Lpb/c$a;->d()Lcom/gxgx/base/exption/HandleException;

    .line 403
    move-result-object p1

    .line 404
    .line 405
    .line 406
    invoke-virtual {p1}, Lcom/gxgx/base/exption/HandleException;->getMsg()Ljava/lang/String;

    .line 407
    move-result-object p1

    .line 408
    .line 409
    .line 410
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 411
    goto :goto_8

    .line 412
    .line 413
    .line 414
    :cond_e
    :goto_7
    invoke-virtual {p1}, Lpb/c$a;->d()Lcom/gxgx/base/exption/HandleException;

    .line 415
    move-result-object p1

    .line 416
    .line 417
    .line 418
    invoke-virtual {p1}, Lcom/gxgx/base/exption/HandleException;->getMsg()Ljava/lang/String;

    .line 419
    move-result-object p1

    .line 420
    .line 421
    if-eqz p1, :cond_f

    .line 422
    .line 423
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomLoginCodeViewModel$j;->Y:Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomLoginCodeViewModel;

    .line 424
    .line 425
    .line 426
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomLoginCodeViewModel;->h()Lcom/gxgx/base/utils/SingleLiveEvent;

    .line 427
    move-result-object v0

    .line 428
    .line 429
    .line 430
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 431
    .line 432
    :cond_f
    :goto_8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 433
    return-object p1
.end method
