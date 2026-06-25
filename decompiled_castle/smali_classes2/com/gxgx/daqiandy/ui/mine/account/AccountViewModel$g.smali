.class public final Lcom/gxgx/daqiandy/ui/mine/account/AccountViewModel$g;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gxgx/daqiandy/ui/mine/account/AccountViewModel;->t()V
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
    c = "com.gxgx.daqiandy.ui.mine.account.AccountViewModel$getUserProfile$1"
    f = "AccountViewModel.kt"
    i = {}
    l = {
        0x150
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public X:I

.field public final synthetic Y:Lcom/gxgx/daqiandy/ui/mine/account/AccountViewModel;


# direct methods
.method public constructor <init>(Lcom/gxgx/daqiandy/ui/mine/account/AccountViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gxgx/daqiandy/ui/mine/account/AccountViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/gxgx/daqiandy/ui/mine/account/AccountViewModel$g;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/mine/account/AccountViewModel$g;->Y:Lcom/gxgx/daqiandy/ui/mine/account/AccountViewModel;

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

    new-instance v0, Lcom/gxgx/daqiandy/ui/mine/account/AccountViewModel$g;

    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/mine/account/AccountViewModel$g;->Y:Lcom/gxgx/daqiandy/ui/mine/account/AccountViewModel;

    invoke-direct {v0, v1, p1}, Lcom/gxgx/daqiandy/ui/mine/account/AccountViewModel$g;-><init>(Lcom/gxgx/daqiandy/ui/mine/account/AccountViewModel;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/mine/account/AccountViewModel$g;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/mine/account/AccountViewModel$g;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/gxgx/daqiandy/ui/mine/account/AccountViewModel$g;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/gxgx/daqiandy/ui/mine/account/AccountViewModel$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v1, p0, Lcom/gxgx/daqiandy/ui/mine/account/AccountViewModel$g;->X:I

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
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/mine/account/AccountViewModel$g;->Y:Lcom/gxgx/daqiandy/ui/mine/account/AccountViewModel;

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lcom/gxgx/daqiandy/ui/mine/account/AccountViewModel;->f(Lcom/gxgx/daqiandy/ui/mine/account/AccountViewModel;)Lcom/gxgx/daqiandy/ui/mine/p1;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    iput v2, p0, Lcom/gxgx/daqiandy/ui/mine/account/AccountViewModel$g;->X:I

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
    if-eqz v0, :cond_6

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
    if-eqz p1, :cond_7

    .line 58
    .line 59
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/mine/account/AccountViewModel$g;->Y:Lcom/gxgx/daqiandy/ui/mine/account/AccountViewModel;

    .line 60
    .line 61
    .line 62
    invoke-static {}, Lqb/g;->p()Lcom/gxgx/base/bean/User;

    .line 63
    move-result-object v1

    .line 64
    .line 65
    .line 66
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/gxgx/base/bean/UserDetailMsgBean;->getUserImg()Ljava/lang/String;

    .line 70
    move-result-object v2

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v2}, Lcom/gxgx/base/bean/User;->setUserImg(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/gxgx/base/bean/UserDetailMsgBean;->getGender()Ljava/lang/Integer;

    .line 77
    move-result-object v2

    .line 78
    .line 79
    if-eqz v2, :cond_3

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 83
    move-result v2

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v2}, Lcom/gxgx/base/bean/User;->setGender(I)V

    .line 87
    .line 88
    .line 89
    :cond_3
    invoke-virtual {p1}, Lcom/gxgx/base/bean/UserDetailMsgBean;->getNickname()Ljava/lang/String;

    .line 90
    move-result-object v2

    .line 91
    .line 92
    .line 93
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 94
    move-result-object v2

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v2}, Lcom/gxgx/base/bean/User;->setNickname(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Lcom/gxgx/base/bean/UserDetailMsgBean;->getLevel()Ljava/lang/Integer;

    .line 101
    move-result-object v2

    .line 102
    .line 103
    if-eqz v2, :cond_4

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 107
    move-result v2

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v2}, Lcom/gxgx/base/bean/User;->setLevel(I)V

    .line 111
    .line 112
    .line 113
    :cond_4
    invoke-virtual {p1}, Lcom/gxgx/base/bean/UserDetailMsgBean;->getStatus()Ljava/lang/Integer;

    .line 114
    move-result-object v2

    .line 115
    .line 116
    .line 117
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 121
    move-result v2

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v2}, Lcom/gxgx/base/bean/User;->setStatus(I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1}, Lcom/gxgx/base/bean/UserDetailMsgBean;->getMobile()Ljava/lang/String;

    .line 128
    move-result-object v2

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v2}, Lcom/gxgx/base/bean/User;->setMobile(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1}, Lcom/gxgx/base/bean/UserDetailMsgBean;->getFansCount()Ljava/lang/Integer;

    .line 135
    move-result-object v2

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, v2}, Lcom/gxgx/base/bean/User;->setFansCount(Ljava/lang/Integer;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1}, Lcom/gxgx/base/bean/UserDetailMsgBean;->getFollowedCount()Ljava/lang/Integer;

    .line 142
    move-result-object v2

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v2}, Lcom/gxgx/base/bean/User;->setFollowedCount(Ljava/lang/Integer;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1}, Lcom/gxgx/base/bean/UserDetailMsgBean;->getExpireDays()Ljava/lang/Integer;

    .line 149
    move-result-object v2

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, v2}, Lcom/gxgx/base/bean/User;->setExpireDays(Ljava/lang/Integer;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1}, Lcom/gxgx/base/bean/UserDetailMsgBean;->getRegisterTime()Ljava/lang/String;

    .line 156
    move-result-object v2

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, v2}, Lcom/gxgx/base/bean/User;->setRegisterTime(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1}, Lcom/gxgx/base/bean/UserDetailMsgBean;->getVipInfo()Lcom/gxgx/base/bean/VipInfo;

    .line 163
    move-result-object v2

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, v2}, Lcom/gxgx/base/bean/User;->setVipInfos(Lcom/gxgx/base/bean/VipInfo;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1}, Lcom/gxgx/base/bean/UserDetailMsgBean;->isAgent()Ljava/lang/Boolean;

    .line 170
    move-result-object v2

    .line 171
    .line 172
    if-eqz v2, :cond_5

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 176
    move-result v2

    .line 177
    goto :goto_1

    .line 178
    :cond_5
    const/4 v2, 0x0

    .line 179
    .line 180
    .line 181
    :goto_1
    invoke-virtual {v1, v2}, Lcom/gxgx/base/bean/User;->setAgent(Z)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1}, Lcom/gxgx/base/bean/UserDetailMsgBean;->getHasOpenedVip()Ljava/lang/Boolean;

    .line 185
    move-result-object p1

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1, p1}, Lcom/gxgx/base/bean/User;->setHasOpenedVip(Ljava/lang/Boolean;)V

    .line 189
    .line 190
    .line 191
    invoke-static {v1}, Lqb/g;->K(Lcom/gxgx/base/bean/User;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/mine/account/AccountViewModel;->r()Landroidx/lifecycle/MutableLiveData;

    .line 195
    move-result-object p1

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 199
    goto :goto_2

    .line 200
    .line 201
    :cond_6
    instance-of v0, p1, Lpb/c$a;

    .line 202
    .line 203
    if-eqz v0, :cond_7

    .line 204
    .line 205
    new-instance v0, Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 209
    .line 210
    const-string v1, "loadProjectTree: ResState.==="

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    check-cast p1, Lpb/c$a;

    .line 216
    .line 217
    .line 218
    invoke-virtual {p1}, Lpb/c$a;->d()Lcom/gxgx/base/exption/HandleException;

    .line 219
    move-result-object v1

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 226
    move-result-object v0

    .line 227
    .line 228
    .line 229
    invoke-static {v0}, Lwb/v;->a(Ljava/lang/String;)V

    .line 230
    .line 231
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/mine/account/AccountViewModel$g;->Y:Lcom/gxgx/daqiandy/ui/mine/account/AccountViewModel;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0}, Lcom/gxgx/base/base/BaseViewModel;->getToastStr()Lcom/gxgx/base/utils/SingleLiveEvent;

    .line 235
    move-result-object v0

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
    :cond_7
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 249
    return-object p1
.end method
