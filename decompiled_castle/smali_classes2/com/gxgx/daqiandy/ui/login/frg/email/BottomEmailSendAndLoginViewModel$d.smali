.class public final Lcom/gxgx/daqiandy/ui/login/frg/email/BottomEmailSendAndLoginViewModel$d;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gxgx/daqiandy/ui/login/frg/email/BottomEmailSendAndLoginViewModel;->h(Ljava/lang/String;)V
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
    c = "com.gxgx.daqiandy.ui.login.frg.email.BottomEmailSendAndLoginViewModel$getCode$1"
    f = "BottomEmailSendAndLoginViewModel.kt"
    i = {}
    l = {
        0xdc
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public X:I

.field public final synthetic Y:Ljava/lang/String;

.field public final synthetic Z:Lcom/gxgx/daqiandy/ui/login/frg/email/BottomEmailSendAndLoginViewModel;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/gxgx/daqiandy/ui/login/frg/email/BottomEmailSendAndLoginViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/gxgx/daqiandy/ui/login/frg/email/BottomEmailSendAndLoginViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/gxgx/daqiandy/ui/login/frg/email/BottomEmailSendAndLoginViewModel$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/login/frg/email/BottomEmailSendAndLoginViewModel$d;->Y:Ljava/lang/String;

    iput-object p2, p0, Lcom/gxgx/daqiandy/ui/login/frg/email/BottomEmailSendAndLoginViewModel$d;->Z:Lcom/gxgx/daqiandy/ui/login/frg/email/BottomEmailSendAndLoginViewModel;

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

    new-instance v0, Lcom/gxgx/daqiandy/ui/login/frg/email/BottomEmailSendAndLoginViewModel$d;

    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/login/frg/email/BottomEmailSendAndLoginViewModel$d;->Y:Ljava/lang/String;

    iget-object v2, p0, Lcom/gxgx/daqiandy/ui/login/frg/email/BottomEmailSendAndLoginViewModel$d;->Z:Lcom/gxgx/daqiandy/ui/login/frg/email/BottomEmailSendAndLoginViewModel;

    invoke-direct {v0, v1, v2, p1}, Lcom/gxgx/daqiandy/ui/login/frg/email/BottomEmailSendAndLoginViewModel$d;-><init>(Ljava/lang/String;Lcom/gxgx/daqiandy/ui/login/frg/email/BottomEmailSendAndLoginViewModel;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/login/frg/email/BottomEmailSendAndLoginViewModel$d;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/login/frg/email/BottomEmailSendAndLoginViewModel$d;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/gxgx/daqiandy/ui/login/frg/email/BottomEmailSendAndLoginViewModel$d;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/gxgx/daqiandy/ui/login/frg/email/BottomEmailSendAndLoginViewModel$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/gxgx/daqiandy/ui/login/frg/email/BottomEmailSendAndLoginViewModel$d;->X:I

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
    .line 16
    goto/16 :goto_0

    .line 17
    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    throw p1

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 28
    .line 29
    new-instance p1, Ljava/util/HashMap;

    .line 30
    .line 31
    .line 32
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 33
    .line 34
    sget-object v1, Lcom/gxgx/daqiandy/app/DqApplication;->k0:Lcom/gxgx/daqiandy/app/DqApplication$a;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/app/DqApplication$a;->e()Lcom/gxgx/daqiandy/app/DqApplication;

    .line 38
    move-result-object v3

    .line 39
    .line 40
    .line 41
    invoke-static {v3}, Lwb/a;->l(Landroid/content/Context;)Ljava/lang/String;

    .line 42
    move-result-object v5

    .line 43
    .line 44
    const-string v3, "channel"

    .line 45
    .line 46
    .line 47
    invoke-interface {p1, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/app/DqApplication$a;->e()Lcom/gxgx/daqiandy/app/DqApplication;

    .line 51
    move-result-object v3

    .line 52
    .line 53
    .line 54
    invoke-static {v3}, Lwb/a;->o(Landroid/content/Context;)Ljava/lang/String;

    .line 55
    move-result-object v6

    .line 56
    .line 57
    .line 58
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 62
    move-result v3

    .line 63
    .line 64
    if-lez v3, :cond_2

    .line 65
    .line 66
    const-string v3, "channelName"

    .line 67
    .line 68
    .line 69
    invoke-interface {p1, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    :cond_2
    const-string v3, "clientType"

    .line 72
    .line 73
    const-string v4, "1"

    .line 74
    .line 75
    .line 76
    invoke-interface {p1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    sget-object v3, Lwb/g;->a:Lwb/g;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/app/DqApplication$a;->e()Lcom/gxgx/daqiandy/app/DqApplication;

    .line 82
    move-result-object v4

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, v4}, Lwb/g;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 86
    move-result-object v8

    .line 87
    .line 88
    .line 89
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 90
    move-result v3

    .line 91
    .line 92
    if-lez v3, :cond_3

    .line 93
    .line 94
    const-string v3, "countryCode"

    .line 95
    .line 96
    .line 97
    invoke-interface {p1, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    :cond_3
    const-string v3, "email"

    .line 100
    .line 101
    iget-object v4, p0, Lcom/gxgx/daqiandy/ui/login/frg/email/BottomEmailSendAndLoginViewModel$d;->Y:Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    invoke-interface {p1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/app/DqApplication$a;->e()Lcom/gxgx/daqiandy/app/DqApplication;

    .line 108
    move-result-object v3

    .line 109
    .line 110
    .line 111
    invoke-static {v3}, Lwb/a;->p(Landroid/content/Context;)Ljava/lang/String;

    .line 112
    move-result-object v3

    .line 113
    .line 114
    const-string v4, "packageName"

    .line 115
    .line 116
    .line 117
    invoke-interface {p1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    sget-object v3, Lqb/b;->a:Lqb/b;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3}, Lqb/b;->j()Ljava/lang/String;

    .line 123
    move-result-object v3

    .line 124
    .line 125
    new-instance v4, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-static {v3}, Lwb/w;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    move-result-object v3

    .line 133
    .line 134
    .line 135
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    sget-object v3, Lub/b;->c:Lub/b$a;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3}, Lub/b$a;->b()Ljava/lang/String;

    .line 141
    move-result-object v3

    .line 142
    .line 143
    .line 144
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    move-result-object v3

    .line 149
    .line 150
    .line 151
    invoke-static {p1, v3}, Lwb/w;->g(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 152
    move-result-object v11

    .line 153
    .line 154
    new-instance p1, Lcom/gxgx/daqiandy/requestBody/SendEmailCodeBody;

    .line 155
    .line 156
    iget-object v9, p0, Lcom/gxgx/daqiandy/ui/login/frg/email/BottomEmailSendAndLoginViewModel$d;->Y:Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/app/DqApplication$a;->e()Lcom/gxgx/daqiandy/app/DqApplication;

    .line 160
    move-result-object v1

    .line 161
    .line 162
    .line 163
    invoke-static {v1}, Lwb/a;->p(Landroid/content/Context;)Ljava/lang/String;

    .line 164
    move-result-object v10

    .line 165
    .line 166
    const-string v1, "getPackageName(...)"

    .line 167
    .line 168
    .line 169
    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 173
    const/4 v7, 0x1

    .line 174
    move-object v4, p1

    .line 175
    .line 176
    .line 177
    invoke-direct/range {v4 .. v11}, Lcom/gxgx/daqiandy/requestBody/SendEmailCodeBody;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/login/frg/email/BottomEmailSendAndLoginViewModel$d;->Z:Lcom/gxgx/daqiandy/ui/login/frg/email/BottomEmailSendAndLoginViewModel;

    .line 180
    .line 181
    .line 182
    invoke-static {v1}, Lcom/gxgx/daqiandy/ui/login/frg/email/BottomEmailSendAndLoginViewModel;->c(Lcom/gxgx/daqiandy/ui/login/frg/email/BottomEmailSendAndLoginViewModel;)Lcom/gxgx/daqiandy/ui/login/frg/j;

    .line 183
    move-result-object v1

    .line 184
    .line 185
    iput v2, p0, Lcom/gxgx/daqiandy/ui/login/frg/email/BottomEmailSendAndLoginViewModel$d;->X:I

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1, p1, p0}, Lcom/gxgx/daqiandy/ui/login/frg/j;->t(Lcom/gxgx/daqiandy/requestBody/SendEmailCodeBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 189
    move-result-object p1

    .line 190
    .line 191
    if-ne p1, v0, :cond_4

    .line 192
    return-object v0

    .line 193
    .line 194
    :cond_4
    :goto_0
    check-cast p1, Lpb/c;

    .line 195
    .line 196
    instance-of v0, p1, Lpb/c$b;

    .line 197
    .line 198
    if-eqz v0, :cond_5

    .line 199
    .line 200
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/login/frg/email/BottomEmailSendAndLoginViewModel$d;->Z:Lcom/gxgx/daqiandy/ui/login/frg/email/BottomEmailSendAndLoginViewModel;

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1}, Lcom/gxgx/base/base/BaseViewModel;->getToastStr()Lcom/gxgx/base/utils/SingleLiveEvent;

    .line 204
    move-result-object p1

    .line 205
    .line 206
    sget-object v0, Lcom/gxgx/daqiandy/app/DqApplication;->k0:Lcom/gxgx/daqiandy/app/DqApplication$a;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/app/DqApplication$a;->e()Lcom/gxgx/daqiandy/app/DqApplication;

    .line 210
    move-result-object v0

    .line 211
    .line 212
    .line 213
    const v1, 0x7f13034d

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 217
    move-result-object v0

    .line 218
    .line 219
    .line 220
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 221
    .line 222
    sget-object p1, Lgc/d;->a:Lgc/d;

    .line 223
    .line 224
    .line 225
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 226
    move-result-wide v0

    .line 227
    .line 228
    .line 229
    invoke-virtual {p1, v0, v1}, Lgc/d;->t1(J)V

    .line 230
    .line 231
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/login/frg/email/BottomEmailSendAndLoginViewModel$d;->Z:Lcom/gxgx/daqiandy/ui/login/frg/email/BottomEmailSendAndLoginViewModel;

    .line 232
    .line 233
    .line 234
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/ui/login/frg/email/BottomEmailSendAndLoginViewModel;->u()V

    .line 235
    .line 236
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/login/frg/email/BottomEmailSendAndLoginViewModel$d;->Z:Lcom/gxgx/daqiandy/ui/login/frg/email/BottomEmailSendAndLoginViewModel;

    .line 237
    .line 238
    .line 239
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/ui/login/frg/email/BottomEmailSendAndLoginViewModel;->j()Lcom/gxgx/base/utils/SingleLiveEvent;

    .line 240
    move-result-object p1

    .line 241
    .line 242
    .line 243
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 244
    move-result-object v0

    .line 245
    .line 246
    .line 247
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 248
    goto :goto_1

    .line 249
    .line 250
    :cond_5
    instance-of v0, p1, Lpb/c$a;

    .line 251
    .line 252
    if-eqz v0, :cond_6

    .line 253
    .line 254
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/login/frg/email/BottomEmailSendAndLoginViewModel$d;->Z:Lcom/gxgx/daqiandy/ui/login/frg/email/BottomEmailSendAndLoginViewModel;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0}, Lcom/gxgx/base/base/BaseViewModel;->getToastStr()Lcom/gxgx/base/utils/SingleLiveEvent;

    .line 258
    move-result-object v0

    .line 259
    .line 260
    check-cast p1, Lpb/c$a;

    .line 261
    .line 262
    .line 263
    invoke-virtual {p1}, Lpb/c$a;->d()Lcom/gxgx/base/exption/HandleException;

    .line 264
    move-result-object p1

    .line 265
    .line 266
    .line 267
    invoke-virtual {p1}, Lcom/gxgx/base/exption/HandleException;->getMsg()Ljava/lang/String;

    .line 268
    move-result-object p1

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 272
    .line 273
    :cond_6
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 274
    return-object p1
.end method
