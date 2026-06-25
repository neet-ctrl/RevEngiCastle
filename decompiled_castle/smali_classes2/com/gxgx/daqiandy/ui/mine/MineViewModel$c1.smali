.class public final Lcom/gxgx/daqiandy/ui/mine/MineViewModel$c1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gxgx/daqiandy/ui/mine/MineViewModel;->i1(Landroidx/fragment/app/FragmentActivity;)V
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
    c = "com.gxgx.daqiandy.ui.mine.MineViewModel$getUserProfile$4"
    f = "MineViewModel.kt"
    i = {}
    l = {
        0x19b,
        0x1d1,
        0x1d2
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public X:Ljava/lang/Object;

.field public Y:I

.field public final synthetic Z:Lcom/gxgx/daqiandy/ui/mine/MineViewModel;

.field public final synthetic e0:Landroidx/fragment/app/FragmentActivity;


# direct methods
.method public constructor <init>(Lcom/gxgx/daqiandy/ui/mine/MineViewModel;Landroidx/fragment/app/FragmentActivity;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gxgx/daqiandy/ui/mine/MineViewModel;",
            "Landroidx/fragment/app/FragmentActivity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/gxgx/daqiandy/ui/mine/MineViewModel$c1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/mine/MineViewModel$c1;->Z:Lcom/gxgx/daqiandy/ui/mine/MineViewModel;

    iput-object p2, p0, Lcom/gxgx/daqiandy/ui/mine/MineViewModel$c1;->e0:Landroidx/fragment/app/FragmentActivity;

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

    new-instance v0, Lcom/gxgx/daqiandy/ui/mine/MineViewModel$c1;

    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/mine/MineViewModel$c1;->Z:Lcom/gxgx/daqiandy/ui/mine/MineViewModel;

    iget-object v2, p0, Lcom/gxgx/daqiandy/ui/mine/MineViewModel$c1;->e0:Landroidx/fragment/app/FragmentActivity;

    invoke-direct {v0, v1, v2, p1}, Lcom/gxgx/daqiandy/ui/mine/MineViewModel$c1;-><init>(Lcom/gxgx/daqiandy/ui/mine/MineViewModel;Landroidx/fragment/app/FragmentActivity;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/mine/MineViewModel$c1;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/mine/MineViewModel$c1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/gxgx/daqiandy/ui/mine/MineViewModel$c1;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/gxgx/daqiandy/ui/mine/MineViewModel$c1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/gxgx/daqiandy/ui/mine/MineViewModel$c1;->Y:I

    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    .line 12
    if-eqz v1, :cond_3

    .line 13
    .line 14
    if-eq v1, v4, :cond_2

    .line 15
    .line 16
    if-eq v1, v3, :cond_1

    .line 17
    .line 18
    if-ne v1, v2, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 22
    .line 23
    goto/16 :goto_b

    .line 24
    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    throw p1

    .line 32
    .line 33
    :cond_1
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/mine/MineViewModel$c1;->X:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Lcom/gxgx/daqiandy/ui/mine/MineViewModel;

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 39
    .line 40
    goto/16 :goto_a

    .line 41
    .line 42
    .line 43
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 44
    goto :goto_0

    .line 45
    .line 46
    .line 47
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 48
    .line 49
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/mine/MineViewModel$c1;->Z:Lcom/gxgx/daqiandy/ui/mine/MineViewModel;

    .line 50
    .line 51
    .line 52
    invoke-static {p1}, Lcom/gxgx/daqiandy/ui/mine/MineViewModel;->w(Lcom/gxgx/daqiandy/ui/mine/MineViewModel;)Lcom/gxgx/daqiandy/ui/mine/p1;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    iput v4, p0, Lcom/gxgx/daqiandy/ui/mine/MineViewModel$c1;->Y:I

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p0}, Lcom/gxgx/daqiandy/ui/mine/p1;->k(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    if-ne p1, v0, :cond_4

    .line 62
    return-object v0

    .line 63
    .line 64
    :cond_4
    :goto_0
    check-cast p1, Lpb/c;

    .line 65
    .line 66
    instance-of v1, p1, Lpb/c$b;

    .line 67
    .line 68
    if-eqz v1, :cond_14

    .line 69
    .line 70
    check-cast p1, Lpb/c$b;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Lpb/c$b;->d()Ljava/lang/Object;

    .line 74
    move-result-object p1

    .line 75
    .line 76
    check-cast p1, Lcom/gxgx/base/bean/UserDetailMsgBean;

    .line 77
    .line 78
    if-eqz p1, :cond_15

    .line 79
    .line 80
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/mine/MineViewModel$c1;->Z:Lcom/gxgx/daqiandy/ui/mine/MineViewModel;

    .line 81
    .line 82
    iget-object v6, p0, Lcom/gxgx/daqiandy/ui/mine/MineViewModel$c1;->e0:Landroidx/fragment/app/FragmentActivity;

    .line 83
    .line 84
    .line 85
    invoke-static {}, Lqb/g;->p()Lcom/gxgx/base/bean/User;

    .line 86
    move-result-object v7

    .line 87
    .line 88
    if-nez v7, :cond_5

    .line 89
    .line 90
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 91
    return-object p1

    .line 92
    .line 93
    .line 94
    :cond_5
    invoke-virtual {v7}, Lcom/gxgx/base/bean/User;->getVipInfos()Lcom/gxgx/base/bean/VipInfo;

    .line 95
    move-result-object v8

    .line 96
    .line 97
    if-eqz v8, :cond_6

    .line 98
    .line 99
    .line 100
    invoke-virtual {v8}, Lcom/gxgx/base/bean/VipInfo;->getVipType()Ljava/lang/Integer;

    .line 101
    move-result-object v8

    .line 102
    goto :goto_1

    .line 103
    :cond_6
    move-object v8, v5

    .line 104
    .line 105
    .line 106
    :goto_1
    invoke-virtual {p1}, Lcom/gxgx/base/bean/UserDetailMsgBean;->getVipInfo()Lcom/gxgx/base/bean/VipInfo;

    .line 107
    move-result-object v9

    .line 108
    .line 109
    if-eqz v9, :cond_7

    .line 110
    .line 111
    .line 112
    invoke-virtual {v9}, Lcom/gxgx/base/bean/VipInfo;->getVipType()Ljava/lang/Integer;

    .line 113
    move-result-object v9

    .line 114
    goto :goto_2

    .line 115
    :cond_7
    move-object v9, v5

    .line 116
    .line 117
    .line 118
    :goto_2
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    move-result v8

    .line 120
    .line 121
    if-nez v8, :cond_8

    .line 122
    .line 123
    const-string v8, "vip_user_pre_info"

    .line 124
    .line 125
    const-class v9, Lcom/gxgx/daqiandy/event/VipUserInfoEvent;

    .line 126
    .line 127
    .line 128
    invoke-static {v8, v9}, Lcom/jeremyliao/liveeventbus/LiveEventBus;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/jeremyliao/liveeventbus/core/Observable;

    .line 129
    move-result-object v8

    .line 130
    .line 131
    new-instance v9, Lcom/gxgx/daqiandy/event/VipUserInfoEvent;

    .line 132
    .line 133
    .line 134
    invoke-direct {v9, v4}, Lcom/gxgx/daqiandy/event/VipUserInfoEvent;-><init>(Z)V

    .line 135
    .line 136
    .line 137
    invoke-interface {v8, v9}, Lcom/jeremyliao/liveeventbus/core/Observable;->post(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    :cond_8
    invoke-virtual {p1}, Lcom/gxgx/base/bean/UserDetailMsgBean;->getUserImg()Ljava/lang/String;

    .line 141
    move-result-object v8

    .line 142
    .line 143
    .line 144
    invoke-virtual {v7, v8}, Lcom/gxgx/base/bean/User;->setUserImg(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1}, Lcom/gxgx/base/bean/UserDetailMsgBean;->getGender()Ljava/lang/Integer;

    .line 148
    move-result-object v8

    .line 149
    .line 150
    if-eqz v8, :cond_9

    .line 151
    .line 152
    .line 153
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 154
    move-result v8

    .line 155
    .line 156
    .line 157
    invoke-virtual {v7, v8}, Lcom/gxgx/base/bean/User;->setGender(I)V

    .line 158
    .line 159
    .line 160
    :cond_9
    invoke-virtual {p1}, Lcom/gxgx/base/bean/UserDetailMsgBean;->getNickname()Ljava/lang/String;

    .line 161
    move-result-object v8

    .line 162
    .line 163
    .line 164
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 165
    move-result-object v8

    .line 166
    .line 167
    .line 168
    invoke-virtual {v7, v8}, Lcom/gxgx/base/bean/User;->setNickname(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1}, Lcom/gxgx/base/bean/UserDetailMsgBean;->getLevel()Ljava/lang/Integer;

    .line 172
    move-result-object v8

    .line 173
    .line 174
    if-eqz v8, :cond_a

    .line 175
    .line 176
    .line 177
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 178
    move-result v8

    .line 179
    .line 180
    .line 181
    invoke-virtual {v7, v8}, Lcom/gxgx/base/bean/User;->setLevel(I)V

    .line 182
    .line 183
    .line 184
    :cond_a
    invoke-virtual {p1}, Lcom/gxgx/base/bean/UserDetailMsgBean;->getStatus()Ljava/lang/Integer;

    .line 185
    move-result-object v8

    .line 186
    .line 187
    .line 188
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 192
    move-result v8

    .line 193
    .line 194
    .line 195
    invoke-virtual {v7, v8}, Lcom/gxgx/base/bean/User;->setStatus(I)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1}, Lcom/gxgx/base/bean/UserDetailMsgBean;->getVipInfo()Lcom/gxgx/base/bean/VipInfo;

    .line 199
    move-result-object v8

    .line 200
    .line 201
    .line 202
    invoke-virtual {v7, v8}, Lcom/gxgx/base/bean/User;->setVipInfos(Lcom/gxgx/base/bean/VipInfo;)V

    .line 203
    .line 204
    .line 205
    invoke-static {v7}, Lqb/g;->K(Lcom/gxgx/base/bean/User;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p1}, Lcom/gxgx/base/bean/UserDetailMsgBean;->getMobile()Ljava/lang/String;

    .line 209
    move-result-object v8

    .line 210
    .line 211
    .line 212
    invoke-virtual {v7, v8}, Lcom/gxgx/base/bean/User;->setMobile(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p1}, Lcom/gxgx/base/bean/UserDetailMsgBean;->getFansCount()Ljava/lang/Integer;

    .line 216
    move-result-object v8

    .line 217
    .line 218
    .line 219
    invoke-virtual {v7, v8}, Lcom/gxgx/base/bean/User;->setFansCount(Ljava/lang/Integer;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p1}, Lcom/gxgx/base/bean/UserDetailMsgBean;->getFollowedCount()Ljava/lang/Integer;

    .line 223
    move-result-object v8

    .line 224
    .line 225
    .line 226
    invoke-virtual {v7, v8}, Lcom/gxgx/base/bean/User;->setFollowedCount(Ljava/lang/Integer;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p1}, Lcom/gxgx/base/bean/UserDetailMsgBean;->getRegisterTime()Ljava/lang/String;

    .line 230
    move-result-object v8

    .line 231
    .line 232
    .line 233
    invoke-virtual {v7, v8}, Lcom/gxgx/base/bean/User;->setRegisterTime(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {p1}, Lcom/gxgx/base/bean/UserDetailMsgBean;->getUserSecrecyConfig()Lcom/gxgx/base/bean/UserSecrecyConfig;

    .line 237
    move-result-object v8

    .line 238
    .line 239
    if-eqz v8, :cond_b

    .line 240
    .line 241
    .line 242
    invoke-virtual {v8}, Lcom/gxgx/base/bean/UserSecrecyConfig;->getUserPrivacyLockStatus()Ljava/lang/Integer;

    .line 243
    move-result-object v8

    .line 244
    goto :goto_3

    .line 245
    :cond_b
    move-object v8, v5

    .line 246
    .line 247
    .line 248
    :goto_3
    invoke-virtual {v7, v8}, Lcom/gxgx/base/bean/User;->setUserPrivacyLockStatus(Ljava/lang/Integer;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {p1}, Lcom/gxgx/base/bean/UserDetailMsgBean;->getUserSecrecyConfig()Lcom/gxgx/base/bean/UserSecrecyConfig;

    .line 252
    move-result-object v8

    .line 253
    .line 254
    if-eqz v8, :cond_e

    .line 255
    .line 256
    .line 257
    invoke-virtual {v8}, Lcom/gxgx/base/bean/UserSecrecyConfig;->getUserPrivacyLockStatus()Ljava/lang/Integer;

    .line 258
    move-result-object v8

    .line 259
    .line 260
    if-nez v8, :cond_c

    .line 261
    goto :goto_5

    .line 262
    .line 263
    .line 264
    :cond_c
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 265
    move-result v8

    .line 266
    .line 267
    if-ne v8, v4, :cond_e

    .line 268
    .line 269
    .line 270
    invoke-virtual {p1}, Lcom/gxgx/base/bean/UserDetailMsgBean;->getUserSecrecyConfig()Lcom/gxgx/base/bean/UserSecrecyConfig;

    .line 271
    move-result-object v8

    .line 272
    .line 273
    if-eqz v8, :cond_d

    .line 274
    .line 275
    .line 276
    invoke-virtual {v8}, Lcom/gxgx/base/bean/UserSecrecyConfig;->getRating()Ljava/lang/Integer;

    .line 277
    move-result-object v8

    .line 278
    goto :goto_4

    .line 279
    :cond_d
    move-object v8, v5

    .line 280
    .line 281
    .line 282
    :goto_4
    invoke-virtual {v7, v8}, Lcom/gxgx/base/bean/User;->setRating(Ljava/lang/Integer;)V

    .line 283
    goto :goto_6

    .line 284
    .line 285
    .line 286
    :cond_e
    :goto_5
    invoke-virtual {v7, v5}, Lcom/gxgx/base/bean/User;->setRating(Ljava/lang/Integer;)V

    .line 287
    .line 288
    .line 289
    :goto_6
    invoke-virtual {v7}, Lcom/gxgx/base/bean/User;->isAgent()Z

    .line 290
    move-result v8

    .line 291
    .line 292
    .line 293
    invoke-virtual {p1}, Lcom/gxgx/base/bean/UserDetailMsgBean;->isAgent()Ljava/lang/Boolean;

    .line 294
    move-result-object v9

    .line 295
    const/4 v10, 0x0

    .line 296
    .line 297
    if-eqz v9, :cond_f

    .line 298
    .line 299
    .line 300
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 301
    move-result v9

    .line 302
    goto :goto_7

    .line 303
    :cond_f
    move v9, v10

    .line 304
    .line 305
    .line 306
    :goto_7
    invoke-virtual {v7, v9}, Lcom/gxgx/base/bean/User;->setAgent(Z)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {p1}, Lcom/gxgx/base/bean/UserDetailMsgBean;->getExpireDays()Ljava/lang/Integer;

    .line 310
    move-result-object v9

    .line 311
    .line 312
    .line 313
    invoke-virtual {v7, v9}, Lcom/gxgx/base/bean/User;->setExpireDays(Ljava/lang/Integer;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {p1}, Lcom/gxgx/base/bean/UserDetailMsgBean;->getHasOpenedVip()Ljava/lang/Boolean;

    .line 317
    move-result-object v9

    .line 318
    .line 319
    .line 320
    invoke-virtual {v7, v9}, Lcom/gxgx/base/bean/User;->setHasOpenedVip(Ljava/lang/Boolean;)V

    .line 321
    .line 322
    .line 323
    invoke-static {v7}, Lqb/g;->K(Lcom/gxgx/base/bean/User;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {p1}, Lcom/gxgx/base/bean/UserDetailMsgBean;->isAgent()Ljava/lang/Boolean;

    .line 327
    move-result-object v9

    .line 328
    .line 329
    if-eqz v9, :cond_10

    .line 330
    .line 331
    .line 332
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 333
    move-result v9

    .line 334
    goto :goto_8

    .line 335
    :cond_10
    move v9, v10

    .line 336
    .line 337
    .line 338
    :goto_8
    invoke-static {v1, v6, v8, v9}, Lcom/gxgx/daqiandy/ui/mine/MineViewModel;->B(Lcom/gxgx/daqiandy/ui/mine/MineViewModel;Landroidx/fragment/app/FragmentActivity;ZZ)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/ui/mine/MineViewModel;->g1()Landroidx/lifecycle/MutableLiveData;

    .line 342
    move-result-object v6

    .line 343
    .line 344
    .line 345
    invoke-virtual {v6, v7}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {p1}, Lcom/gxgx/base/bean/UserDetailMsgBean;->getVipInfo()Lcom/gxgx/base/bean/VipInfo;

    .line 349
    move-result-object v6

    .line 350
    .line 351
    if-eqz v6, :cond_11

    .line 352
    goto :goto_9

    .line 353
    :cond_11
    move v4, v10

    .line 354
    .line 355
    .line 356
    :goto_9
    invoke-virtual {v1, v4}, Lcom/gxgx/daqiandy/ui/mine/MineViewModel;->b2(Z)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/ui/mine/MineViewModel;->f1()Landroidx/lifecycle/MutableLiveData;

    .line 360
    move-result-object v4

    .line 361
    .line 362
    .line 363
    invoke-virtual {v4, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/ui/mine/MineViewModel;->b1()Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    .line 367
    move-result-object v4

    .line 368
    .line 369
    .line 370
    invoke-virtual {p1}, Lcom/gxgx/base/bean/UserDetailMsgBean;->getUnreadMessageCount()I

    .line 371
    move-result v6

    .line 372
    .line 373
    .line 374
    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 375
    move-result-object v6

    .line 376
    .line 377
    .line 378
    invoke-virtual {v4, v6}, Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;->postValue(Ljava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {p1}, Lcom/gxgx/base/bean/UserDetailMsgBean;->getUnreadAdminMsgCount()Ljava/lang/Integer;

    .line 382
    move-result-object p1

    .line 383
    .line 384
    if-eqz p1, :cond_12

    .line 385
    .line 386
    .line 387
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 388
    move-result p1

    .line 389
    .line 390
    .line 391
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/ui/mine/MineViewModel;->a1()Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    .line 392
    move-result-object v4

    .line 393
    .line 394
    .line 395
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 396
    move-result-object p1

    .line 397
    .line 398
    .line 399
    invoke-virtual {v4, p1}, Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;->postValue(Ljava/lang/Object;)V

    .line 400
    .line 401
    :cond_12
    iput-object v1, p0, Lcom/gxgx/daqiandy/ui/mine/MineViewModel$c1;->X:Ljava/lang/Object;

    .line 402
    .line 403
    iput v3, p0, Lcom/gxgx/daqiandy/ui/mine/MineViewModel$c1;->Y:I

    .line 404
    .line 405
    .line 406
    invoke-virtual {v1, p0}, Lcom/gxgx/daqiandy/ui/mine/MineViewModel;->Z(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 407
    move-result-object p1

    .line 408
    .line 409
    if-ne p1, v0, :cond_13

    .line 410
    return-object v0

    .line 411
    .line 412
    :cond_13
    :goto_a
    iput-object v5, p0, Lcom/gxgx/daqiandy/ui/mine/MineViewModel$c1;->X:Ljava/lang/Object;

    .line 413
    .line 414
    iput v2, p0, Lcom/gxgx/daqiandy/ui/mine/MineViewModel$c1;->Y:I

    .line 415
    .line 416
    .line 417
    invoke-virtual {v1, p0}, Lcom/gxgx/daqiandy/ui/mine/MineViewModel;->m1(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 418
    move-result-object p1

    .line 419
    .line 420
    if-ne p1, v0, :cond_15

    .line 421
    return-object v0

    .line 422
    .line 423
    :cond_14
    instance-of v0, p1, Lpb/c$a;

    .line 424
    .line 425
    if-eqz v0, :cond_15

    .line 426
    .line 427
    new-instance v0, Ljava/lang/StringBuilder;

    .line 428
    .line 429
    .line 430
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 431
    .line 432
    const-string v1, "loadProjectTree: ResState.==="

    .line 433
    .line 434
    .line 435
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 436
    .line 437
    check-cast p1, Lpb/c$a;

    .line 438
    .line 439
    .line 440
    invoke-virtual {p1}, Lpb/c$a;->d()Lcom/gxgx/base/exption/HandleException;

    .line 441
    move-result-object v1

    .line 442
    .line 443
    .line 444
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 445
    .line 446
    .line 447
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 448
    move-result-object v0

    .line 449
    .line 450
    .line 451
    invoke-static {v0}, Lwb/v;->a(Ljava/lang/String;)V

    .line 452
    .line 453
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/mine/MineViewModel$c1;->Z:Lcom/gxgx/daqiandy/ui/mine/MineViewModel;

    .line 454
    .line 455
    .line 456
    invoke-virtual {v0}, Lcom/gxgx/base/base/BaseViewModel;->getToastStr()Lcom/gxgx/base/utils/SingleLiveEvent;

    .line 457
    move-result-object v0

    .line 458
    .line 459
    .line 460
    invoke-virtual {p1}, Lpb/c$a;->d()Lcom/gxgx/base/exption/HandleException;

    .line 461
    move-result-object p1

    .line 462
    .line 463
    .line 464
    invoke-virtual {p1}, Lcom/gxgx/base/exption/HandleException;->getMsg()Ljava/lang/String;

    .line 465
    move-result-object p1

    .line 466
    .line 467
    .line 468
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 469
    .line 470
    :cond_15
    :goto_b
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 471
    return-object p1
.end method
