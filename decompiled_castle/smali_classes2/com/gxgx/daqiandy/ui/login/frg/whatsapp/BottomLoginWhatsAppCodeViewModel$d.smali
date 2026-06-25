.class public final Lcom/gxgx/daqiandy/ui/login/frg/whatsapp/BottomLoginWhatsAppCodeViewModel$d;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gxgx/daqiandy/ui/login/frg/whatsapp/BottomLoginWhatsAppCodeViewModel;->o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Z)V
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
    c = "com.gxgx.daqiandy.ui.login.frg.whatsapp.BottomLoginWhatsAppCodeViewModel$login$1"
    f = "BottomLoginWhatsAppCodeViewModel.kt"
    i = {}
    l = {
        0x54
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public X:I

.field public final synthetic Y:Lcom/gxgx/daqiandy/ui/login/frg/whatsapp/BottomLoginWhatsAppCodeViewModel;

.field public final synthetic Z:Lcom/gxgx/daqiandy/requestBody/LoginBody;

.field public final synthetic e0:Landroid/content/Context;

.field public final synthetic f0:Ljava/lang/Integer;

.field public final synthetic g0:Z


# direct methods
.method public constructor <init>(Lcom/gxgx/daqiandy/ui/login/frg/whatsapp/BottomLoginWhatsAppCodeViewModel;Lcom/gxgx/daqiandy/requestBody/LoginBody;Landroid/content/Context;Ljava/lang/Integer;ZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gxgx/daqiandy/ui/login/frg/whatsapp/BottomLoginWhatsAppCodeViewModel;",
            "Lcom/gxgx/daqiandy/requestBody/LoginBody;",
            "Landroid/content/Context;",
            "Ljava/lang/Integer;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/gxgx/daqiandy/ui/login/frg/whatsapp/BottomLoginWhatsAppCodeViewModel$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/login/frg/whatsapp/BottomLoginWhatsAppCodeViewModel$d;->Y:Lcom/gxgx/daqiandy/ui/login/frg/whatsapp/BottomLoginWhatsAppCodeViewModel;

    iput-object p2, p0, Lcom/gxgx/daqiandy/ui/login/frg/whatsapp/BottomLoginWhatsAppCodeViewModel$d;->Z:Lcom/gxgx/daqiandy/requestBody/LoginBody;

    iput-object p3, p0, Lcom/gxgx/daqiandy/ui/login/frg/whatsapp/BottomLoginWhatsAppCodeViewModel$d;->e0:Landroid/content/Context;

    iput-object p4, p0, Lcom/gxgx/daqiandy/ui/login/frg/whatsapp/BottomLoginWhatsAppCodeViewModel$d;->f0:Ljava/lang/Integer;

    iput-boolean p5, p0, Lcom/gxgx/daqiandy/ui/login/frg/whatsapp/BottomLoginWhatsAppCodeViewModel$d;->g0:Z

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

    new-instance v7, Lcom/gxgx/daqiandy/ui/login/frg/whatsapp/BottomLoginWhatsAppCodeViewModel$d;

    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/login/frg/whatsapp/BottomLoginWhatsAppCodeViewModel$d;->Y:Lcom/gxgx/daqiandy/ui/login/frg/whatsapp/BottomLoginWhatsAppCodeViewModel;

    iget-object v2, p0, Lcom/gxgx/daqiandy/ui/login/frg/whatsapp/BottomLoginWhatsAppCodeViewModel$d;->Z:Lcom/gxgx/daqiandy/requestBody/LoginBody;

    iget-object v3, p0, Lcom/gxgx/daqiandy/ui/login/frg/whatsapp/BottomLoginWhatsAppCodeViewModel$d;->e0:Landroid/content/Context;

    iget-object v4, p0, Lcom/gxgx/daqiandy/ui/login/frg/whatsapp/BottomLoginWhatsAppCodeViewModel$d;->f0:Ljava/lang/Integer;

    iget-boolean v5, p0, Lcom/gxgx/daqiandy/ui/login/frg/whatsapp/BottomLoginWhatsAppCodeViewModel$d;->g0:Z

    move-object v0, v7

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lcom/gxgx/daqiandy/ui/login/frg/whatsapp/BottomLoginWhatsAppCodeViewModel$d;-><init>(Lcom/gxgx/daqiandy/ui/login/frg/whatsapp/BottomLoginWhatsAppCodeViewModel;Lcom/gxgx/daqiandy/requestBody/LoginBody;Landroid/content/Context;Ljava/lang/Integer;ZLkotlin/coroutines/Continuation;)V

    return-object v7
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/login/frg/whatsapp/BottomLoginWhatsAppCodeViewModel$d;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/login/frg/whatsapp/BottomLoginWhatsAppCodeViewModel$d;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/gxgx/daqiandy/ui/login/frg/whatsapp/BottomLoginWhatsAppCodeViewModel$d;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/gxgx/daqiandy/ui/login/frg/whatsapp/BottomLoginWhatsAppCodeViewModel$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/gxgx/daqiandy/ui/login/frg/whatsapp/BottomLoginWhatsAppCodeViewModel$d;->X:I

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
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/login/frg/whatsapp/BottomLoginWhatsAppCodeViewModel$d;->Y:Lcom/gxgx/daqiandy/ui/login/frg/whatsapp/BottomLoginWhatsAppCodeViewModel;

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lcom/gxgx/daqiandy/ui/login/frg/whatsapp/BottomLoginWhatsAppCodeViewModel;->d(Lcom/gxgx/daqiandy/ui/login/frg/whatsapp/BottomLoginWhatsAppCodeViewModel;)Lcom/gxgx/daqiandy/ui/login/f;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/login/frg/whatsapp/BottomLoginWhatsAppCodeViewModel$d;->Z:Lcom/gxgx/daqiandy/requestBody/LoginBody;

    .line 35
    .line 36
    iput v2, p0, Lcom/gxgx/daqiandy/ui/login/frg/whatsapp/BottomLoginWhatsAppCodeViewModel$d;->X:I

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v1, p0}, Lcom/gxgx/daqiandy/ui/login/f;->o(Lcom/gxgx/daqiandy/requestBody/LoginBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    .line 77
    if-eqz p1, :cond_4

    .line 78
    const/4 v1, 0x4

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
    move-result-object p1

    .line 86
    .line 87
    .line 88
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 89
    .line 90
    check-cast p1, Lcom/gxgx/base/bean/User;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Lcom/gxgx/base/bean/User;->getStatus()I

    .line 94
    move-result p1

    .line 95
    const/4 v1, 0x3

    .line 96
    const/4 v4, 0x6

    .line 97
    .line 98
    if-ne p1, v1, :cond_5

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Lpb/c$b;->d()Ljava/lang/Object;

    .line 102
    move-result-object p1

    .line 103
    .line 104
    check-cast p1, Lcom/gxgx/base/bean/User;

    .line 105
    .line 106
    .line 107
    invoke-static {p1}, Lqb/g;->L(Lcom/gxgx/base/bean/User;)V

    .line 108
    .line 109
    sget-object v5, Lcom/gxgx/daqiandy/ui/device/DeviceActivity;->Z:Lcom/gxgx/daqiandy/ui/device/DeviceActivity$a;

    .line 110
    .line 111
    iget-object v6, p0, Lcom/gxgx/daqiandy/ui/login/frg/whatsapp/BottomLoginWhatsAppCodeViewModel$d;->e0:Landroid/content/Context;

    .line 112
    .line 113
    iget-object v9, p0, Lcom/gxgx/daqiandy/ui/login/frg/whatsapp/BottomLoginWhatsAppCodeViewModel$d;->f0:Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 117
    move-result-object v10

    .line 118
    const/4 v7, 0x1

    .line 119
    const/4 v8, 0x1

    .line 120
    .line 121
    .line 122
    invoke-virtual/range {v5 .. v10}, Lcom/gxgx/daqiandy/ui/device/DeviceActivity$a;->a(Landroid/content/Context;IZLjava/lang/Integer;Ljava/lang/Integer;)V

    .line 123
    .line 124
    goto/16 :goto_5

    .line 125
    .line 126
    .line 127
    :cond_5
    invoke-virtual {v0}, Lpb/c$b;->d()Ljava/lang/Object;

    .line 128
    move-result-object p1

    .line 129
    .line 130
    check-cast p1, Lcom/gxgx/base/bean/User;

    .line 131
    .line 132
    .line 133
    invoke-static {p1}, Lqb/g;->K(Lcom/gxgx/base/bean/User;)V

    .line 134
    .line 135
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/login/frg/whatsapp/BottomLoginWhatsAppCodeViewModel$d;->Y:Lcom/gxgx/daqiandy/ui/login/frg/whatsapp/BottomLoginWhatsAppCodeViewModel;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, v2}, Lcom/gxgx/base/base/BaseViewModel;->setLogin(Z)V

    .line 139
    .line 140
    if-eqz p1, :cond_7

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1}, Lcom/gxgx/base/bean/User;->getUserInfoIsInitialized()Ljava/lang/Integer;

    .line 144
    move-result-object p1

    .line 145
    .line 146
    if-nez p1, :cond_6

    .line 147
    goto :goto_2

    .line 148
    .line 149
    .line 150
    :cond_6
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 151
    move-result p1

    .line 152
    .line 153
    if-nez p1, :cond_7

    .line 154
    .line 155
    sget-object v5, Lcom/gxgx/daqiandy/ui/usermessageComplete/UserMessageCompleteActivity;->f0:Lcom/gxgx/daqiandy/ui/usermessageComplete/UserMessageCompleteActivity$a;

    .line 156
    .line 157
    iget-object v6, p0, Lcom/gxgx/daqiandy/ui/login/frg/whatsapp/BottomLoginWhatsAppCodeViewModel$d;->e0:Landroid/content/Context;

    .line 158
    .line 159
    iget-object v7, p0, Lcom/gxgx/daqiandy/ui/login/frg/whatsapp/BottomLoginWhatsAppCodeViewModel$d;->f0:Ljava/lang/Integer;

    .line 160
    const/4 v9, 0x4

    .line 161
    const/4 v10, 0x0

    .line 162
    const/4 v8, 0x0

    .line 163
    .line 164
    .line 165
    invoke-static/range {v5 .. v10}, Lcom/gxgx/daqiandy/ui/usermessageComplete/UserMessageCompleteActivity$a;->b(Lcom/gxgx/daqiandy/ui/usermessageComplete/UserMessageCompleteActivity$a;Landroid/content/Context;Ljava/lang/Integer;IILjava/lang/Object;)V

    .line 166
    goto :goto_5

    .line 167
    .line 168
    :cond_7
    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 172
    .line 173
    const-string v1, "requestCode?:1==="

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/login/frg/whatsapp/BottomLoginWhatsAppCodeViewModel$d;->f0:Ljava/lang/Integer;

    .line 179
    .line 180
    if-eqz v1, :cond_8

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 184
    move-result v1

    .line 185
    goto :goto_3

    .line 186
    :cond_8
    move v1, v2

    .line 187
    .line 188
    .line 189
    :goto_3
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    move-result-object p1

    .line 194
    .line 195
    .line 196
    invoke-static {p1}, Lwb/v;->j(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-static {}, Lcom/gxgx/base/utils/LiveDataBus;->a()Lcom/gxgx/base/utils/LiveDataBus;

    .line 200
    move-result-object p1

    .line 201
    .line 202
    const-string v1, "login_success"

    .line 203
    .line 204
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1, v1, v5}, Lcom/gxgx/base/utils/LiveDataBus;->b(Ljava/lang/String;Ljava/lang/Class;)Lcom/gxgx/base/utils/LiveDataBus$BusMutableLiveData;

    .line 208
    move-result-object p1

    .line 209
    .line 210
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/login/frg/whatsapp/BottomLoginWhatsAppCodeViewModel$d;->f0:Ljava/lang/Integer;

    .line 211
    .line 212
    if-eqz v1, :cond_9

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 216
    move-result v1

    .line 217
    goto :goto_4

    .line 218
    :cond_9
    move v1, v2

    .line 219
    .line 220
    .line 221
    :goto_4
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 222
    move-result-object v1

    .line 223
    .line 224
    .line 225
    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 226
    .line 227
    sget-object p1, Lmc/eq;->a:Lmc/eq;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0}, Lpb/c$b;->d()Ljava/lang/Object;

    .line 231
    move-result-object v1

    .line 232
    .line 233
    .line 234
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 235
    .line 236
    check-cast v1, Lcom/gxgx/base/bean/User;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v1}, Lcom/gxgx/base/bean/User;->isRegister()Ljava/lang/Integer;

    .line 240
    move-result-object v1

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0}, Lpb/c$b;->d()Ljava/lang/Object;

    .line 244
    move-result-object v5

    .line 245
    .line 246
    .line 247
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 248
    .line 249
    check-cast v5, Lcom/gxgx/base/bean/User;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v5}, Lcom/gxgx/base/bean/User;->getUid()J

    .line 253
    move-result-wide v5

    .line 254
    .line 255
    .line 256
    invoke-virtual {p1, v1, v5, v6, v4}, Lmc/eq;->kp(Ljava/lang/Integer;JI)V

    .line 257
    .line 258
    :goto_5
    iget-boolean p1, p0, Lcom/gxgx/daqiandy/ui/login/frg/whatsapp/BottomLoginWhatsAppCodeViewModel$d;->g0:Z

    .line 259
    .line 260
    if-eqz p1, :cond_a

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0}, Lpb/c$b;->d()Ljava/lang/Object;

    .line 264
    move-result-object p1

    .line 265
    .line 266
    check-cast p1, Lcom/gxgx/base/bean/User;

    .line 267
    .line 268
    if-eqz p1, :cond_b

    .line 269
    .line 270
    .line 271
    invoke-static {p1}, Lqb/g;->H(Lcom/gxgx/base/bean/User;)V

    .line 272
    goto :goto_6

    .line 273
    .line 274
    .line 275
    :cond_a
    invoke-static {}, Lqb/g;->x()V

    .line 276
    .line 277
    :cond_b
    :goto_6
    sget-object p1, Lmc/eq;->a:Lmc/eq;

    .line 278
    const/4 v1, 0x7

    .line 279
    .line 280
    .line 281
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 282
    move-result-object v1

    .line 283
    const/4 v4, 0x5

    .line 284
    .line 285
    .line 286
    invoke-virtual {p1, v4, v1}, Lmc/eq;->Bm(ILjava/lang/Integer;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v0}, Lpb/c$b;->d()Ljava/lang/Object;

    .line 290
    move-result-object p1

    .line 291
    .line 292
    check-cast p1, Lcom/gxgx/base/bean/User;

    .line 293
    .line 294
    .line 295
    invoke-static {p1}, Lqb/g;->C(Lcom/gxgx/base/bean/User;)V

    .line 296
    .line 297
    sget-object p1, Lcom/gxgx/daqiandy/app/DqApplication;->k0:Lcom/gxgx/daqiandy/app/DqApplication$a;

    .line 298
    .line 299
    .line 300
    invoke-virtual {p1, v3}, Lcom/gxgx/daqiandy/app/DqApplication$a;->q(Ljava/lang/String;)V

    .line 301
    .line 302
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/login/frg/whatsapp/BottomLoginWhatsAppCodeViewModel$d;->Y:Lcom/gxgx/daqiandy/ui/login/frg/whatsapp/BottomLoginWhatsAppCodeViewModel;

    .line 303
    .line 304
    .line 305
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/ui/login/frg/whatsapp/BottomLoginWhatsAppCodeViewModel;->g()Landroidx/lifecycle/MutableLiveData;

    .line 306
    move-result-object p1

    .line 307
    .line 308
    .line 309
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 310
    move-result-object v0

    .line 311
    .line 312
    .line 313
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 314
    .line 315
    goto/16 :goto_8

    .line 316
    .line 317
    :cond_c
    instance-of v0, p1, Lpb/c$a;

    .line 318
    .line 319
    if-eqz v0, :cond_10

    .line 320
    .line 321
    new-instance v0, Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 325
    .line 326
    const-string v1, "loadProjectTree: ResState.==="

    .line 327
    .line 328
    .line 329
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    check-cast p1, Lpb/c$a;

    .line 332
    .line 333
    .line 334
    invoke-virtual {p1}, Lpb/c$a;->d()Lcom/gxgx/base/exption/HandleException;

    .line 335
    move-result-object v1

    .line 336
    .line 337
    .line 338
    invoke-virtual {v1}, Lcom/gxgx/base/exption/HandleException;->getMsg()Ljava/lang/String;

    .line 339
    move-result-object v1

    .line 340
    .line 341
    .line 342
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 346
    move-result-object v0

    .line 347
    .line 348
    .line 349
    invoke-static {v0}, Lwb/v;->a(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {p1}, Lpb/c$a;->d()Lcom/gxgx/base/exption/HandleException;

    .line 353
    move-result-object v0

    .line 354
    .line 355
    .line 356
    invoke-virtual {v0}, Lcom/gxgx/base/exption/HandleException;->getCode()I

    .line 357
    move-result v0

    .line 358
    .line 359
    const/16 v1, 0x2775

    .line 360
    .line 361
    if-ne v0, v1, :cond_d

    .line 362
    .line 363
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/login/frg/whatsapp/BottomLoginWhatsAppCodeViewModel$d;->Y:Lcom/gxgx/daqiandy/ui/login/frg/whatsapp/BottomLoginWhatsAppCodeViewModel;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v0}, Lcom/gxgx/base/base/BaseViewModel;->getToastStr()Lcom/gxgx/base/utils/SingleLiveEvent;

    .line 367
    move-result-object v0

    .line 368
    .line 369
    .line 370
    invoke-virtual {p1}, Lpb/c$a;->d()Lcom/gxgx/base/exption/HandleException;

    .line 371
    move-result-object p1

    .line 372
    .line 373
    .line 374
    invoke-virtual {p1}, Lcom/gxgx/base/exption/HandleException;->getMsg()Ljava/lang/String;

    .line 375
    move-result-object p1

    .line 376
    .line 377
    .line 378
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 379
    goto :goto_8

    .line 380
    .line 381
    .line 382
    :cond_d
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
    const v1, 0x1d8b0

    .line 391
    .line 392
    if-eq v0, v1, :cond_f

    .line 393
    .line 394
    .line 395
    invoke-virtual {p1}, Lpb/c$a;->d()Lcom/gxgx/base/exption/HandleException;

    .line 396
    move-result-object v0

    .line 397
    .line 398
    .line 399
    invoke-virtual {v0}, Lcom/gxgx/base/exption/HandleException;->getCode()I

    .line 400
    move-result v0

    .line 401
    .line 402
    .line 403
    const v1, 0x1d8b1

    .line 404
    .line 405
    if-ne v0, v1, :cond_e

    .line 406
    goto :goto_7

    .line 407
    .line 408
    :cond_e
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/login/frg/whatsapp/BottomLoginWhatsAppCodeViewModel$d;->Y:Lcom/gxgx/daqiandy/ui/login/frg/whatsapp/BottomLoginWhatsAppCodeViewModel;

    .line 409
    .line 410
    .line 411
    invoke-virtual {v0}, Lcom/gxgx/base/base/BaseViewModel;->getToastStr()Lcom/gxgx/base/utils/SingleLiveEvent;

    .line 412
    move-result-object v0

    .line 413
    .line 414
    .line 415
    invoke-virtual {p1}, Lpb/c$a;->d()Lcom/gxgx/base/exption/HandleException;

    .line 416
    move-result-object p1

    .line 417
    .line 418
    .line 419
    invoke-virtual {p1}, Lcom/gxgx/base/exption/HandleException;->getMsg()Ljava/lang/String;

    .line 420
    move-result-object p1

    .line 421
    .line 422
    .line 423
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 424
    goto :goto_8

    .line 425
    .line 426
    .line 427
    :cond_f
    :goto_7
    invoke-virtual {p1}, Lpb/c$a;->d()Lcom/gxgx/base/exption/HandleException;

    .line 428
    move-result-object p1

    .line 429
    .line 430
    .line 431
    invoke-virtual {p1}, Lcom/gxgx/base/exption/HandleException;->getMsg()Ljava/lang/String;

    .line 432
    move-result-object p1

    .line 433
    .line 434
    if-eqz p1, :cond_10

    .line 435
    .line 436
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/login/frg/whatsapp/BottomLoginWhatsAppCodeViewModel$d;->Y:Lcom/gxgx/daqiandy/ui/login/frg/whatsapp/BottomLoginWhatsAppCodeViewModel;

    .line 437
    .line 438
    .line 439
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/login/frg/whatsapp/BottomLoginWhatsAppCodeViewModel;->e()Lcom/gxgx/base/utils/SingleLiveEvent;

    .line 440
    move-result-object v0

    .line 441
    .line 442
    .line 443
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 444
    .line 445
    :cond_10
    :goto_8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 446
    return-object p1
.end method
