.class public final Lcom/gxgx/daqiandy/ui/vip/RenewOrExpiredVipViewModel$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gxgx/daqiandy/ui/vip/RenewOrExpiredVipViewModel;->l()V
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRenewOrExpiredVipViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RenewOrExpiredVipViewModel.kt\ncom/gxgx/daqiandy/ui/vip/RenewOrExpiredVipViewModel$getVipPaymentList$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,146:1\n774#2:147\n865#2,2:148\n*S KotlinDebug\n*F\n+ 1 RenewOrExpiredVipViewModel.kt\ncom/gxgx/daqiandy/ui/vip/RenewOrExpiredVipViewModel$getVipPaymentList$1\n*L\n63#1:147\n63#1:148,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.gxgx.daqiandy.ui.vip.RenewOrExpiredVipViewModel$getVipPaymentList$1"
    f = "RenewOrExpiredVipViewModel.kt"
    i = {}
    l = {
        0x33,
        0x51
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nRenewOrExpiredVipViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RenewOrExpiredVipViewModel.kt\ncom/gxgx/daqiandy/ui/vip/RenewOrExpiredVipViewModel$getVipPaymentList$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,146:1\n774#2:147\n865#2,2:148\n*S KotlinDebug\n*F\n+ 1 RenewOrExpiredVipViewModel.kt\ncom/gxgx/daqiandy/ui/vip/RenewOrExpiredVipViewModel$getVipPaymentList$1\n*L\n63#1:147\n63#1:148,2\n*E\n"
    }
.end annotation


# instance fields
.field public X:I

.field public final synthetic Y:Lcom/gxgx/daqiandy/ui/vip/RenewOrExpiredVipViewModel;


# direct methods
.method public constructor <init>(Lcom/gxgx/daqiandy/ui/vip/RenewOrExpiredVipViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gxgx/daqiandy/ui/vip/RenewOrExpiredVipViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/gxgx/daqiandy/ui/vip/RenewOrExpiredVipViewModel$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/vip/RenewOrExpiredVipViewModel$a;->Y:Lcom/gxgx/daqiandy/ui/vip/RenewOrExpiredVipViewModel;

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

    new-instance v0, Lcom/gxgx/daqiandy/ui/vip/RenewOrExpiredVipViewModel$a;

    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/vip/RenewOrExpiredVipViewModel$a;->Y:Lcom/gxgx/daqiandy/ui/vip/RenewOrExpiredVipViewModel;

    invoke-direct {v0, v1, p1}, Lcom/gxgx/daqiandy/ui/vip/RenewOrExpiredVipViewModel$a;-><init>(Lcom/gxgx/daqiandy/ui/vip/RenewOrExpiredVipViewModel;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/vip/RenewOrExpiredVipViewModel$a;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/vip/RenewOrExpiredVipViewModel$a;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/gxgx/daqiandy/ui/vip/RenewOrExpiredVipViewModel$a;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/gxgx/daqiandy/ui/vip/RenewOrExpiredVipViewModel$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    .line 2
    move-object/from16 v9, p0

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 6
    move-result-object v10

    .line 7
    .line 8
    iget v0, v9, Lcom/gxgx/daqiandy/ui/vip/RenewOrExpiredVipViewModel$a;->X:I

    .line 9
    const/4 v1, 0x2

    .line 10
    const/4 v2, 0x1

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    if-eq v0, v2, :cond_1

    .line 15
    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 20
    .line 21
    goto/16 :goto_5

    .line 22
    .line 23
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    throw v0

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33
    .line 34
    move-object/from16 v0, p1

    .line 35
    goto :goto_0

    .line 36
    .line 37
    .line 38
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 39
    .line 40
    iget-object v0, v9, Lcom/gxgx/daqiandy/ui/vip/RenewOrExpiredVipViewModel$a;->Y:Lcom/gxgx/daqiandy/ui/vip/RenewOrExpiredVipViewModel;

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Lcom/gxgx/daqiandy/ui/vip/RenewOrExpiredVipViewModel;->c(Lcom/gxgx/daqiandy/ui/vip/RenewOrExpiredVipViewModel;)Lcom/gxgx/daqiandy/ui/vip/h4;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    new-instance v11, Lcom/gxgx/daqiandy/bean/VipPaymentChannelBodyBean;

    .line 47
    .line 48
    sget-object v3, Lcom/gxgx/daqiandy/app/DqApplication;->k0:Lcom/gxgx/daqiandy/app/DqApplication$a;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3}, Lcom/gxgx/daqiandy/app/DqApplication$a;->e()Lcom/gxgx/daqiandy/app/DqApplication;

    .line 52
    move-result-object v4

    .line 53
    .line 54
    const-string v5, "UMENG_CHANNEL"

    .line 55
    .line 56
    .line 57
    invoke-static {v4, v5}, Lwb/a;->g(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    move-result-object v4

    .line 59
    .line 60
    const-string v5, "getAppMetaData(...)"

    .line 61
    .line 62
    .line 63
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3}, Lcom/gxgx/daqiandy/app/DqApplication$a;->e()Lcom/gxgx/daqiandy/app/DqApplication;

    .line 67
    move-result-object v3

    .line 68
    .line 69
    .line 70
    invoke-static {v3}, Lwb/a;->p(Landroid/content/Context;)Ljava/lang/String;

    .line 71
    move-result-object v6

    .line 72
    .line 73
    const-string v3, "getPackageName(...)"

    .line 74
    .line 75
    .line 76
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    const/4 v7, 0x2

    .line 78
    const/4 v8, 0x0

    .line 79
    const/4 v5, 0x0

    .line 80
    move-object v3, v11

    .line 81
    .line 82
    .line 83
    invoke-direct/range {v3 .. v8}, Lcom/gxgx/daqiandy/bean/VipPaymentChannelBodyBean;-><init>(Ljava/lang/String;ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 84
    .line 85
    iput v2, v9, Lcom/gxgx/daqiandy/ui/vip/RenewOrExpiredVipViewModel$a;->X:I

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v11, v9}, Lcom/gxgx/daqiandy/ui/vip/h4;->K(Lcom/gxgx/daqiandy/bean/VipPaymentChannelBodyBean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 89
    move-result-object v0

    .line 90
    .line 91
    if-ne v0, v10, :cond_3

    .line 92
    return-object v10

    .line 93
    .line 94
    :cond_3
    :goto_0
    check-cast v0, Lpb/c;

    .line 95
    .line 96
    instance-of v3, v0, Lpb/c$b;

    .line 97
    .line 98
    if-eqz v3, :cond_d

    .line 99
    .line 100
    check-cast v0, Lpb/c$b;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Lpb/c$b;->d()Ljava/lang/Object;

    .line 104
    move-result-object v3

    .line 105
    .line 106
    check-cast v3, Ljava/util/Collection;

    .line 107
    .line 108
    if-eqz v3, :cond_d

    .line 109
    .line 110
    .line 111
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 112
    move-result v3

    .line 113
    .line 114
    if-eqz v3, :cond_4

    .line 115
    .line 116
    goto/16 :goto_5

    .line 117
    .line 118
    .line 119
    :cond_4
    invoke-virtual {v0}, Lpb/c$b;->d()Ljava/lang/Object;

    .line 120
    move-result-object v0

    .line 121
    .line 122
    const-string v3, "null cannot be cast to non-null type java.util.ArrayList<com.gxgx.daqiandy.bean.VipPaymentChannelBean>"

    .line 123
    .line 124
    .line 125
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    check-cast v0, Ljava/util/ArrayList;

    .line 128
    .line 129
    new-instance v3, Ljava/util/ArrayList;

    .line 130
    .line 131
    .line 132
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 136
    move-result-object v0

    .line 137
    .line 138
    .line 139
    :cond_5
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    move-result v4

    .line 141
    .line 142
    if-eqz v4, :cond_7

    .line 143
    .line 144
    .line 145
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    move-result-object v4

    .line 147
    move-object v5, v4

    .line 148
    .line 149
    check-cast v5, Lcom/gxgx/daqiandy/bean/VipPaymentChannelBean;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v5}, Lcom/gxgx/daqiandy/bean/VipPaymentChannelBean;->getRedirectType()Ljava/lang/Integer;

    .line 153
    move-result-object v5

    .line 154
    .line 155
    if-nez v5, :cond_6

    .line 156
    goto :goto_1

    .line 157
    .line 158
    .line 159
    :cond_6
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 160
    move-result v5

    .line 161
    .line 162
    if-ne v5, v1, :cond_5

    .line 163
    .line 164
    .line 165
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 166
    goto :goto_1

    .line 167
    .line 168
    .line 169
    :cond_7
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 170
    move-result v0

    .line 171
    .line 172
    if-eqz v0, :cond_8

    .line 173
    .line 174
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 175
    return-object v0

    .line 176
    :cond_8
    const/4 v0, 0x0

    .line 177
    .line 178
    .line 179
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 180
    move-result-object v3

    .line 181
    .line 182
    check-cast v3, Lcom/gxgx/daqiandy/bean/VipPaymentChannelBean;

    .line 183
    .line 184
    sget-object v4, Lmd/b;->a:Lmd/b;

    .line 185
    .line 186
    sget-object v5, Lcom/gxgx/daqiandy/app/DqApplication;->k0:Lcom/gxgx/daqiandy/app/DqApplication$a;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v5}, Lcom/gxgx/daqiandy/app/DqApplication$a;->e()Lcom/gxgx/daqiandy/app/DqApplication;

    .line 190
    move-result-object v5

    .line 191
    .line 192
    .line 193
    invoke-virtual {v4, v5}, Lmd/b;->h(Landroid/content/Context;)Z

    .line 194
    move-result v4

    .line 195
    .line 196
    if-eqz v4, :cond_9

    .line 197
    .line 198
    .line 199
    invoke-virtual {v3}, Lcom/gxgx/daqiandy/bean/VipPaymentChannelBean;->getHasIdCard()Ljava/lang/Boolean;

    .line 200
    move-result-object v4

    .line 201
    .line 202
    .line 203
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 204
    move-result-object v2

    .line 205
    .line 206
    .line 207
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 208
    move-result v2

    .line 209
    .line 210
    if-nez v2, :cond_9

    .line 211
    .line 212
    iget-object v0, v9, Lcom/gxgx/daqiandy/ui/vip/RenewOrExpiredVipViewModel$a;->Y:Lcom/gxgx/daqiandy/ui/vip/RenewOrExpiredVipViewModel;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/vip/RenewOrExpiredVipViewModel;->h()Landroidx/lifecycle/MutableLiveData;

    .line 216
    move-result-object v0

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0, v3}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 220
    .line 221
    goto/16 :goto_5

    .line 222
    .line 223
    :cond_9
    sget-object v11, Lmc/eq;->a:Lmc/eq;

    .line 224
    .line 225
    iget-object v2, v9, Lcom/gxgx/daqiandy/ui/vip/RenewOrExpiredVipViewModel$a;->Y:Lcom/gxgx/daqiandy/ui/vip/RenewOrExpiredVipViewModel;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/ui/vip/RenewOrExpiredVipViewModel;->m()I

    .line 229
    move-result v13

    .line 230
    .line 231
    .line 232
    invoke-virtual {v3}, Lcom/gxgx/daqiandy/bean/VipPaymentChannelBean;->getTitle()Ljava/lang/String;

    .line 233
    move-result-object v14

    .line 234
    .line 235
    if-eqz v14, :cond_a

    .line 236
    .line 237
    const/16 v18, 0x4

    .line 238
    .line 239
    const/16 v19, 0x0

    .line 240
    .line 241
    const-string v15, " "

    .line 242
    .line 243
    const-string v16, "_"

    .line 244
    .line 245
    const/16 v17, 0x0

    .line 246
    .line 247
    .line 248
    invoke-static/range {v14 .. v19}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 249
    move-result-object v2

    .line 250
    :goto_2
    move-object v15, v2

    .line 251
    goto :goto_3

    .line 252
    :cond_a
    const/4 v2, 0x0

    .line 253
    goto :goto_2

    .line 254
    .line 255
    :goto_3
    const-wide/16 v16, 0x1

    .line 256
    .line 257
    const/16 v18, 0x0

    .line 258
    .line 259
    const/16 v12, 0x12

    .line 260
    .line 261
    const-string v14, ""

    .line 262
    .line 263
    .line 264
    invoke-virtual/range {v11 .. v18}, Lmc/eq;->vs(IILjava/lang/String;Ljava/lang/String;JLjava/lang/Long;)V

    .line 265
    .line 266
    iget-object v2, v9, Lcom/gxgx/daqiandy/ui/vip/RenewOrExpiredVipViewModel$a;->Y:Lcom/gxgx/daqiandy/ui/vip/RenewOrExpiredVipViewModel;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v3}, Lcom/gxgx/daqiandy/bean/VipPaymentChannelBean;->getId()Ljava/lang/Integer;

    .line 270
    move-result-object v3

    .line 271
    .line 272
    if-eqz v3, :cond_b

    .line 273
    .line 274
    .line 275
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 276
    move-result v0

    .line 277
    :cond_b
    move v3, v0

    .line 278
    .line 279
    iget-object v0, v9, Lcom/gxgx/daqiandy/ui/vip/RenewOrExpiredVipViewModel$a;->Y:Lcom/gxgx/daqiandy/ui/vip/RenewOrExpiredVipViewModel;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/vip/RenewOrExpiredVipViewModel;->k()Lcom/gxgx/daqiandy/bean/VipSellInfo1;

    .line 283
    move-result-object v0

    .line 284
    .line 285
    if-eqz v0, :cond_c

    .line 286
    .line 287
    .line 288
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/bean/VipSellInfo1;->getId()Ljava/lang/Long;

    .line 289
    move-result-object v0

    .line 290
    .line 291
    if-eqz v0, :cond_c

    .line 292
    .line 293
    .line 294
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 295
    move-result-wide v4

    .line 296
    goto :goto_4

    .line 297
    .line 298
    :cond_c
    const-wide/16 v4, 0x0

    .line 299
    .line 300
    :goto_4
    iput v1, v9, Lcom/gxgx/daqiandy/ui/vip/RenewOrExpiredVipViewModel$a;->X:I

    .line 301
    const/4 v6, 0x0

    .line 302
    const/4 v7, 0x0

    .line 303
    .line 304
    const/16 v8, 0xc

    .line 305
    const/4 v11, 0x0

    .line 306
    move-object v0, v2

    .line 307
    move v1, v3

    .line 308
    move-wide v2, v4

    .line 309
    move-object v4, v6

    .line 310
    move-object v5, v7

    .line 311
    .line 312
    move-object/from16 v6, p0

    .line 313
    move v7, v8

    .line 314
    move-object v8, v11

    .line 315
    .line 316
    .line 317
    invoke-static/range {v0 .. v8}, Lcom/gxgx/daqiandy/ui/vip/RenewOrExpiredVipViewModel;->r(Lcom/gxgx/daqiandy/ui/vip/RenewOrExpiredVipViewModel;IJLjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 318
    move-result-object v0

    .line 319
    .line 320
    if-ne v0, v10, :cond_d

    .line 321
    return-object v10

    .line 322
    .line 323
    :cond_d
    :goto_5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 324
    return-object v0
.end method
