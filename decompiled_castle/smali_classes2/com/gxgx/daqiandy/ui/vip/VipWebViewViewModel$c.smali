.class public final Lcom/gxgx/daqiandy/ui/vip/VipWebViewViewModel$c;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gxgx/daqiandy/ui/vip/VipWebViewViewModel;->j(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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
    c = "com.gxgx.daqiandy.ui.vip.VipWebViewViewModel$activityVipOrder$1"
    f = "VipWebViewViewModel.kt"
    i = {}
    l = {
        0x371
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public X:I

.field public final synthetic Y:Lcom/gxgx/daqiandy/ui/vip/VipWebViewViewModel;

.field public final synthetic Z:Ljava/lang/String;

.field public final synthetic e0:I

.field public final synthetic f0:Ljava/lang/String;

.field public final synthetic g0:Ljava/lang/String;

.field public final synthetic h0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/gxgx/daqiandy/ui/vip/VipWebViewViewModel;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gxgx/daqiandy/ui/vip/VipWebViewViewModel;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/gxgx/daqiandy/ui/vip/VipWebViewViewModel$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/vip/VipWebViewViewModel$c;->Y:Lcom/gxgx/daqiandy/ui/vip/VipWebViewViewModel;

    iput-object p2, p0, Lcom/gxgx/daqiandy/ui/vip/VipWebViewViewModel$c;->Z:Ljava/lang/String;

    iput p3, p0, Lcom/gxgx/daqiandy/ui/vip/VipWebViewViewModel$c;->e0:I

    iput-object p4, p0, Lcom/gxgx/daqiandy/ui/vip/VipWebViewViewModel$c;->f0:Ljava/lang/String;

    iput-object p5, p0, Lcom/gxgx/daqiandy/ui/vip/VipWebViewViewModel$c;->g0:Ljava/lang/String;

    iput-object p6, p0, Lcom/gxgx/daqiandy/ui/vip/VipWebViewViewModel$c;->h0:Ljava/lang/String;

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

    new-instance v8, Lcom/gxgx/daqiandy/ui/vip/VipWebViewViewModel$c;

    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/vip/VipWebViewViewModel$c;->Y:Lcom/gxgx/daqiandy/ui/vip/VipWebViewViewModel;

    iget-object v2, p0, Lcom/gxgx/daqiandy/ui/vip/VipWebViewViewModel$c;->Z:Ljava/lang/String;

    iget v3, p0, Lcom/gxgx/daqiandy/ui/vip/VipWebViewViewModel$c;->e0:I

    iget-object v4, p0, Lcom/gxgx/daqiandy/ui/vip/VipWebViewViewModel$c;->f0:Ljava/lang/String;

    iget-object v5, p0, Lcom/gxgx/daqiandy/ui/vip/VipWebViewViewModel$c;->g0:Ljava/lang/String;

    iget-object v6, p0, Lcom/gxgx/daqiandy/ui/vip/VipWebViewViewModel$c;->h0:Ljava/lang/String;

    move-object v0, v8

    move-object v7, p1

    invoke-direct/range {v0 .. v7}, Lcom/gxgx/daqiandy/ui/vip/VipWebViewViewModel$c;-><init>(Lcom/gxgx/daqiandy/ui/vip/VipWebViewViewModel;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object v8
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/vip/VipWebViewViewModel$c;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/vip/VipWebViewViewModel$c;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/gxgx/daqiandy/ui/vip/VipWebViewViewModel$c;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/gxgx/daqiandy/ui/vip/VipWebViewViewModel$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

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
    iget v2, v0, Lcom/gxgx/daqiandy/ui/vip/VipWebViewViewModel$c;->X:I

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
    goto/16 :goto_4

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
    iget-object v2, v0, Lcom/gxgx/daqiandy/ui/vip/VipWebViewViewModel$c;->Y:Lcom/gxgx/daqiandy/ui/vip/VipWebViewViewModel;

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
    iget-object v2, v0, Lcom/gxgx/daqiandy/ui/vip/VipWebViewViewModel$c;->Y:Lcom/gxgx/daqiandy/ui/vip/VipWebViewViewModel;

    .line 47
    .line 48
    .line 49
    invoke-static {v2}, Lcom/gxgx/daqiandy/ui/vip/VipWebViewViewModel;->h(Lcom/gxgx/daqiandy/ui/vip/VipWebViewViewModel;)Lcom/gxgx/daqiandy/ui/vip/h4;

    .line 50
    move-result-object v2

    .line 51
    .line 52
    sget-object v4, Lwb/g;->a:Lwb/g;

    .line 53
    .line 54
    sget-object v5, Lcom/gxgx/daqiandy/app/DqApplication;->k0:Lcom/gxgx/daqiandy/app/DqApplication$a;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5}, Lcom/gxgx/daqiandy/app/DqApplication$a;->e()Lcom/gxgx/daqiandy/app/DqApplication;

    .line 58
    move-result-object v6

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4, v6}, Lwb/g;->s(Landroid/content/Context;)Ljava/lang/String;

    .line 62
    move-result-object v10

    .line 63
    .line 64
    iget-object v4, v0, Lcom/gxgx/daqiandy/ui/vip/VipWebViewViewModel$c;->Y:Lcom/gxgx/daqiandy/ui/vip/VipWebViewViewModel;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4}, Lcom/gxgx/daqiandy/ui/vip/VipWebViewViewModel;->I()J

    .line 68
    move-result-wide v6

    .line 69
    .line 70
    const-wide/16 v8, -0x1

    .line 71
    .line 72
    cmp-long v4, v6, v8

    .line 73
    const/4 v6, 0x0

    .line 74
    .line 75
    if-nez v4, :cond_2

    .line 76
    move-object v11, v6

    .line 77
    goto :goto_0

    .line 78
    .line 79
    :cond_2
    iget-object v4, v0, Lcom/gxgx/daqiandy/ui/vip/VipWebViewViewModel$c;->Y:Lcom/gxgx/daqiandy/ui/vip/VipWebViewViewModel;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4}, Lcom/gxgx/daqiandy/ui/vip/VipWebViewViewModel;->I()J

    .line 83
    move-result-wide v7

    .line 84
    .line 85
    .line 86
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 87
    move-result-object v4

    .line 88
    move-object v11, v4

    .line 89
    .line 90
    .line 91
    :goto_0
    invoke-virtual {v5}, Lcom/gxgx/daqiandy/app/DqApplication$a;->e()Lcom/gxgx/daqiandy/app/DqApplication;

    .line 92
    move-result-object v4

    .line 93
    .line 94
    .line 95
    invoke-static {v4}, Lwb/a;->p(Landroid/content/Context;)Ljava/lang/String;

    .line 96
    move-result-object v12

    .line 97
    .line 98
    .line 99
    invoke-virtual {v5}, Lcom/gxgx/daqiandy/app/DqApplication$a;->e()Lcom/gxgx/daqiandy/app/DqApplication;

    .line 100
    move-result-object v4

    .line 101
    .line 102
    .line 103
    invoke-static {v4}, Lwb/a;->r(Landroid/content/Context;)Ljava/lang/String;

    .line 104
    move-result-object v13

    .line 105
    .line 106
    iget-object v4, v0, Lcom/gxgx/daqiandy/ui/vip/VipWebViewViewModel$c;->Y:Lcom/gxgx/daqiandy/ui/vip/VipWebViewViewModel;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4}, Lcom/gxgx/daqiandy/ui/vip/VipWebViewViewModel;->y()I

    .line 110
    move-result v4

    .line 111
    const/4 v5, -0x1

    .line 112
    .line 113
    if-ne v4, v5, :cond_3

    .line 114
    move-object v15, v6

    .line 115
    goto :goto_1

    .line 116
    .line 117
    :cond_3
    iget-object v4, v0, Lcom/gxgx/daqiandy/ui/vip/VipWebViewViewModel$c;->Y:Lcom/gxgx/daqiandy/ui/vip/VipWebViewViewModel;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4}, Lcom/gxgx/daqiandy/ui/vip/VipWebViewViewModel;->y()I

    .line 121
    move-result v4

    .line 122
    .line 123
    .line 124
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 125
    move-result-object v4

    .line 126
    move-object v15, v4

    .line 127
    .line 128
    :goto_1
    iget-object v4, v0, Lcom/gxgx/daqiandy/ui/vip/VipWebViewViewModel$c;->Y:Lcom/gxgx/daqiandy/ui/vip/VipWebViewViewModel;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v4}, Lcom/gxgx/daqiandy/ui/vip/VipWebViewViewModel;->U()Ljava/lang/Integer;

    .line 132
    move-result-object v4

    .line 133
    .line 134
    if-eqz v4, :cond_4

    .line 135
    .line 136
    .line 137
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 138
    move-result v4

    .line 139
    .line 140
    :goto_2
    move/from16 v19, v4

    .line 141
    goto :goto_3

    .line 142
    :cond_4
    const/4 v4, 0x0

    .line 143
    goto :goto_2

    .line 144
    .line 145
    :goto_3
    new-instance v4, Lcom/gxgx/daqiandy/requestBody/ActivityVipOrderRequestBody;

    .line 146
    .line 147
    iget-object v8, v0, Lcom/gxgx/daqiandy/ui/vip/VipWebViewViewModel$c;->Z:Ljava/lang/String;

    .line 148
    .line 149
    iget v5, v0, Lcom/gxgx/daqiandy/ui/vip/VipWebViewViewModel$c;->e0:I

    .line 150
    .line 151
    .line 152
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 153
    move-result-object v14

    .line 154
    .line 155
    iget-object v5, v0, Lcom/gxgx/daqiandy/ui/vip/VipWebViewViewModel$c;->f0:Ljava/lang/String;

    .line 156
    .line 157
    iget-object v6, v0, Lcom/gxgx/daqiandy/ui/vip/VipWebViewViewModel$c;->g0:Ljava/lang/String;

    .line 158
    .line 159
    iget-object v9, v0, Lcom/gxgx/daqiandy/ui/vip/VipWebViewViewModel$c;->h0:Ljava/lang/String;

    .line 160
    .line 161
    const/16 v16, 0x1

    .line 162
    move-object v7, v4

    .line 163
    .line 164
    move-object/from16 v18, v9

    .line 165
    .line 166
    move/from16 v9, v16

    .line 167
    .line 168
    move-object/from16 v16, v5

    .line 169
    .line 170
    move-object/from16 v17, v6

    .line 171
    .line 172
    .line 173
    invoke-direct/range {v7 .. v19}, Lcom/gxgx/daqiandy/requestBody/ActivityVipOrderRequestBody;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 174
    .line 175
    iput v3, v0, Lcom/gxgx/daqiandy/ui/vip/VipWebViewViewModel$c;->X:I

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2, v4, v0}, Lcom/gxgx/daqiandy/ui/vip/h4;->i(Lcom/gxgx/daqiandy/requestBody/ActivityVipOrderRequestBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 179
    move-result-object v2

    .line 180
    .line 181
    if-ne v2, v1, :cond_5

    .line 182
    return-object v1

    .line 183
    .line 184
    :cond_5
    :goto_4
    check-cast v2, Lpb/c;

    .line 185
    .line 186
    instance-of v1, v2, Lpb/c$b;

    .line 187
    .line 188
    if-eqz v1, :cond_6

    .line 189
    .line 190
    check-cast v2, Lpb/c$b;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v2}, Lpb/c$b;->d()Ljava/lang/Object;

    .line 194
    move-result-object v1

    .line 195
    .line 196
    check-cast v1, Lcom/gxgx/daqiandy/bean/VipPurchaseProductRespBean;

    .line 197
    .line 198
    if-eqz v1, :cond_b

    .line 199
    .line 200
    iget-object v2, v0, Lcom/gxgx/daqiandy/ui/vip/VipWebViewViewModel$c;->Y:Lcom/gxgx/daqiandy/ui/vip/VipWebViewViewModel;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/ui/vip/VipWebViewViewModel;->G()Landroidx/lifecycle/MutableLiveData;

    .line 204
    move-result-object v2

    .line 205
    .line 206
    .line 207
    invoke-virtual {v2, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 208
    goto :goto_6

    .line 209
    .line 210
    :cond_6
    instance-of v1, v2, Lpb/c$a;

    .line 211
    .line 212
    if-eqz v1, :cond_b

    .line 213
    .line 214
    iget-object v1, v0, Lcom/gxgx/daqiandy/ui/vip/VipWebViewViewModel$c;->g0:Ljava/lang/String;

    .line 215
    .line 216
    if-eqz v1, :cond_7

    .line 217
    .line 218
    .line 219
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 220
    move-result v1

    .line 221
    .line 222
    if-nez v1, :cond_8

    .line 223
    .line 224
    :cond_7
    iget-object v1, v0, Lcom/gxgx/daqiandy/ui/vip/VipWebViewViewModel$c;->h0:Ljava/lang/String;

    .line 225
    .line 226
    if-eqz v1, :cond_a

    .line 227
    .line 228
    .line 229
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 230
    move-result v1

    .line 231
    .line 232
    if-nez v1, :cond_8

    .line 233
    goto :goto_5

    .line 234
    .line 235
    :cond_8
    check-cast v2, Lpb/c$a;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v2}, Lpb/c$a;->d()Lcom/gxgx/base/exption/HandleException;

    .line 239
    move-result-object v1

    .line 240
    .line 241
    .line 242
    invoke-virtual {v1}, Lcom/gxgx/base/exption/HandleException;->getCode()I

    .line 243
    move-result v1

    .line 244
    .line 245
    .line 246
    const v4, 0x1da58

    .line 247
    .line 248
    if-ne v1, v4, :cond_9

    .line 249
    .line 250
    iget-object v1, v0, Lcom/gxgx/daqiandy/ui/vip/VipWebViewViewModel$c;->Y:Lcom/gxgx/daqiandy/ui/vip/VipWebViewViewModel;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/ui/vip/VipWebViewViewModel;->C()Landroidx/lifecycle/MutableLiveData;

    .line 254
    move-result-object v1

    .line 255
    .line 256
    .line 257
    invoke-virtual {v2}, Lpb/c$a;->d()Lcom/gxgx/base/exption/HandleException;

    .line 258
    move-result-object v2

    .line 259
    .line 260
    .line 261
    invoke-virtual {v2}, Lcom/gxgx/base/exption/HandleException;->getMsg()Ljava/lang/String;

    .line 262
    move-result-object v2

    .line 263
    .line 264
    .line 265
    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 266
    goto :goto_6

    .line 267
    .line 268
    :cond_9
    iget-object v1, v0, Lcom/gxgx/daqiandy/ui/vip/VipWebViewViewModel$c;->Y:Lcom/gxgx/daqiandy/ui/vip/VipWebViewViewModel;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/ui/vip/VipWebViewViewModel;->B()Landroidx/lifecycle/MutableLiveData;

    .line 272
    move-result-object v1

    .line 273
    .line 274
    .line 275
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 276
    move-result-object v2

    .line 277
    .line 278
    .line 279
    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 280
    goto :goto_6

    .line 281
    .line 282
    :cond_a
    :goto_5
    iget-object v1, v0, Lcom/gxgx/daqiandy/ui/vip/VipWebViewViewModel$c;->Y:Lcom/gxgx/daqiandy/ui/vip/VipWebViewViewModel;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v1}, Lcom/gxgx/base/base/BaseViewModel;->getToastStr()Lcom/gxgx/base/utils/SingleLiveEvent;

    .line 286
    move-result-object v1

    .line 287
    .line 288
    check-cast v2, Lpb/c$a;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v2}, Lpb/c$a;->d()Lcom/gxgx/base/exption/HandleException;

    .line 292
    move-result-object v2

    .line 293
    .line 294
    .line 295
    invoke-virtual {v2}, Lcom/gxgx/base/exption/HandleException;->getMsg()Ljava/lang/String;

    .line 296
    move-result-object v2

    .line 297
    .line 298
    .line 299
    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 300
    .line 301
    :cond_b
    :goto_6
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 302
    return-object v1
.end method
