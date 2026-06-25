.class public final Lcom/gxgx/daqiandy/ui/vip/VipWebViewViewModel$s0;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gxgx/daqiandy/ui/vip/VipWebViewViewModel;->D0(IJLjava/lang/String;Ljava/lang/String;)V
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
    c = "com.gxgx.daqiandy.ui.vip.VipWebViewViewModel$renewVipProduct$1"
    f = "VipWebViewViewModel.kt"
    i = {}
    l = {
        0x2e6
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


# direct methods
.method public constructor <init>(Lcom/gxgx/daqiandy/ui/vip/VipWebViewViewModel;IJLjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gxgx/daqiandy/ui/vip/VipWebViewViewModel;",
            "IJ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/gxgx/daqiandy/ui/vip/VipWebViewViewModel$s0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/vip/VipWebViewViewModel$s0;->Y:Lcom/gxgx/daqiandy/ui/vip/VipWebViewViewModel;

    iput p2, p0, Lcom/gxgx/daqiandy/ui/vip/VipWebViewViewModel$s0;->Z:I

    iput-wide p3, p0, Lcom/gxgx/daqiandy/ui/vip/VipWebViewViewModel$s0;->e0:J

    iput-object p5, p0, Lcom/gxgx/daqiandy/ui/vip/VipWebViewViewModel$s0;->f0:Ljava/lang/String;

    iput-object p6, p0, Lcom/gxgx/daqiandy/ui/vip/VipWebViewViewModel$s0;->g0:Ljava/lang/String;

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

    new-instance v8, Lcom/gxgx/daqiandy/ui/vip/VipWebViewViewModel$s0;

    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/vip/VipWebViewViewModel$s0;->Y:Lcom/gxgx/daqiandy/ui/vip/VipWebViewViewModel;

    iget v2, p0, Lcom/gxgx/daqiandy/ui/vip/VipWebViewViewModel$s0;->Z:I

    iget-wide v3, p0, Lcom/gxgx/daqiandy/ui/vip/VipWebViewViewModel$s0;->e0:J

    iget-object v5, p0, Lcom/gxgx/daqiandy/ui/vip/VipWebViewViewModel$s0;->f0:Ljava/lang/String;

    iget-object v6, p0, Lcom/gxgx/daqiandy/ui/vip/VipWebViewViewModel$s0;->g0:Ljava/lang/String;

    move-object v0, v8

    move-object v7, p1

    invoke-direct/range {v0 .. v7}, Lcom/gxgx/daqiandy/ui/vip/VipWebViewViewModel$s0;-><init>(Lcom/gxgx/daqiandy/ui/vip/VipWebViewViewModel;IJLjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object v8
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/vip/VipWebViewViewModel$s0;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/vip/VipWebViewViewModel$s0;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/gxgx/daqiandy/ui/vip/VipWebViewViewModel$s0;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/gxgx/daqiandy/ui/vip/VipWebViewViewModel$s0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v2, v0, Lcom/gxgx/daqiandy/ui/vip/VipWebViewViewModel$s0;->X:I

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
    iget-object v2, v0, Lcom/gxgx/daqiandy/ui/vip/VipWebViewViewModel$s0;->Y:Lcom/gxgx/daqiandy/ui/vip/VipWebViewViewModel;

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
    iget-object v2, v0, Lcom/gxgx/daqiandy/ui/vip/VipWebViewViewModel$s0;->Y:Lcom/gxgx/daqiandy/ui/vip/VipWebViewViewModel;

    .line 47
    .line 48
    .line 49
    invoke-static {v2}, Lcom/gxgx/daqiandy/ui/vip/VipWebViewViewModel;->h(Lcom/gxgx/daqiandy/ui/vip/VipWebViewViewModel;)Lcom/gxgx/daqiandy/ui/vip/h4;

    .line 50
    move-result-object v2

    .line 51
    .line 52
    new-instance v15, Lcom/gxgx/daqiandy/bean/RenewVipProductBodyBean;

    .line 53
    .line 54
    sget-object v4, Lcom/gxgx/daqiandy/app/DqApplication;->k0:Lcom/gxgx/daqiandy/app/DqApplication$a;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4}, Lcom/gxgx/daqiandy/app/DqApplication$a;->e()Lcom/gxgx/daqiandy/app/DqApplication;

    .line 58
    move-result-object v5

    .line 59
    .line 60
    .line 61
    invoke-static {v5}, Lwb/a;->r(Landroid/content/Context;)Ljava/lang/String;

    .line 62
    move-result-object v5

    .line 63
    .line 64
    const-string v6, "getVersionName(...)"

    .line 65
    .line 66
    .line 67
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4}, Lcom/gxgx/daqiandy/app/DqApplication$a;->e()Lcom/gxgx/daqiandy/app/DqApplication;

    .line 71
    move-result-object v6

    .line 72
    .line 73
    .line 74
    invoke-static {v6}, Lwb/a;->p(Landroid/content/Context;)Ljava/lang/String;

    .line 75
    move-result-object v6

    .line 76
    .line 77
    const-string v7, "getPackageName(...)"

    .line 78
    .line 79
    .line 80
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    iget v8, v0, Lcom/gxgx/daqiandy/ui/vip/VipWebViewViewModel$s0;->Z:I

    .line 83
    .line 84
    iget-wide v9, v0, Lcom/gxgx/daqiandy/ui/vip/VipWebViewViewModel$s0;->e0:J

    .line 85
    .line 86
    iget-object v7, v0, Lcom/gxgx/daqiandy/ui/vip/VipWebViewViewModel$s0;->Y:Lcom/gxgx/daqiandy/ui/vip/VipWebViewViewModel;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v7}, Lcom/gxgx/daqiandy/ui/vip/VipWebViewViewModel;->I()J

    .line 90
    move-result-wide v11

    .line 91
    .line 92
    const-wide/16 v13, -0x1

    .line 93
    .line 94
    cmp-long v7, v11, v13

    .line 95
    const/4 v11, 0x0

    .line 96
    .line 97
    if-nez v7, :cond_2

    .line 98
    move-object v12, v11

    .line 99
    goto :goto_0

    .line 100
    .line 101
    :cond_2
    iget-object v7, v0, Lcom/gxgx/daqiandy/ui/vip/VipWebViewViewModel$s0;->Y:Lcom/gxgx/daqiandy/ui/vip/VipWebViewViewModel;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v7}, Lcom/gxgx/daqiandy/ui/vip/VipWebViewViewModel;->I()J

    .line 105
    move-result-wide v12

    .line 106
    .line 107
    .line 108
    invoke-static {v12, v13}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    .line 109
    move-result-object v7

    .line 110
    move-object v12, v7

    .line 111
    .line 112
    :goto_0
    iget-object v7, v0, Lcom/gxgx/daqiandy/ui/vip/VipWebViewViewModel$s0;->Y:Lcom/gxgx/daqiandy/ui/vip/VipWebViewViewModel;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v7}, Lcom/gxgx/daqiandy/ui/vip/VipWebViewViewModel;->y()I

    .line 116
    move-result v7

    .line 117
    const/4 v13, -0x1

    .line 118
    .line 119
    if-ne v7, v13, :cond_3

    .line 120
    move-object v13, v11

    .line 121
    goto :goto_1

    .line 122
    .line 123
    :cond_3
    iget-object v7, v0, Lcom/gxgx/daqiandy/ui/vip/VipWebViewViewModel$s0;->Y:Lcom/gxgx/daqiandy/ui/vip/VipWebViewViewModel;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v7}, Lcom/gxgx/daqiandy/ui/vip/VipWebViewViewModel;->y()I

    .line 127
    move-result v7

    .line 128
    .line 129
    .line 130
    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 131
    move-result-object v7

    .line 132
    move-object v13, v7

    .line 133
    .line 134
    :goto_1
    sget-object v7, Lwb/g;->a:Lwb/g;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v4}, Lcom/gxgx/daqiandy/app/DqApplication$a;->e()Lcom/gxgx/daqiandy/app/DqApplication;

    .line 138
    move-result-object v11

    .line 139
    .line 140
    .line 141
    invoke-virtual {v7, v11}, Lwb/g;->s(Landroid/content/Context;)Ljava/lang/String;

    .line 142
    move-result-object v14

    .line 143
    .line 144
    .line 145
    invoke-virtual {v4}, Lcom/gxgx/daqiandy/app/DqApplication$a;->e()Lcom/gxgx/daqiandy/app/DqApplication;

    .line 146
    move-result-object v4

    .line 147
    .line 148
    .line 149
    invoke-virtual {v4}, Lcom/gxgx/daqiandy/app/DqApplication;->a()Ljava/lang/String;

    .line 150
    move-result-object v16

    .line 151
    .line 152
    iget-object v11, v0, Lcom/gxgx/daqiandy/ui/vip/VipWebViewViewModel$s0;->f0:Ljava/lang/String;

    .line 153
    .line 154
    iget-object v7, v0, Lcom/gxgx/daqiandy/ui/vip/VipWebViewViewModel$s0;->g0:Ljava/lang/String;

    .line 155
    .line 156
    const/16 v17, 0x4

    .line 157
    .line 158
    const/16 v18, 0x0

    .line 159
    .line 160
    const/16 v19, 0x0

    .line 161
    move-object v4, v15

    .line 162
    .line 163
    move-object/from16 v20, v7

    .line 164
    .line 165
    move/from16 v7, v19

    .line 166
    .line 167
    move-object/from16 v19, v11

    .line 168
    move-object v11, v12

    .line 169
    move-object v12, v13

    .line 170
    move-object v13, v14

    .line 171
    .line 172
    move-object/from16 v14, v16

    .line 173
    .line 174
    move-object/from16 v21, v15

    .line 175
    .line 176
    move-object/from16 v15, v19

    .line 177
    .line 178
    move-object/from16 v16, v20

    .line 179
    .line 180
    .line 181
    invoke-direct/range {v4 .. v18}, Lcom/gxgx/daqiandy/bean/RenewVipProductBodyBean;-><init>(Ljava/lang/String;Ljava/lang/String;IIJLjava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 182
    .line 183
    iput v3, v0, Lcom/gxgx/daqiandy/ui/vip/VipWebViewViewModel$s0;->X:I

    .line 184
    .line 185
    move-object/from16 v4, v21

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2, v4, v0}, Lcom/gxgx/daqiandy/ui/vip/h4;->E(Lcom/gxgx/daqiandy/bean/RenewVipProductBodyBean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 189
    move-result-object v2

    .line 190
    .line 191
    if-ne v2, v1, :cond_4

    .line 192
    return-object v1

    .line 193
    .line 194
    :cond_4
    :goto_2
    check-cast v2, Lpb/c;

    .line 195
    .line 196
    instance-of v1, v2, Lpb/c$b;

    .line 197
    .line 198
    if-eqz v1, :cond_5

    .line 199
    .line 200
    check-cast v2, Lpb/c$b;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v2}, Lpb/c$b;->d()Ljava/lang/Object;

    .line 204
    move-result-object v1

    .line 205
    .line 206
    check-cast v1, Lcom/gxgx/daqiandy/bean/VipPurchaseProductRespBean;

    .line 207
    .line 208
    if-eqz v1, :cond_a

    .line 209
    .line 210
    iget-object v2, v0, Lcom/gxgx/daqiandy/ui/vip/VipWebViewViewModel$s0;->Y:Lcom/gxgx/daqiandy/ui/vip/VipWebViewViewModel;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/ui/vip/VipWebViewViewModel;->G()Landroidx/lifecycle/MutableLiveData;

    .line 214
    move-result-object v2

    .line 215
    .line 216
    .line 217
    invoke-virtual {v2, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 218
    goto :goto_4

    .line 219
    .line 220
    :cond_5
    instance-of v1, v2, Lpb/c$a;

    .line 221
    .line 222
    if-eqz v1, :cond_a

    .line 223
    .line 224
    iget-object v1, v0, Lcom/gxgx/daqiandy/ui/vip/VipWebViewViewModel$s0;->f0:Ljava/lang/String;

    .line 225
    .line 226
    if-eqz v1, :cond_6

    .line 227
    .line 228
    .line 229
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 230
    move-result v1

    .line 231
    .line 232
    if-nez v1, :cond_7

    .line 233
    .line 234
    :cond_6
    iget-object v1, v0, Lcom/gxgx/daqiandy/ui/vip/VipWebViewViewModel$s0;->g0:Ljava/lang/String;

    .line 235
    .line 236
    if-eqz v1, :cond_9

    .line 237
    .line 238
    .line 239
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 240
    move-result v1

    .line 241
    .line 242
    if-nez v1, :cond_7

    .line 243
    goto :goto_3

    .line 244
    .line 245
    :cond_7
    check-cast v2, Lpb/c$a;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v2}, Lpb/c$a;->d()Lcom/gxgx/base/exption/HandleException;

    .line 249
    move-result-object v1

    .line 250
    .line 251
    .line 252
    invoke-virtual {v1}, Lcom/gxgx/base/exption/HandleException;->getCode()I

    .line 253
    move-result v1

    .line 254
    .line 255
    .line 256
    const v4, 0x1da58

    .line 257
    .line 258
    if-ne v1, v4, :cond_8

    .line 259
    .line 260
    iget-object v1, v0, Lcom/gxgx/daqiandy/ui/vip/VipWebViewViewModel$s0;->Y:Lcom/gxgx/daqiandy/ui/vip/VipWebViewViewModel;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/ui/vip/VipWebViewViewModel;->C()Landroidx/lifecycle/MutableLiveData;

    .line 264
    move-result-object v1

    .line 265
    .line 266
    .line 267
    invoke-virtual {v2}, Lpb/c$a;->d()Lcom/gxgx/base/exption/HandleException;

    .line 268
    move-result-object v2

    .line 269
    .line 270
    .line 271
    invoke-virtual {v2}, Lcom/gxgx/base/exption/HandleException;->getMsg()Ljava/lang/String;

    .line 272
    move-result-object v2

    .line 273
    .line 274
    .line 275
    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 276
    goto :goto_4

    .line 277
    .line 278
    :cond_8
    iget-object v1, v0, Lcom/gxgx/daqiandy/ui/vip/VipWebViewViewModel$s0;->Y:Lcom/gxgx/daqiandy/ui/vip/VipWebViewViewModel;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/ui/vip/VipWebViewViewModel;->B()Landroidx/lifecycle/MutableLiveData;

    .line 282
    move-result-object v1

    .line 283
    .line 284
    .line 285
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 286
    move-result-object v2

    .line 287
    .line 288
    .line 289
    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 290
    goto :goto_4

    .line 291
    .line 292
    :cond_9
    :goto_3
    iget-object v1, v0, Lcom/gxgx/daqiandy/ui/vip/VipWebViewViewModel$s0;->Y:Lcom/gxgx/daqiandy/ui/vip/VipWebViewViewModel;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v1}, Lcom/gxgx/base/base/BaseViewModel;->getToastStr()Lcom/gxgx/base/utils/SingleLiveEvent;

    .line 296
    move-result-object v1

    .line 297
    .line 298
    check-cast v2, Lpb/c$a;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v2}, Lpb/c$a;->d()Lcom/gxgx/base/exption/HandleException;

    .line 302
    move-result-object v2

    .line 303
    .line 304
    .line 305
    invoke-virtual {v2}, Lcom/gxgx/base/exption/HandleException;->getMsg()Ljava/lang/String;

    .line 306
    move-result-object v2

    .line 307
    .line 308
    .line 309
    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 310
    .line 311
    :cond_a
    :goto_4
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 312
    return-object v1
.end method
