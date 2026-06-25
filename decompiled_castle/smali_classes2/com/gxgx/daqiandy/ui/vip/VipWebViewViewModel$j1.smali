.class public final Lcom/gxgx/daqiandy/ui/vip/VipWebViewViewModel$j1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gxgx/daqiandy/ui/vip/VipWebViewViewModel;->H1(ILjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V
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
    c = "com.gxgx.daqiandy.ui.vip.VipWebViewViewModel$upgradeVipProduct$1"
    f = "VipWebViewViewModel.kt"
    i = {}
    l = {
        0x316
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public X:I

.field public final synthetic Y:Lcom/gxgx/daqiandy/ui/vip/VipWebViewViewModel;

.field public final synthetic Z:I

.field public final synthetic e0:Ljava/lang/Long;

.field public final synthetic f0:Ljava/lang/Long;

.field public final synthetic g0:Ljava/lang/String;

.field public final synthetic h0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/gxgx/daqiandy/ui/vip/VipWebViewViewModel;ILjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gxgx/daqiandy/ui/vip/VipWebViewViewModel;",
            "I",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/gxgx/daqiandy/ui/vip/VipWebViewViewModel$j1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/vip/VipWebViewViewModel$j1;->Y:Lcom/gxgx/daqiandy/ui/vip/VipWebViewViewModel;

    iput p2, p0, Lcom/gxgx/daqiandy/ui/vip/VipWebViewViewModel$j1;->Z:I

    iput-object p3, p0, Lcom/gxgx/daqiandy/ui/vip/VipWebViewViewModel$j1;->e0:Ljava/lang/Long;

    iput-object p4, p0, Lcom/gxgx/daqiandy/ui/vip/VipWebViewViewModel$j1;->f0:Ljava/lang/Long;

    iput-object p5, p0, Lcom/gxgx/daqiandy/ui/vip/VipWebViewViewModel$j1;->g0:Ljava/lang/String;

    iput-object p6, p0, Lcom/gxgx/daqiandy/ui/vip/VipWebViewViewModel$j1;->h0:Ljava/lang/String;

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

    new-instance v8, Lcom/gxgx/daqiandy/ui/vip/VipWebViewViewModel$j1;

    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/vip/VipWebViewViewModel$j1;->Y:Lcom/gxgx/daqiandy/ui/vip/VipWebViewViewModel;

    iget v2, p0, Lcom/gxgx/daqiandy/ui/vip/VipWebViewViewModel$j1;->Z:I

    iget-object v3, p0, Lcom/gxgx/daqiandy/ui/vip/VipWebViewViewModel$j1;->e0:Ljava/lang/Long;

    iget-object v4, p0, Lcom/gxgx/daqiandy/ui/vip/VipWebViewViewModel$j1;->f0:Ljava/lang/Long;

    iget-object v5, p0, Lcom/gxgx/daqiandy/ui/vip/VipWebViewViewModel$j1;->g0:Ljava/lang/String;

    iget-object v6, p0, Lcom/gxgx/daqiandy/ui/vip/VipWebViewViewModel$j1;->h0:Ljava/lang/String;

    move-object v0, v8

    move-object v7, p1

    invoke-direct/range {v0 .. v7}, Lcom/gxgx/daqiandy/ui/vip/VipWebViewViewModel$j1;-><init>(Lcom/gxgx/daqiandy/ui/vip/VipWebViewViewModel;ILjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object v8
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/vip/VipWebViewViewModel$j1;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/vip/VipWebViewViewModel$j1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/gxgx/daqiandy/ui/vip/VipWebViewViewModel$j1;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/gxgx/daqiandy/ui/vip/VipWebViewViewModel$j1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    iget v2, v0, Lcom/gxgx/daqiandy/ui/vip/VipWebViewViewModel$j1;->X:I

    .line 9
    const/4 v3, 0x1

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    if-ne v2, v3, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17
    .line 18
    move-object/from16 v2, p1

    .line 19
    .line 20
    goto/16 :goto_2

    .line 21
    .line 22
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    throw v1

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 32
    .line 33
    iget-object v2, v0, Lcom/gxgx/daqiandy/ui/vip/VipWebViewViewModel$j1;->Y:Lcom/gxgx/daqiandy/ui/vip/VipWebViewViewModel;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/ui/vip/VipWebViewViewModel;->D()Landroidx/lifecycle/MutableLiveData;

    .line 37
    move-result-object v2

    .line 38
    .line 39
    .line 40
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 41
    move-result-object v4

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v4}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 45
    .line 46
    iget-object v2, v0, Lcom/gxgx/daqiandy/ui/vip/VipWebViewViewModel$j1;->Y:Lcom/gxgx/daqiandy/ui/vip/VipWebViewViewModel;

    .line 47
    .line 48
    .line 49
    invoke-static {v2}, Lcom/gxgx/daqiandy/ui/vip/VipWebViewViewModel;->h(Lcom/gxgx/daqiandy/ui/vip/VipWebViewViewModel;)Lcom/gxgx/daqiandy/ui/vip/h4;

    .line 50
    move-result-object v2

    .line 51
    .line 52
    sget-object v4, Lcom/gxgx/daqiandy/app/DqApplication;->k0:Lcom/gxgx/daqiandy/app/DqApplication$a;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4}, Lcom/gxgx/daqiandy/app/DqApplication$a;->e()Lcom/gxgx/daqiandy/app/DqApplication;

    .line 56
    move-result-object v5

    .line 57
    .line 58
    .line 59
    invoke-static {v5}, Lwb/a;->r(Landroid/content/Context;)Ljava/lang/String;

    .line 60
    move-result-object v7

    .line 61
    .line 62
    const-string v5, "getVersionName(...)"

    .line 63
    .line 64
    .line 65
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4}, Lcom/gxgx/daqiandy/app/DqApplication$a;->e()Lcom/gxgx/daqiandy/app/DqApplication;

    .line 69
    move-result-object v5

    .line 70
    .line 71
    .line 72
    invoke-static {v5}, Lwb/a;->p(Landroid/content/Context;)Ljava/lang/String;

    .line 73
    move-result-object v8

    .line 74
    .line 75
    const-string v5, "getPackageName(...)"

    .line 76
    .line 77
    .line 78
    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    iget-object v5, v0, Lcom/gxgx/daqiandy/ui/vip/VipWebViewViewModel$j1;->Y:Lcom/gxgx/daqiandy/ui/vip/VipWebViewViewModel;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5}, Lcom/gxgx/daqiandy/ui/vip/VipWebViewViewModel;->I()J

    .line 84
    move-result-wide v5

    .line 85
    .line 86
    const-wide/16 v9, -0x1

    .line 87
    .line 88
    cmp-long v5, v5, v9

    .line 89
    const/4 v6, 0x0

    .line 90
    .line 91
    if-nez v5, :cond_2

    .line 92
    move-object v11, v6

    .line 93
    goto :goto_0

    .line 94
    .line 95
    :cond_2
    iget-object v5, v0, Lcom/gxgx/daqiandy/ui/vip/VipWebViewViewModel$j1;->Y:Lcom/gxgx/daqiandy/ui/vip/VipWebViewViewModel;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5}, Lcom/gxgx/daqiandy/ui/vip/VipWebViewViewModel;->I()J

    .line 99
    move-result-wide v9

    .line 100
    .line 101
    .line 102
    invoke-static {v9, v10}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    .line 103
    move-result-object v5

    .line 104
    move-object v11, v5

    .line 105
    .line 106
    :goto_0
    iget-object v5, v0, Lcom/gxgx/daqiandy/ui/vip/VipWebViewViewModel$j1;->Y:Lcom/gxgx/daqiandy/ui/vip/VipWebViewViewModel;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v5}, Lcom/gxgx/daqiandy/ui/vip/VipWebViewViewModel;->y()I

    .line 110
    move-result v5

    .line 111
    const/4 v9, -0x1

    .line 112
    .line 113
    if-ne v5, v9, :cond_3

    .line 114
    move-object v12, v6

    .line 115
    goto :goto_1

    .line 116
    .line 117
    :cond_3
    iget-object v5, v0, Lcom/gxgx/daqiandy/ui/vip/VipWebViewViewModel$j1;->Y:Lcom/gxgx/daqiandy/ui/vip/VipWebViewViewModel;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v5}, Lcom/gxgx/daqiandy/ui/vip/VipWebViewViewModel;->y()I

    .line 121
    move-result v5

    .line 122
    .line 123
    .line 124
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 125
    move-result-object v5

    .line 126
    move-object v12, v5

    .line 127
    .line 128
    :goto_1
    sget-object v5, Lwb/g;->a:Lwb/g;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v4}, Lcom/gxgx/daqiandy/app/DqApplication$a;->e()Lcom/gxgx/daqiandy/app/DqApplication;

    .line 132
    move-result-object v6

    .line 133
    .line 134
    .line 135
    invoke-virtual {v5, v6}, Lwb/g;->s(Landroid/content/Context;)Ljava/lang/String;

    .line 136
    move-result-object v16

    .line 137
    .line 138
    .line 139
    invoke-virtual {v4}, Lcom/gxgx/daqiandy/app/DqApplication$a;->e()Lcom/gxgx/daqiandy/app/DqApplication;

    .line 140
    move-result-object v4

    .line 141
    .line 142
    .line 143
    invoke-virtual {v4}, Lcom/gxgx/daqiandy/app/DqApplication;->a()Ljava/lang/String;

    .line 144
    move-result-object v17

    .line 145
    .line 146
    new-instance v4, Lcom/gxgx/daqiandy/bean/UpgradeVipProductBodyBean;

    .line 147
    .line 148
    iget v10, v0, Lcom/gxgx/daqiandy/ui/vip/VipWebViewViewModel$j1;->Z:I

    .line 149
    .line 150
    iget-object v13, v0, Lcom/gxgx/daqiandy/ui/vip/VipWebViewViewModel$j1;->e0:Ljava/lang/Long;

    .line 151
    .line 152
    const/16 v5, 0x9

    .line 153
    .line 154
    .line 155
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 156
    move-result-object v14

    .line 157
    .line 158
    iget-object v15, v0, Lcom/gxgx/daqiandy/ui/vip/VipWebViewViewModel$j1;->f0:Ljava/lang/Long;

    .line 159
    .line 160
    iget-object v5, v0, Lcom/gxgx/daqiandy/ui/vip/VipWebViewViewModel$j1;->g0:Ljava/lang/String;

    .line 161
    .line 162
    iget-object v9, v0, Lcom/gxgx/daqiandy/ui/vip/VipWebViewViewModel$j1;->h0:Ljava/lang/String;

    .line 163
    .line 164
    const/16 v20, 0x4

    .line 165
    .line 166
    const/16 v21, 0x0

    .line 167
    .line 168
    const/16 v18, 0x0

    .line 169
    move-object v6, v4

    .line 170
    .line 171
    move-object/from16 v19, v9

    .line 172
    .line 173
    move/from16 v9, v18

    .line 174
    .line 175
    move-object/from16 v18, v5

    .line 176
    .line 177
    .line 178
    invoke-direct/range {v6 .. v21}, Lcom/gxgx/daqiandy/bean/UpgradeVipProductBodyBean;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 179
    .line 180
    iput v3, v0, Lcom/gxgx/daqiandy/ui/vip/VipWebViewViewModel$j1;->X:I

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2, v4, v0}, Lcom/gxgx/daqiandy/ui/vip/h4;->G(Lcom/gxgx/daqiandy/bean/UpgradeVipProductBodyBean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 184
    move-result-object v2

    .line 185
    .line 186
    if-ne v2, v1, :cond_4

    .line 187
    return-object v1

    .line 188
    .line 189
    :cond_4
    :goto_2
    check-cast v2, Lpb/c;

    .line 190
    .line 191
    instance-of v1, v2, Lpb/c$b;

    .line 192
    .line 193
    if-eqz v1, :cond_5

    .line 194
    .line 195
    check-cast v2, Lpb/c$b;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v2}, Lpb/c$b;->d()Ljava/lang/Object;

    .line 199
    move-result-object v1

    .line 200
    .line 201
    check-cast v1, Lcom/gxgx/daqiandy/bean/VipPurchaseProductRespBean;

    .line 202
    .line 203
    if-eqz v1, :cond_a

    .line 204
    .line 205
    iget-object v2, v0, Lcom/gxgx/daqiandy/ui/vip/VipWebViewViewModel$j1;->Y:Lcom/gxgx/daqiandy/ui/vip/VipWebViewViewModel;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/ui/vip/VipWebViewViewModel;->G()Landroidx/lifecycle/MutableLiveData;

    .line 209
    move-result-object v2

    .line 210
    .line 211
    .line 212
    invoke-virtual {v2, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 213
    goto :goto_4

    .line 214
    .line 215
    :cond_5
    instance-of v1, v2, Lpb/c$a;

    .line 216
    .line 217
    if-eqz v1, :cond_a

    .line 218
    .line 219
    iget-object v1, v0, Lcom/gxgx/daqiandy/ui/vip/VipWebViewViewModel$j1;->g0:Ljava/lang/String;

    .line 220
    .line 221
    if-eqz v1, :cond_6

    .line 222
    .line 223
    .line 224
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 225
    move-result v1

    .line 226
    .line 227
    if-nez v1, :cond_7

    .line 228
    .line 229
    :cond_6
    iget-object v1, v0, Lcom/gxgx/daqiandy/ui/vip/VipWebViewViewModel$j1;->h0:Ljava/lang/String;

    .line 230
    .line 231
    if-eqz v1, :cond_9

    .line 232
    .line 233
    .line 234
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 235
    move-result v1

    .line 236
    .line 237
    if-nez v1, :cond_7

    .line 238
    goto :goto_3

    .line 239
    .line 240
    :cond_7
    check-cast v2, Lpb/c$a;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v2}, Lpb/c$a;->d()Lcom/gxgx/base/exption/HandleException;

    .line 244
    move-result-object v1

    .line 245
    .line 246
    .line 247
    invoke-virtual {v1}, Lcom/gxgx/base/exption/HandleException;->getCode()I

    .line 248
    move-result v1

    .line 249
    .line 250
    .line 251
    const v4, 0x1da58

    .line 252
    .line 253
    if-ne v1, v4, :cond_8

    .line 254
    .line 255
    iget-object v1, v0, Lcom/gxgx/daqiandy/ui/vip/VipWebViewViewModel$j1;->Y:Lcom/gxgx/daqiandy/ui/vip/VipWebViewViewModel;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/ui/vip/VipWebViewViewModel;->C()Landroidx/lifecycle/MutableLiveData;

    .line 259
    move-result-object v1

    .line 260
    .line 261
    .line 262
    invoke-virtual {v2}, Lpb/c$a;->d()Lcom/gxgx/base/exption/HandleException;

    .line 263
    move-result-object v2

    .line 264
    .line 265
    .line 266
    invoke-virtual {v2}, Lcom/gxgx/base/exption/HandleException;->getMsg()Ljava/lang/String;

    .line 267
    move-result-object v2

    .line 268
    .line 269
    .line 270
    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 271
    goto :goto_4

    .line 272
    .line 273
    :cond_8
    iget-object v1, v0, Lcom/gxgx/daqiandy/ui/vip/VipWebViewViewModel$j1;->Y:Lcom/gxgx/daqiandy/ui/vip/VipWebViewViewModel;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/ui/vip/VipWebViewViewModel;->B()Landroidx/lifecycle/MutableLiveData;

    .line 277
    move-result-object v1

    .line 278
    .line 279
    .line 280
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 281
    move-result-object v2

    .line 282
    .line 283
    .line 284
    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 285
    goto :goto_4

    .line 286
    .line 287
    :cond_9
    :goto_3
    iget-object v1, v0, Lcom/gxgx/daqiandy/ui/vip/VipWebViewViewModel$j1;->Y:Lcom/gxgx/daqiandy/ui/vip/VipWebViewViewModel;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v1}, Lcom/gxgx/base/base/BaseViewModel;->getToastStr()Lcom/gxgx/base/utils/SingleLiveEvent;

    .line 291
    move-result-object v1

    .line 292
    .line 293
    check-cast v2, Lpb/c$a;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v2}, Lpb/c$a;->d()Lcom/gxgx/base/exption/HandleException;

    .line 297
    move-result-object v2

    .line 298
    .line 299
    .line 300
    invoke-virtual {v2}, Lcom/gxgx/base/exption/HandleException;->getMsg()Ljava/lang/String;

    .line 301
    move-result-object v2

    .line 302
    .line 303
    .line 304
    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 305
    .line 306
    :cond_a
    :goto_4
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 307
    return-object v1
.end method
