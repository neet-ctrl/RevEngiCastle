.class public final Lcom/gxgx/daqiandy/ui/vip/VipWebViewViewModel$j0;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gxgx/daqiandy/ui/vip/VipWebViewViewModel;->p0()V
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
    c = "com.gxgx.daqiandy.ui.vip.VipWebViewViewModel$getVipSellPageInfo$1"
    f = "VipWebViewViewModel.kt"
    i = {
        0x0,
        0x1
    }
    l = {
        0x268,
        0x26a
    }
    m = "invokeSuspend"
    n = {
        "temp",
        "temp"
    }
    s = {
        "L$0",
        "L$0"
    }
.end annotation


# instance fields
.field public X:Ljava/lang/Object;

.field public Y:I

.field public final synthetic Z:Lcom/gxgx/daqiandy/ui/vip/VipWebViewViewModel;


# direct methods
.method public constructor <init>(Lcom/gxgx/daqiandy/ui/vip/VipWebViewViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gxgx/daqiandy/ui/vip/VipWebViewViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/gxgx/daqiandy/ui/vip/VipWebViewViewModel$j0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/vip/VipWebViewViewModel$j0;->Z:Lcom/gxgx/daqiandy/ui/vip/VipWebViewViewModel;

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

    new-instance v0, Lcom/gxgx/daqiandy/ui/vip/VipWebViewViewModel$j0;

    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/vip/VipWebViewViewModel$j0;->Z:Lcom/gxgx/daqiandy/ui/vip/VipWebViewViewModel;

    invoke-direct {v0, v1, p1}, Lcom/gxgx/daqiandy/ui/vip/VipWebViewViewModel$j0;-><init>(Lcom/gxgx/daqiandy/ui/vip/VipWebViewViewModel;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/vip/VipWebViewViewModel$j0;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/vip/VipWebViewViewModel$j0;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/gxgx/daqiandy/ui/vip/VipWebViewViewModel$j0;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/gxgx/daqiandy/ui/vip/VipWebViewViewModel$j0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v1, p0, Lcom/gxgx/daqiandy/ui/vip/VipWebViewViewModel$j0;->Y:I

    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v3, :cond_1

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/vip/VipWebViewViewModel$j0;->X:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 22
    .line 23
    goto/16 :goto_1

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
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/vip/VipWebViewViewModel$j0;->X:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 39
    goto :goto_0

    .line 40
    .line 41
    .line 42
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 43
    .line 44
    new-instance p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 45
    .line 46
    .line 47
    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 48
    .line 49
    sget-object v1, Lrc/a;->a:Lrc/a;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Lrc/a;->w()Lcom/gxgx/daqiandy/bean/VipPageInfoDetail;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/bean/VipPageInfoDetail;->getVipSellInfos()Ljava/util/List;

    .line 59
    move-result-object v4

    .line 60
    .line 61
    if-eqz v4, :cond_3

    .line 62
    .line 63
    iput-object v1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 64
    .line 65
    :cond_3
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/vip/VipWebViewViewModel$j0;->Z:Lcom/gxgx/daqiandy/ui/vip/VipWebViewViewModel;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Lcom/gxgx/base/base/BaseViewModel;->isLogin()Z

    .line 69
    move-result v1

    .line 70
    .line 71
    const-string v4, "getPackageName(...)"

    .line 72
    .line 73
    if-eqz v1, :cond_5

    .line 74
    .line 75
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/vip/VipWebViewViewModel$j0;->Z:Lcom/gxgx/daqiandy/ui/vip/VipWebViewViewModel;

    .line 76
    .line 77
    .line 78
    invoke-static {v1}, Lcom/gxgx/daqiandy/ui/vip/VipWebViewViewModel;->h(Lcom/gxgx/daqiandy/ui/vip/VipWebViewViewModel;)Lcom/gxgx/daqiandy/ui/vip/h4;

    .line 79
    move-result-object v1

    .line 80
    .line 81
    sget-object v2, Lcom/gxgx/daqiandy/app/DqApplication;->k0:Lcom/gxgx/daqiandy/app/DqApplication$a;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/app/DqApplication$a;->e()Lcom/gxgx/daqiandy/app/DqApplication;

    .line 85
    move-result-object v2

    .line 86
    .line 87
    .line 88
    invoke-static {v2}, Lwb/a;->p(Landroid/content/Context;)Ljava/lang/String;

    .line 89
    move-result-object v2

    .line 90
    .line 91
    .line 92
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/vip/VipWebViewViewModel$j0;->X:Ljava/lang/Object;

    .line 95
    .line 96
    iput v3, p0, Lcom/gxgx/daqiandy/ui/vip/VipWebViewViewModel$j0;->Y:I

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v2, p0}, Lcom/gxgx/daqiandy/ui/vip/h4;->I(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 100
    move-result-object v1

    .line 101
    .line 102
    if-ne v1, v0, :cond_4

    .line 103
    return-object v0

    .line 104
    :cond_4
    move-object v0, p1

    .line 105
    move-object p1, v1

    .line 106
    .line 107
    :goto_0
    check-cast p1, Lpb/c;

    .line 108
    goto :goto_2

    .line 109
    .line 110
    :cond_5
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/vip/VipWebViewViewModel$j0;->Z:Lcom/gxgx/daqiandy/ui/vip/VipWebViewViewModel;

    .line 111
    .line 112
    .line 113
    invoke-static {v1}, Lcom/gxgx/daqiandy/ui/vip/VipWebViewViewModel;->h(Lcom/gxgx/daqiandy/ui/vip/VipWebViewViewModel;)Lcom/gxgx/daqiandy/ui/vip/h4;

    .line 114
    move-result-object v1

    .line 115
    .line 116
    sget-object v3, Lcom/gxgx/daqiandy/app/DqApplication;->k0:Lcom/gxgx/daqiandy/app/DqApplication$a;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3}, Lcom/gxgx/daqiandy/app/DqApplication$a;->e()Lcom/gxgx/daqiandy/app/DqApplication;

    .line 120
    move-result-object v3

    .line 121
    .line 122
    .line 123
    invoke-static {v3}, Lwb/a;->p(Landroid/content/Context;)Ljava/lang/String;

    .line 124
    move-result-object v3

    .line 125
    .line 126
    .line 127
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/vip/VipWebViewViewModel$j0;->X:Ljava/lang/Object;

    .line 130
    .line 131
    iput v2, p0, Lcom/gxgx/daqiandy/ui/vip/VipWebViewViewModel$j0;->Y:I

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v3, p0}, Lcom/gxgx/daqiandy/ui/vip/h4;->J(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 135
    move-result-object v1

    .line 136
    .line 137
    if-ne v1, v0, :cond_6

    .line 138
    return-object v0

    .line 139
    :cond_6
    move-object v0, p1

    .line 140
    move-object p1, v1

    .line 141
    .line 142
    :goto_1
    check-cast p1, Lpb/c;

    .line 143
    .line 144
    :goto_2
    instance-of v1, p1, Lpb/c$b;

    .line 145
    .line 146
    if-eqz v1, :cond_b

    .line 147
    .line 148
    check-cast p1, Lpb/c$b;

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1}, Lpb/c$b;->d()Ljava/lang/Object;

    .line 152
    move-result-object v1

    .line 153
    .line 154
    if-eqz v1, :cond_a

    .line 155
    const/4 v1, 0x0

    .line 156
    .line 157
    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 158
    .line 159
    sget-object v0, Lrc/a;->a:Lrc/a;

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1}, Lpb/c$b;->d()Ljava/lang/Object;

    .line 163
    move-result-object v2

    .line 164
    .line 165
    .line 166
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 167
    .line 168
    check-cast v2, Lcom/gxgx/daqiandy/bean/VipPageInfoDetail;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v2}, Lrc/a;->T(Lcom/gxgx/daqiandy/bean/VipPageInfoDetail;)V

    .line 172
    .line 173
    iget-object v2, p0, Lcom/gxgx/daqiandy/ui/vip/VipWebViewViewModel$j0;->Z:Lcom/gxgx/daqiandy/ui/vip/VipWebViewViewModel;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/ui/vip/VipWebViewViewModel;->f0()Landroidx/lifecycle/MutableLiveData;

    .line 177
    move-result-object v2

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1}, Lpb/c$b;->d()Ljava/lang/Object;

    .line 181
    move-result-object v3

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2, v3}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1}, Lpb/c$b;->d()Ljava/lang/Object;

    .line 188
    move-result-object v2

    .line 189
    .line 190
    check-cast v2, Lcom/gxgx/daqiandy/bean/VipPageInfoDetail;

    .line 191
    .line 192
    if-eqz v2, :cond_7

    .line 193
    .line 194
    .line 195
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/bean/VipPageInfoDetail;->getVipPermissions()Ljava/util/List;

    .line 196
    move-result-object v2

    .line 197
    goto :goto_3

    .line 198
    :cond_7
    move-object v2, v1

    .line 199
    .line 200
    :goto_3
    if-eqz v2, :cond_d

    .line 201
    .line 202
    new-instance v2, Lcom/gxgx/daqiandy/bean/LocalVipPermissions;

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1}, Lpb/c$b;->d()Ljava/lang/Object;

    .line 206
    move-result-object v3

    .line 207
    .line 208
    check-cast v3, Lcom/gxgx/daqiandy/bean/VipPageInfoDetail;

    .line 209
    .line 210
    if-eqz v3, :cond_8

    .line 211
    .line 212
    .line 213
    invoke-virtual {v3}, Lcom/gxgx/daqiandy/bean/VipPageInfoDetail;->getVipPermissions()Ljava/util/List;

    .line 214
    move-result-object v3

    .line 215
    goto :goto_4

    .line 216
    :cond_8
    move-object v3, v1

    .line 217
    .line 218
    .line 219
    :goto_4
    invoke-direct {v2, v3}, Lcom/gxgx/daqiandy/bean/LocalVipPermissions;-><init>(Ljava/util/List;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0, v2}, Lrc/a;->J(Lcom/gxgx/daqiandy/bean/LocalVipPermissions;)V

    .line 223
    .line 224
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/vip/VipWebViewViewModel$j0;->Z:Lcom/gxgx/daqiandy/ui/vip/VipWebViewViewModel;

    .line 225
    .line 226
    .line 227
    invoke-virtual {p1}, Lpb/c$b;->d()Ljava/lang/Object;

    .line 228
    move-result-object p1

    .line 229
    .line 230
    check-cast p1, Lcom/gxgx/daqiandy/bean/VipPageInfoDetail;

    .line 231
    .line 232
    if-eqz p1, :cond_9

    .line 233
    .line 234
    .line 235
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/VipPageInfoDetail;->getVipPermissions()Ljava/util/List;

    .line 236
    move-result-object v1

    .line 237
    .line 238
    .line 239
    :cond_9
    invoke-virtual {v0, v1}, Lcom/gxgx/daqiandy/ui/vip/VipWebViewViewModel;->b0(Ljava/util/List;)V

    .line 240
    goto :goto_5

    .line 241
    .line 242
    :cond_a
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/vip/VipWebViewViewModel$j0;->Z:Lcom/gxgx/daqiandy/ui/vip/VipWebViewViewModel;

    .line 243
    .line 244
    .line 245
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/ui/vip/VipWebViewViewModel;->f0()Landroidx/lifecycle/MutableLiveData;

    .line 246
    move-result-object p1

    .line 247
    .line 248
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 252
    goto :goto_5

    .line 253
    .line 254
    :cond_b
    instance-of p1, p1, Lpb/c$a;

    .line 255
    .line 256
    if-eqz p1, :cond_c

    .line 257
    .line 258
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/vip/VipWebViewViewModel$j0;->Z:Lcom/gxgx/daqiandy/ui/vip/VipWebViewViewModel;

    .line 259
    .line 260
    .line 261
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/ui/vip/VipWebViewViewModel;->f0()Landroidx/lifecycle/MutableLiveData;

    .line 262
    move-result-object p1

    .line 263
    .line 264
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 268
    goto :goto_5

    .line 269
    .line 270
    :cond_c
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/vip/VipWebViewViewModel$j0;->Z:Lcom/gxgx/daqiandy/ui/vip/VipWebViewViewModel;

    .line 271
    .line 272
    .line 273
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/ui/vip/VipWebViewViewModel;->f0()Landroidx/lifecycle/MutableLiveData;

    .line 274
    move-result-object p1

    .line 275
    .line 276
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 280
    .line 281
    :cond_d
    :goto_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 282
    return-object p1
.end method
