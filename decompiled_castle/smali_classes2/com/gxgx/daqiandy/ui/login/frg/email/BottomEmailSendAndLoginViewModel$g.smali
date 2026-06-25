.class public final Lcom/gxgx/daqiandy/ui/login/frg/email/BottomEmailSendAndLoginViewModel$g;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gxgx/daqiandy/ui/login/frg/email/BottomEmailSendAndLoginViewModel;->w(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
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
    c = "com.gxgx.daqiandy.ui.login.frg.email.BottomEmailSendAndLoginViewModel$login$1"
    f = "BottomEmailSendAndLoginViewModel.kt"
    i = {}
    l = {
        0x81
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public X:I

.field public final synthetic Y:Lcom/gxgx/daqiandy/ui/login/frg/email/BottomEmailSendAndLoginViewModel;

.field public final synthetic Z:Lcom/gxgx/daqiandy/requestBody/EmailLoginBody;

.field public final synthetic e0:Landroid/content/Context;

.field public final synthetic f0:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lcom/gxgx/daqiandy/ui/login/frg/email/BottomEmailSendAndLoginViewModel;Lcom/gxgx/daqiandy/requestBody/EmailLoginBody;Landroid/content/Context;Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gxgx/daqiandy/ui/login/frg/email/BottomEmailSendAndLoginViewModel;",
            "Lcom/gxgx/daqiandy/requestBody/EmailLoginBody;",
            "Landroid/content/Context;",
            "Ljava/lang/Integer;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/gxgx/daqiandy/ui/login/frg/email/BottomEmailSendAndLoginViewModel$g;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/login/frg/email/BottomEmailSendAndLoginViewModel$g;->Y:Lcom/gxgx/daqiandy/ui/login/frg/email/BottomEmailSendAndLoginViewModel;

    iput-object p2, p0, Lcom/gxgx/daqiandy/ui/login/frg/email/BottomEmailSendAndLoginViewModel$g;->Z:Lcom/gxgx/daqiandy/requestBody/EmailLoginBody;

    iput-object p3, p0, Lcom/gxgx/daqiandy/ui/login/frg/email/BottomEmailSendAndLoginViewModel$g;->e0:Landroid/content/Context;

    iput-object p4, p0, Lcom/gxgx/daqiandy/ui/login/frg/email/BottomEmailSendAndLoginViewModel$g;->f0:Ljava/lang/Integer;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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

    new-instance v6, Lcom/gxgx/daqiandy/ui/login/frg/email/BottomEmailSendAndLoginViewModel$g;

    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/login/frg/email/BottomEmailSendAndLoginViewModel$g;->Y:Lcom/gxgx/daqiandy/ui/login/frg/email/BottomEmailSendAndLoginViewModel;

    iget-object v2, p0, Lcom/gxgx/daqiandy/ui/login/frg/email/BottomEmailSendAndLoginViewModel$g;->Z:Lcom/gxgx/daqiandy/requestBody/EmailLoginBody;

    iget-object v3, p0, Lcom/gxgx/daqiandy/ui/login/frg/email/BottomEmailSendAndLoginViewModel$g;->e0:Landroid/content/Context;

    iget-object v4, p0, Lcom/gxgx/daqiandy/ui/login/frg/email/BottomEmailSendAndLoginViewModel$g;->f0:Ljava/lang/Integer;

    move-object v0, v6

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/gxgx/daqiandy/ui/login/frg/email/BottomEmailSendAndLoginViewModel$g;-><init>(Lcom/gxgx/daqiandy/ui/login/frg/email/BottomEmailSendAndLoginViewModel;Lcom/gxgx/daqiandy/requestBody/EmailLoginBody;Landroid/content/Context;Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)V

    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/login/frg/email/BottomEmailSendAndLoginViewModel$g;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/login/frg/email/BottomEmailSendAndLoginViewModel$g;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/gxgx/daqiandy/ui/login/frg/email/BottomEmailSendAndLoginViewModel$g;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/gxgx/daqiandy/ui/login/frg/email/BottomEmailSendAndLoginViewModel$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v1, p0, Lcom/gxgx/daqiandy/ui/login/frg/email/BottomEmailSendAndLoginViewModel$g;->X:I

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
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/login/frg/email/BottomEmailSendAndLoginViewModel$g;->Y:Lcom/gxgx/daqiandy/ui/login/frg/email/BottomEmailSendAndLoginViewModel;

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lcom/gxgx/daqiandy/ui/login/frg/email/BottomEmailSendAndLoginViewModel;->c(Lcom/gxgx/daqiandy/ui/login/frg/email/BottomEmailSendAndLoginViewModel;)Lcom/gxgx/daqiandy/ui/login/frg/j;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/login/frg/email/BottomEmailSendAndLoginViewModel$g;->Z:Lcom/gxgx/daqiandy/requestBody/EmailLoginBody;

    .line 35
    .line 36
    iput v2, p0, Lcom/gxgx/daqiandy/ui/login/frg/email/BottomEmailSendAndLoginViewModel$g;->X:I

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v1, p0}, Lcom/gxgx/daqiandy/ui/login/frg/j;->l(Lcom/gxgx/daqiandy/requestBody/EmailLoginBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    if-eqz v0, :cond_c

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
    if-eqz v1, :cond_c

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Lpb/c$b;->d()Ljava/lang/Object;

    .line 73
    move-result-object p1

    .line 74
    .line 75
    check-cast p1, Lcom/gxgx/base/bean/User;

    .line 76
    const/4 v1, 0x3

    .line 77
    .line 78
    if-eqz p1, :cond_4

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v1}, Lcom/gxgx/base/bean/User;->setLoginPlatform(I)V

    .line 82
    .line 83
    .line 84
    :cond_4
    invoke-virtual {v0}, Lpb/c$b;->d()Ljava/lang/Object;

    .line 85
    move-result-object v4

    .line 86
    .line 87
    .line 88
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 89
    .line 90
    check-cast v4, Lcom/gxgx/base/bean/User;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4}, Lcom/gxgx/base/bean/User;->getStatus()I

    .line 94
    move-result v4

    .line 95
    const/4 v5, 0x5

    .line 96
    .line 97
    if-ne v4, v1, :cond_5

    .line 98
    .line 99
    .line 100
    invoke-static {p1}, Lqb/g;->L(Lcom/gxgx/base/bean/User;)V

    .line 101
    .line 102
    sget-object v6, Lcom/gxgx/daqiandy/ui/device/DeviceActivity;->Z:Lcom/gxgx/daqiandy/ui/device/DeviceActivity$a;

    .line 103
    .line 104
    iget-object v7, p0, Lcom/gxgx/daqiandy/ui/login/frg/email/BottomEmailSendAndLoginViewModel$g;->e0:Landroid/content/Context;

    .line 105
    .line 106
    iget-object v10, p0, Lcom/gxgx/daqiandy/ui/login/frg/email/BottomEmailSendAndLoginViewModel$g;->f0:Ljava/lang/Integer;

    .line 107
    const/4 p1, 0x0

    .line 108
    .line 109
    .line 110
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 111
    move-result-object v11

    .line 112
    const/4 v8, 0x1

    .line 113
    const/4 v9, 0x1

    .line 114
    .line 115
    .line 116
    invoke-virtual/range {v6 .. v11}, Lcom/gxgx/daqiandy/ui/device/DeviceActivity$a;->a(Landroid/content/Context;IZLjava/lang/Integer;Ljava/lang/Integer;)V

    .line 117
    .line 118
    goto/16 :goto_5

    .line 119
    .line 120
    .line 121
    :cond_5
    invoke-static {p1}, Lqb/g;->K(Lcom/gxgx/base/bean/User;)V

    .line 122
    .line 123
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/login/frg/email/BottomEmailSendAndLoginViewModel$g;->Y:Lcom/gxgx/daqiandy/ui/login/frg/email/BottomEmailSendAndLoginViewModel;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v2}, Lcom/gxgx/base/base/BaseViewModel;->setLogin(Z)V

    .line 127
    .line 128
    if-eqz p1, :cond_7

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1}, Lcom/gxgx/base/bean/User;->getUserInfoIsInitialized()Ljava/lang/Integer;

    .line 132
    move-result-object p1

    .line 133
    .line 134
    if-nez p1, :cond_6

    .line 135
    goto :goto_2

    .line 136
    .line 137
    .line 138
    :cond_6
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 139
    move-result p1

    .line 140
    .line 141
    if-nez p1, :cond_7

    .line 142
    .line 143
    sget-object v6, Lcom/gxgx/daqiandy/ui/usermessageComplete/UserMessageCompleteActivity;->f0:Lcom/gxgx/daqiandy/ui/usermessageComplete/UserMessageCompleteActivity$a;

    .line 144
    .line 145
    iget-object v7, p0, Lcom/gxgx/daqiandy/ui/login/frg/email/BottomEmailSendAndLoginViewModel$g;->e0:Landroid/content/Context;

    .line 146
    .line 147
    iget-object v8, p0, Lcom/gxgx/daqiandy/ui/login/frg/email/BottomEmailSendAndLoginViewModel$g;->f0:Ljava/lang/Integer;

    .line 148
    const/4 v10, 0x4

    .line 149
    const/4 v11, 0x0

    .line 150
    const/4 v9, 0x0

    .line 151
    .line 152
    .line 153
    invoke-static/range {v6 .. v11}, Lcom/gxgx/daqiandy/ui/usermessageComplete/UserMessageCompleteActivity$a;->b(Lcom/gxgx/daqiandy/ui/usermessageComplete/UserMessageCompleteActivity$a;Landroid/content/Context;Ljava/lang/Integer;IILjava/lang/Object;)V

    .line 154
    goto :goto_5

    .line 155
    .line 156
    :cond_7
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
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/login/frg/email/BottomEmailSendAndLoginViewModel$g;->f0:Ljava/lang/Integer;

    .line 167
    .line 168
    if-eqz v1, :cond_8

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 172
    move-result v1

    .line 173
    goto :goto_3

    .line 174
    :cond_8
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
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1, v1, v4}, Lcom/gxgx/base/utils/LiveDataBus;->b(Ljava/lang/String;Ljava/lang/Class;)Lcom/gxgx/base/utils/LiveDataBus$BusMutableLiveData;

    .line 196
    move-result-object p1

    .line 197
    .line 198
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/login/frg/email/BottomEmailSendAndLoginViewModel$g;->f0:Ljava/lang/Integer;

    .line 199
    .line 200
    if-eqz v1, :cond_9

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 204
    move-result v1

    .line 205
    goto :goto_4

    .line 206
    :cond_9
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
    move-result-object v4

    .line 233
    .line 234
    .line 235
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 236
    .line 237
    check-cast v4, Lcom/gxgx/base/bean/User;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v4}, Lcom/gxgx/base/bean/User;->getUid()J

    .line 241
    move-result-wide v6

    .line 242
    .line 243
    .line 244
    invoke-virtual {p1, v1, v6, v7, v5}, Lmc/eq;->kp(Ljava/lang/Integer;JI)V

    .line 245
    .line 246
    :goto_5
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/login/frg/email/BottomEmailSendAndLoginViewModel$g;->Y:Lcom/gxgx/daqiandy/ui/login/frg/email/BottomEmailSendAndLoginViewModel;

    .line 247
    .line 248
    .line 249
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/ui/login/frg/email/BottomEmailSendAndLoginViewModel;->o()Z

    .line 250
    move-result p1

    .line 251
    .line 252
    if-eqz p1, :cond_a

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0}, Lpb/c$b;->d()Ljava/lang/Object;

    .line 256
    move-result-object p1

    .line 257
    .line 258
    check-cast p1, Lcom/gxgx/base/bean/User;

    .line 259
    .line 260
    if-eqz p1, :cond_b

    .line 261
    .line 262
    .line 263
    invoke-static {p1}, Lqb/g;->F(Lcom/gxgx/base/bean/User;)V

    .line 264
    goto :goto_6

    .line 265
    .line 266
    .line 267
    :cond_a
    invoke-static {}, Lqb/g;->v()V

    .line 268
    .line 269
    :cond_b
    :goto_6
    sget-object p1, Lmc/eq;->a:Lmc/eq;

    .line 270
    const/4 v1, 0x4

    .line 271
    .line 272
    .line 273
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 274
    move-result-object v1

    .line 275
    .line 276
    .line 277
    invoke-virtual {p1, v5, v1}, Lmc/eq;->Bm(ILjava/lang/Integer;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0}, Lpb/c$b;->d()Ljava/lang/Object;

    .line 281
    move-result-object p1

    .line 282
    .line 283
    check-cast p1, Lcom/gxgx/base/bean/User;

    .line 284
    .line 285
    .line 286
    invoke-static {p1}, Lqb/g;->y(Lcom/gxgx/base/bean/User;)V

    .line 287
    .line 288
    sget-object p1, Lcom/gxgx/daqiandy/app/DqApplication;->k0:Lcom/gxgx/daqiandy/app/DqApplication$a;

    .line 289
    .line 290
    .line 291
    invoke-virtual {p1, v3}, Lcom/gxgx/daqiandy/app/DqApplication$a;->q(Ljava/lang/String;)V

    .line 292
    .line 293
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/login/frg/email/BottomEmailSendAndLoginViewModel$g;->Y:Lcom/gxgx/daqiandy/ui/login/frg/email/BottomEmailSendAndLoginViewModel;

    .line 294
    .line 295
    .line 296
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/ui/login/frg/email/BottomEmailSendAndLoginViewModel;->m()Landroidx/lifecycle/MutableLiveData;

    .line 297
    move-result-object p1

    .line 298
    .line 299
    .line 300
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 301
    move-result-object v0

    .line 302
    .line 303
    .line 304
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 305
    .line 306
    goto/16 :goto_8

    .line 307
    .line 308
    :cond_c
    instance-of v0, p1, Lpb/c$a;

    .line 309
    .line 310
    if-eqz v0, :cond_10

    .line 311
    .line 312
    new-instance v0, Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 316
    .line 317
    const-string v1, "loadProjectTree: ResState.==="

    .line 318
    .line 319
    .line 320
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    check-cast p1, Lpb/c$a;

    .line 323
    .line 324
    .line 325
    invoke-virtual {p1}, Lpb/c$a;->d()Lcom/gxgx/base/exption/HandleException;

    .line 326
    move-result-object v1

    .line 327
    .line 328
    .line 329
    invoke-virtual {v1}, Lcom/gxgx/base/exption/HandleException;->getMsg()Ljava/lang/String;

    .line 330
    move-result-object v1

    .line 331
    .line 332
    .line 333
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 337
    move-result-object v0

    .line 338
    .line 339
    .line 340
    invoke-static {v0}, Lwb/v;->a(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {p1}, Lpb/c$a;->d()Lcom/gxgx/base/exption/HandleException;

    .line 344
    move-result-object v0

    .line 345
    .line 346
    .line 347
    invoke-virtual {v0}, Lcom/gxgx/base/exption/HandleException;->getCode()I

    .line 348
    move-result v0

    .line 349
    .line 350
    const/16 v1, 0x2775

    .line 351
    .line 352
    if-ne v0, v1, :cond_d

    .line 353
    .line 354
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/login/frg/email/BottomEmailSendAndLoginViewModel$g;->Y:Lcom/gxgx/daqiandy/ui/login/frg/email/BottomEmailSendAndLoginViewModel;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v0}, Lcom/gxgx/base/base/BaseViewModel;->getToastStr()Lcom/gxgx/base/utils/SingleLiveEvent;

    .line 358
    move-result-object v0

    .line 359
    .line 360
    .line 361
    invoke-virtual {p1}, Lpb/c$a;->d()Lcom/gxgx/base/exption/HandleException;

    .line 362
    move-result-object p1

    .line 363
    .line 364
    .line 365
    invoke-virtual {p1}, Lcom/gxgx/base/exption/HandleException;->getMsg()Ljava/lang/String;

    .line 366
    move-result-object p1

    .line 367
    .line 368
    .line 369
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 370
    goto :goto_8

    .line 371
    .line 372
    .line 373
    :cond_d
    invoke-virtual {p1}, Lpb/c$a;->d()Lcom/gxgx/base/exption/HandleException;

    .line 374
    move-result-object v0

    .line 375
    .line 376
    .line 377
    invoke-virtual {v0}, Lcom/gxgx/base/exption/HandleException;->getCode()I

    .line 378
    move-result v0

    .line 379
    .line 380
    .line 381
    const v1, 0x1d8b0

    .line 382
    .line 383
    if-eq v0, v1, :cond_f

    .line 384
    .line 385
    .line 386
    invoke-virtual {p1}, Lpb/c$a;->d()Lcom/gxgx/base/exption/HandleException;

    .line 387
    move-result-object v0

    .line 388
    .line 389
    .line 390
    invoke-virtual {v0}, Lcom/gxgx/base/exption/HandleException;->getCode()I

    .line 391
    move-result v0

    .line 392
    .line 393
    .line 394
    const v1, 0x1d8b1

    .line 395
    .line 396
    if-ne v0, v1, :cond_e

    .line 397
    goto :goto_7

    .line 398
    .line 399
    :cond_e
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/login/frg/email/BottomEmailSendAndLoginViewModel$g;->Y:Lcom/gxgx/daqiandy/ui/login/frg/email/BottomEmailSendAndLoginViewModel;

    .line 400
    .line 401
    .line 402
    invoke-virtual {v0}, Lcom/gxgx/base/base/BaseViewModel;->getToastStr()Lcom/gxgx/base/utils/SingleLiveEvent;

    .line 403
    move-result-object v0

    .line 404
    .line 405
    .line 406
    invoke-virtual {p1}, Lpb/c$a;->d()Lcom/gxgx/base/exption/HandleException;

    .line 407
    move-result-object p1

    .line 408
    .line 409
    .line 410
    invoke-virtual {p1}, Lcom/gxgx/base/exption/HandleException;->getMsg()Ljava/lang/String;

    .line 411
    move-result-object p1

    .line 412
    .line 413
    .line 414
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 415
    goto :goto_8

    .line 416
    .line 417
    .line 418
    :cond_f
    :goto_7
    invoke-virtual {p1}, Lpb/c$a;->d()Lcom/gxgx/base/exption/HandleException;

    .line 419
    move-result-object p1

    .line 420
    .line 421
    .line 422
    invoke-virtual {p1}, Lcom/gxgx/base/exption/HandleException;->getMsg()Ljava/lang/String;

    .line 423
    move-result-object p1

    .line 424
    .line 425
    if-eqz p1, :cond_10

    .line 426
    .line 427
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/login/frg/email/BottomEmailSendAndLoginViewModel$g;->Y:Lcom/gxgx/daqiandy/ui/login/frg/email/BottomEmailSendAndLoginViewModel;

    .line 428
    .line 429
    .line 430
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/login/frg/email/BottomEmailSendAndLoginViewModel;->i()Lcom/gxgx/base/utils/SingleLiveEvent;

    .line 431
    move-result-object v0

    .line 432
    .line 433
    .line 434
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 435
    .line 436
    :cond_10
    :goto_8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 437
    return-object p1
.end method
