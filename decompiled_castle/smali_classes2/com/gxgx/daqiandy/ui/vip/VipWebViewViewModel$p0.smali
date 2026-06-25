.class public final Lcom/gxgx/daqiandy/ui/vip/VipWebViewViewModel$p0;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gxgx/daqiandy/ui/vip/VipWebViewViewModel;->B0(Ljava/lang/Long;IJLjava/lang/String;Ljava/lang/String;)V
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
    c = "com.gxgx.daqiandy.ui.vip.VipWebViewViewModel$redeemCodeAgentOrder$1"
    f = "VipWebViewViewModel.kt"
    i = {}
    l = {
        0x342
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public X:I

.field public final synthetic Y:Lcom/gxgx/daqiandy/ui/vip/VipWebViewViewModel;

.field public final synthetic Z:I

.field public final synthetic e0:J

.field public final synthetic f0:Ljava/lang/String;

.field public final synthetic g0:Ljava/lang/String;

.field public final synthetic h0:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Lcom/gxgx/daqiandy/ui/vip/VipWebViewViewModel;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gxgx/daqiandy/ui/vip/VipWebViewViewModel;",
            "IJ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/gxgx/daqiandy/ui/vip/VipWebViewViewModel$p0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/vip/VipWebViewViewModel$p0;->Y:Lcom/gxgx/daqiandy/ui/vip/VipWebViewViewModel;

    iput p2, p0, Lcom/gxgx/daqiandy/ui/vip/VipWebViewViewModel$p0;->Z:I

    iput-wide p3, p0, Lcom/gxgx/daqiandy/ui/vip/VipWebViewViewModel$p0;->e0:J

    iput-object p5, p0, Lcom/gxgx/daqiandy/ui/vip/VipWebViewViewModel$p0;->f0:Ljava/lang/String;

    iput-object p6, p0, Lcom/gxgx/daqiandy/ui/vip/VipWebViewViewModel$p0;->g0:Ljava/lang/String;

    iput-object p7, p0, Lcom/gxgx/daqiandy/ui/vip/VipWebViewViewModel$p0;->h0:Ljava/lang/Long;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 10
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

    new-instance v9, Lcom/gxgx/daqiandy/ui/vip/VipWebViewViewModel$p0;

    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/vip/VipWebViewViewModel$p0;->Y:Lcom/gxgx/daqiandy/ui/vip/VipWebViewViewModel;

    iget v2, p0, Lcom/gxgx/daqiandy/ui/vip/VipWebViewViewModel$p0;->Z:I

    iget-wide v3, p0, Lcom/gxgx/daqiandy/ui/vip/VipWebViewViewModel$p0;->e0:J

    iget-object v5, p0, Lcom/gxgx/daqiandy/ui/vip/VipWebViewViewModel$p0;->f0:Ljava/lang/String;

    iget-object v6, p0, Lcom/gxgx/daqiandy/ui/vip/VipWebViewViewModel$p0;->g0:Ljava/lang/String;

    iget-object v7, p0, Lcom/gxgx/daqiandy/ui/vip/VipWebViewViewModel$p0;->h0:Ljava/lang/Long;

    move-object v0, v9

    move-object v8, p1

    invoke-direct/range {v0 .. v8}, Lcom/gxgx/daqiandy/ui/vip/VipWebViewViewModel$p0;-><init>(Lcom/gxgx/daqiandy/ui/vip/VipWebViewViewModel;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V

    return-object v9
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/vip/VipWebViewViewModel$p0;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/vip/VipWebViewViewModel$p0;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/gxgx/daqiandy/ui/vip/VipWebViewViewModel$p0;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/gxgx/daqiandy/ui/vip/VipWebViewViewModel$p0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v2, v0, Lcom/gxgx/daqiandy/ui/vip/VipWebViewViewModel$p0;->X:I

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
    iget-object v2, v0, Lcom/gxgx/daqiandy/ui/vip/VipWebViewViewModel$p0;->Y:Lcom/gxgx/daqiandy/ui/vip/VipWebViewViewModel;

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
    iget-object v2, v0, Lcom/gxgx/daqiandy/ui/vip/VipWebViewViewModel$p0;->Y:Lcom/gxgx/daqiandy/ui/vip/VipWebViewViewModel;

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
    iget-object v5, v0, Lcom/gxgx/daqiandy/ui/vip/VipWebViewViewModel$p0;->Y:Lcom/gxgx/daqiandy/ui/vip/VipWebViewViewModel;

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
    iget-object v5, v0, Lcom/gxgx/daqiandy/ui/vip/VipWebViewViewModel$p0;->Y:Lcom/gxgx/daqiandy/ui/vip/VipWebViewViewModel;

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
    iget-object v5, v0, Lcom/gxgx/daqiandy/ui/vip/VipWebViewViewModel$p0;->Y:Lcom/gxgx/daqiandy/ui/vip/VipWebViewViewModel;

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
    iget-object v5, v0, Lcom/gxgx/daqiandy/ui/vip/VipWebViewViewModel$p0;->Y:Lcom/gxgx/daqiandy/ui/vip/VipWebViewViewModel;

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
    move-result-object v15

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
    move-result-object v16

    .line 145
    .line 146
    new-instance v4, Lcom/gxgx/daqiandy/bean/RedeemCodeProductBean;

    .line 147
    .line 148
    iget v10, v0, Lcom/gxgx/daqiandy/ui/vip/VipWebViewViewModel$p0;->Z:I

    .line 149
    .line 150
    const/16 v5, 0x9

    .line 151
    .line 152
    .line 153
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 154
    move-result-object v13

    .line 155
    .line 156
    iget-wide v5, v0, Lcom/gxgx/daqiandy/ui/vip/VipWebViewViewModel$p0;->e0:J

    .line 157
    .line 158
    .line 159
    invoke-static {v5, v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    .line 160
    move-result-object v14

    .line 161
    .line 162
    iget-object v5, v0, Lcom/gxgx/daqiandy/ui/vip/VipWebViewViewModel$p0;->f0:Ljava/lang/String;

    .line 163
    .line 164
    iget-object v9, v0, Lcom/gxgx/daqiandy/ui/vip/VipWebViewViewModel$p0;->g0:Ljava/lang/String;

    .line 165
    .line 166
    iget-object v6, v0, Lcom/gxgx/daqiandy/ui/vip/VipWebViewViewModel$p0;->h0:Ljava/lang/Long;

    .line 167
    .line 168
    const/16 v20, 0x4

    .line 169
    .line 170
    const/16 v21, 0x0

    .line 171
    .line 172
    const/16 v17, 0x0

    .line 173
    .line 174
    move-object/from16 v19, v6

    .line 175
    move-object v6, v4

    .line 176
    .line 177
    move-object/from16 v18, v9

    .line 178
    .line 179
    move/from16 v9, v17

    .line 180
    .line 181
    move-object/from16 v17, v5

    .line 182
    .line 183
    .line 184
    invoke-direct/range {v6 .. v21}, Lcom/gxgx/daqiandy/bean/RedeemCodeProductBean;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 185
    .line 186
    iput v3, v0, Lcom/gxgx/daqiandy/ui/vip/VipWebViewViewModel$p0;->X:I

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2, v4, v0}, Lcom/gxgx/daqiandy/ui/vip/h4;->C(Lcom/gxgx/daqiandy/bean/RedeemCodeProductBean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 190
    move-result-object v2

    .line 191
    .line 192
    if-ne v2, v1, :cond_4

    .line 193
    return-object v1

    .line 194
    .line 195
    :cond_4
    :goto_2
    check-cast v2, Lpb/c;

    .line 196
    .line 197
    instance-of v1, v2, Lpb/c$b;

    .line 198
    .line 199
    if-eqz v1, :cond_5

    .line 200
    .line 201
    check-cast v2, Lpb/c$b;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v2}, Lpb/c$b;->d()Ljava/lang/Object;

    .line 205
    move-result-object v1

    .line 206
    .line 207
    check-cast v1, Lcom/gxgx/daqiandy/bean/VipPurchaseProductRespBean;

    .line 208
    .line 209
    if-eqz v1, :cond_a

    .line 210
    .line 211
    iget-object v2, v0, Lcom/gxgx/daqiandy/ui/vip/VipWebViewViewModel$p0;->Y:Lcom/gxgx/daqiandy/ui/vip/VipWebViewViewModel;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/ui/vip/VipWebViewViewModel;->G()Landroidx/lifecycle/MutableLiveData;

    .line 215
    move-result-object v2

    .line 216
    .line 217
    .line 218
    invoke-virtual {v2, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 219
    goto :goto_4

    .line 220
    .line 221
    :cond_5
    instance-of v1, v2, Lpb/c$a;

    .line 222
    .line 223
    if-eqz v1, :cond_a

    .line 224
    .line 225
    iget-object v1, v0, Lcom/gxgx/daqiandy/ui/vip/VipWebViewViewModel$p0;->f0:Ljava/lang/String;

    .line 226
    .line 227
    if-eqz v1, :cond_6

    .line 228
    .line 229
    .line 230
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 231
    move-result v1

    .line 232
    .line 233
    if-nez v1, :cond_7

    .line 234
    .line 235
    :cond_6
    iget-object v1, v0, Lcom/gxgx/daqiandy/ui/vip/VipWebViewViewModel$p0;->g0:Ljava/lang/String;

    .line 236
    .line 237
    if-eqz v1, :cond_9

    .line 238
    .line 239
    .line 240
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 241
    move-result v1

    .line 242
    .line 243
    if-nez v1, :cond_7

    .line 244
    goto :goto_3

    .line 245
    .line 246
    :cond_7
    check-cast v2, Lpb/c$a;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v2}, Lpb/c$a;->d()Lcom/gxgx/base/exption/HandleException;

    .line 250
    move-result-object v1

    .line 251
    .line 252
    .line 253
    invoke-virtual {v1}, Lcom/gxgx/base/exption/HandleException;->getCode()I

    .line 254
    move-result v1

    .line 255
    .line 256
    .line 257
    const v4, 0x1da58

    .line 258
    .line 259
    if-ne v1, v4, :cond_8

    .line 260
    .line 261
    iget-object v1, v0, Lcom/gxgx/daqiandy/ui/vip/VipWebViewViewModel$p0;->Y:Lcom/gxgx/daqiandy/ui/vip/VipWebViewViewModel;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/ui/vip/VipWebViewViewModel;->C()Landroidx/lifecycle/MutableLiveData;

    .line 265
    move-result-object v1

    .line 266
    .line 267
    .line 268
    invoke-virtual {v2}, Lpb/c$a;->d()Lcom/gxgx/base/exption/HandleException;

    .line 269
    move-result-object v2

    .line 270
    .line 271
    .line 272
    invoke-virtual {v2}, Lcom/gxgx/base/exption/HandleException;->getMsg()Ljava/lang/String;

    .line 273
    move-result-object v2

    .line 274
    .line 275
    .line 276
    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 277
    goto :goto_4

    .line 278
    .line 279
    :cond_8
    iget-object v1, v0, Lcom/gxgx/daqiandy/ui/vip/VipWebViewViewModel$p0;->Y:Lcom/gxgx/daqiandy/ui/vip/VipWebViewViewModel;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/ui/vip/VipWebViewViewModel;->B()Landroidx/lifecycle/MutableLiveData;

    .line 283
    move-result-object v1

    .line 284
    .line 285
    .line 286
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 287
    move-result-object v2

    .line 288
    .line 289
    .line 290
    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 291
    goto :goto_4

    .line 292
    .line 293
    :cond_9
    :goto_3
    iget-object v1, v0, Lcom/gxgx/daqiandy/ui/vip/VipWebViewViewModel$p0;->Y:Lcom/gxgx/daqiandy/ui/vip/VipWebViewViewModel;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v1}, Lcom/gxgx/base/base/BaseViewModel;->getToastStr()Lcom/gxgx/base/utils/SingleLiveEvent;

    .line 297
    move-result-object v1

    .line 298
    .line 299
    check-cast v2, Lpb/c$a;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v2}, Lpb/c$a;->d()Lcom/gxgx/base/exption/HandleException;

    .line 303
    move-result-object v2

    .line 304
    .line 305
    .line 306
    invoke-virtual {v2}, Lcom/gxgx/base/exption/HandleException;->getMsg()Ljava/lang/String;

    .line 307
    move-result-object v2

    .line 308
    .line 309
    .line 310
    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 311
    .line 312
    :cond_a
    :goto_4
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 313
    return-object v1
.end method
