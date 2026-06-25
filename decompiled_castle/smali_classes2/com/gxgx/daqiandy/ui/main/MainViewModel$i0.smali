.class public final Lcom/gxgx/daqiandy/ui/main/MainViewModel$i0;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gxgx/daqiandy/ui/main/MainViewModel;->f0()V
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
    c = "com.gxgx.daqiandy.ui.main.MainViewModel$getUserDetailForNet$1"
    f = "MainViewModel.kt"
    i = {}
    l = {
        0x386
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public X:I

.field public final synthetic Y:Lcom/gxgx/daqiandy/ui/main/MainViewModel;


# direct methods
.method public constructor <init>(Lcom/gxgx/daqiandy/ui/main/MainViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gxgx/daqiandy/ui/main/MainViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/gxgx/daqiandy/ui/main/MainViewModel$i0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/main/MainViewModel$i0;->Y:Lcom/gxgx/daqiandy/ui/main/MainViewModel;

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

    new-instance v0, Lcom/gxgx/daqiandy/ui/main/MainViewModel$i0;

    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/main/MainViewModel$i0;->Y:Lcom/gxgx/daqiandy/ui/main/MainViewModel;

    invoke-direct {v0, v1, p1}, Lcom/gxgx/daqiandy/ui/main/MainViewModel$i0;-><init>(Lcom/gxgx/daqiandy/ui/main/MainViewModel;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/main/MainViewModel$i0;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/main/MainViewModel$i0;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/gxgx/daqiandy/ui/main/MainViewModel$i0;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/gxgx/daqiandy/ui/main/MainViewModel$i0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v1, p0, Lcom/gxgx/daqiandy/ui/main/MainViewModel$i0;->X:I

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
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/main/MainViewModel$i0;->Y:Lcom/gxgx/daqiandy/ui/main/MainViewModel;

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lcom/gxgx/daqiandy/ui/main/MainViewModel;->n(Lcom/gxgx/daqiandy/ui/main/MainViewModel;)Lcom/gxgx/daqiandy/ui/mine/p1;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    iput v2, p0, Lcom/gxgx/daqiandy/ui/main/MainViewModel$i0;->X:I

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p0}, Lcom/gxgx/daqiandy/ui/mine/p1;->k(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    if-ne p1, v0, :cond_2

    .line 41
    return-object v0

    .line 42
    .line 43
    :cond_2
    :goto_0
    check-cast p1, Lpb/c;

    .line 44
    .line 45
    instance-of v0, p1, Lpb/c$b;

    .line 46
    .line 47
    if-eqz v0, :cond_a

    .line 48
    .line 49
    check-cast p1, Lpb/c$b;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lpb/c$b;->d()Ljava/lang/Object;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    check-cast p1, Lcom/gxgx/base/bean/UserDetailMsgBean;

    .line 56
    .line 57
    if-eqz p1, :cond_b

    .line 58
    .line 59
    .line 60
    invoke-static {}, Lqb/g;->p()Lcom/gxgx/base/bean/User;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    if-nez v0, :cond_3

    .line 64
    .line 65
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 66
    return-object p1

    .line 67
    .line 68
    .line 69
    :cond_3
    invoke-virtual {p1}, Lcom/gxgx/base/bean/UserDetailMsgBean;->getUserImg()Ljava/lang/String;

    .line 70
    move-result-object v1

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Lcom/gxgx/base/bean/User;->setUserImg(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/gxgx/base/bean/UserDetailMsgBean;->getGender()Ljava/lang/Integer;

    .line 77
    move-result-object v1

    .line 78
    .line 79
    if-eqz v1, :cond_4

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 83
    move-result v1

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1}, Lcom/gxgx/base/bean/User;->setGender(I)V

    .line 87
    .line 88
    .line 89
    :cond_4
    invoke-virtual {p1}, Lcom/gxgx/base/bean/UserDetailMsgBean;->getNickname()Ljava/lang/String;

    .line 90
    move-result-object v1

    .line 91
    .line 92
    .line 93
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 94
    move-result-object v1

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v1}, Lcom/gxgx/base/bean/User;->setNickname(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Lcom/gxgx/base/bean/UserDetailMsgBean;->getLevel()Ljava/lang/Integer;

    .line 101
    move-result-object v1

    .line 102
    .line 103
    if-eqz v1, :cond_5

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 107
    move-result v1

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v1}, Lcom/gxgx/base/bean/User;->setLevel(I)V

    .line 111
    .line 112
    .line 113
    :cond_5
    invoke-virtual {p1}, Lcom/gxgx/base/bean/UserDetailMsgBean;->getStatus()Ljava/lang/Integer;

    .line 114
    move-result-object v1

    .line 115
    .line 116
    .line 117
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 121
    move-result v1

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v1}, Lcom/gxgx/base/bean/User;->setStatus(I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1}, Lcom/gxgx/base/bean/UserDetailMsgBean;->getMobile()Ljava/lang/String;

    .line 128
    move-result-object v1

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v1}, Lcom/gxgx/base/bean/User;->setMobile(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1}, Lcom/gxgx/base/bean/UserDetailMsgBean;->getFansCount()Ljava/lang/Integer;

    .line 135
    move-result-object v1

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v1}, Lcom/gxgx/base/bean/User;->setFansCount(Ljava/lang/Integer;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1}, Lcom/gxgx/base/bean/UserDetailMsgBean;->getFollowedCount()Ljava/lang/Integer;

    .line 142
    move-result-object v1

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v1}, Lcom/gxgx/base/bean/User;->setFollowedCount(Ljava/lang/Integer;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1}, Lcom/gxgx/base/bean/UserDetailMsgBean;->getExpireDays()Ljava/lang/Integer;

    .line 149
    move-result-object v1

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v1}, Lcom/gxgx/base/bean/User;->setExpireDays(Ljava/lang/Integer;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1}, Lcom/gxgx/base/bean/UserDetailMsgBean;->getRegisterTime()Ljava/lang/String;

    .line 156
    move-result-object v1

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v1}, Lcom/gxgx/base/bean/User;->setRegisterTime(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1}, Lcom/gxgx/base/bean/UserDetailMsgBean;->getVipInfo()Lcom/gxgx/base/bean/VipInfo;

    .line 163
    move-result-object v1

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v1}, Lcom/gxgx/base/bean/User;->setVipInfos(Lcom/gxgx/base/bean/VipInfo;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1}, Lcom/gxgx/base/bean/UserDetailMsgBean;->isAgent()Ljava/lang/Boolean;

    .line 170
    move-result-object v1

    .line 171
    .line 172
    if-eqz v1, :cond_6

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 176
    move-result v1

    .line 177
    goto :goto_1

    .line 178
    :cond_6
    const/4 v1, 0x0

    .line 179
    .line 180
    .line 181
    :goto_1
    invoke-virtual {v0, v1}, Lcom/gxgx/base/bean/User;->setAgent(Z)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1}, Lcom/gxgx/base/bean/UserDetailMsgBean;->getHasOpenedVip()Ljava/lang/Boolean;

    .line 185
    move-result-object v1

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, v1}, Lcom/gxgx/base/bean/User;->setHasOpenedVip(Ljava/lang/Boolean;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1}, Lcom/gxgx/base/bean/UserDetailMsgBean;->getUserSecrecyConfig()Lcom/gxgx/base/bean/UserSecrecyConfig;

    .line 192
    move-result-object v1

    .line 193
    const/4 v3, 0x0

    .line 194
    .line 195
    if-eqz v1, :cond_9

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1}, Lcom/gxgx/base/bean/UserSecrecyConfig;->getUserPrivacyLockStatus()Ljava/lang/Integer;

    .line 199
    move-result-object v1

    .line 200
    .line 201
    if-nez v1, :cond_7

    .line 202
    goto :goto_2

    .line 203
    .line 204
    .line 205
    :cond_7
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 206
    move-result v1

    .line 207
    .line 208
    if-ne v1, v2, :cond_9

    .line 209
    .line 210
    .line 211
    invoke-virtual {p1}, Lcom/gxgx/base/bean/UserDetailMsgBean;->getUserSecrecyConfig()Lcom/gxgx/base/bean/UserSecrecyConfig;

    .line 212
    move-result-object p1

    .line 213
    .line 214
    if-eqz p1, :cond_8

    .line 215
    .line 216
    .line 217
    invoke-virtual {p1}, Lcom/gxgx/base/bean/UserSecrecyConfig;->getRating()Ljava/lang/Integer;

    .line 218
    move-result-object v3

    .line 219
    .line 220
    .line 221
    :cond_8
    invoke-virtual {v0, v3}, Lcom/gxgx/base/bean/User;->setRating(Ljava/lang/Integer;)V

    .line 222
    goto :goto_3

    .line 223
    .line 224
    .line 225
    :cond_9
    :goto_2
    invoke-virtual {v0, v3}, Lcom/gxgx/base/bean/User;->setRating(Ljava/lang/Integer;)V

    .line 226
    .line 227
    .line 228
    :goto_3
    invoke-static {v0}, Lqb/g;->K(Lcom/gxgx/base/bean/User;)V

    .line 229
    .line 230
    sget-object p1, Lyb/w;->k:Lyb/w$a;

    .line 231
    .line 232
    .line 233
    invoke-virtual {p1}, Lyb/w$a;->a()Lyb/w;

    .line 234
    move-result-object p1

    .line 235
    .line 236
    .line 237
    invoke-virtual {p1}, Lyb/w;->E()V

    .line 238
    goto :goto_4

    .line 239
    .line 240
    :cond_a
    instance-of v0, p1, Lpb/c$a;

    .line 241
    .line 242
    if-eqz v0, :cond_b

    .line 243
    .line 244
    new-instance v0, Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 248
    .line 249
    const-string v1, "loadProjectTree: ResState.==="

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    check-cast p1, Lpb/c$a;

    .line 255
    .line 256
    .line 257
    invoke-virtual {p1}, Lpb/c$a;->d()Lcom/gxgx/base/exption/HandleException;

    .line 258
    move-result-object p1

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 265
    move-result-object p1

    .line 266
    .line 267
    .line 268
    invoke-static {p1}, Lwb/v;->a(Ljava/lang/String;)V

    .line 269
    .line 270
    :cond_b
    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 271
    return-object p1
.end method
