.class public final Lcom/gxgx/daqiandy/ui/device/DeviceViewModel$g;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gxgx/daqiandy/ui/device/DeviceViewModel;->q(Lcom/gxgx/daqiandy/ui/device/DeviceActivity;)V
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
    value = "SMAP\nDeviceViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeviceViewModel.kt\ncom/gxgx/daqiandy/ui/device/DeviceViewModel$getDeviceList$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,348:1\n774#2:349\n865#2,2:350\n774#2:352\n865#2,2:353\n774#2:355\n865#2,2:356\n*S KotlinDebug\n*F\n+ 1 DeviceViewModel.kt\ncom/gxgx/daqiandy/ui/device/DeviceViewModel$getDeviceList$1\n*L\n136#1:349\n136#1:350,2\n146#1:352\n146#1:353,2\n152#1:355\n152#1:356,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.gxgx.daqiandy.ui.device.DeviceViewModel$getDeviceList$1"
    f = "DeviceViewModel.kt"
    i = {}
    l = {
        0x76,
        0x82
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDeviceViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeviceViewModel.kt\ncom/gxgx/daqiandy/ui/device/DeviceViewModel$getDeviceList$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,348:1\n774#2:349\n865#2,2:350\n774#2:352\n865#2,2:353\n774#2:355\n865#2,2:356\n*S KotlinDebug\n*F\n+ 1 DeviceViewModel.kt\ncom/gxgx/daqiandy/ui/device/DeviceViewModel$getDeviceList$1\n*L\n136#1:349\n136#1:350,2\n146#1:352\n146#1:353,2\n152#1:355\n152#1:356,2\n*E\n"
    }
.end annotation


# instance fields
.field public X:I

.field public final synthetic Y:Lcom/gxgx/daqiandy/ui/device/DeviceViewModel;

.field public final synthetic Z:Lcom/gxgx/daqiandy/ui/device/DeviceActivity;


# direct methods
.method public constructor <init>(Lcom/gxgx/daqiandy/ui/device/DeviceViewModel;Lcom/gxgx/daqiandy/ui/device/DeviceActivity;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gxgx/daqiandy/ui/device/DeviceViewModel;",
            "Lcom/gxgx/daqiandy/ui/device/DeviceActivity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/gxgx/daqiandy/ui/device/DeviceViewModel$g;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/device/DeviceViewModel$g;->Y:Lcom/gxgx/daqiandy/ui/device/DeviceViewModel;

    iput-object p2, p0, Lcom/gxgx/daqiandy/ui/device/DeviceViewModel$g;->Z:Lcom/gxgx/daqiandy/ui/device/DeviceActivity;

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

    new-instance v0, Lcom/gxgx/daqiandy/ui/device/DeviceViewModel$g;

    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/device/DeviceViewModel$g;->Y:Lcom/gxgx/daqiandy/ui/device/DeviceViewModel;

    iget-object v2, p0, Lcom/gxgx/daqiandy/ui/device/DeviceViewModel$g;->Z:Lcom/gxgx/daqiandy/ui/device/DeviceActivity;

    invoke-direct {v0, v1, v2, p1}, Lcom/gxgx/daqiandy/ui/device/DeviceViewModel$g;-><init>(Lcom/gxgx/daqiandy/ui/device/DeviceViewModel;Lcom/gxgx/daqiandy/ui/device/DeviceActivity;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/device/DeviceViewModel$g;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/device/DeviceViewModel$g;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/gxgx/daqiandy/ui/device/DeviceViewModel$g;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/gxgx/daqiandy/ui/device/DeviceViewModel$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/gxgx/daqiandy/ui/device/DeviceViewModel$g;->X:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto/16 :goto_2

    .line 19
    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    sget-object p1, Lrc/a;->a:Lrc/a;

    .line 36
    .line 37
    invoke-virtual {p1}, Lrc/a;->k()Lcom/gxgx/daqiandy/bean/LocalVipPermissions;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-eqz p1, :cond_4

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/LocalVipPermissions;->getVipPermissions()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Ljava/util/Collection;

    .line 48
    .line 49
    if-eqz p1, :cond_4

    .line 50
    .line 51
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/device/DeviceViewModel$g;->Y:Lcom/gxgx/daqiandy/ui/device/DeviceViewModel;

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/ui/device/DeviceViewModel;->D()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-ne p1, v3, :cond_6

    .line 65
    .line 66
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/device/DeviceViewModel$g;->Y:Lcom/gxgx/daqiandy/ui/device/DeviceViewModel;

    .line 67
    .line 68
    iput v3, p0, Lcom/gxgx/daqiandy/ui/device/DeviceViewModel$g;->X:I

    .line 69
    .line 70
    invoke-virtual {p1, p0}, Lcom/gxgx/daqiandy/ui/device/DeviceViewModel;->G(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-ne p1, v0, :cond_5

    .line 75
    .line 76
    return-object v0

    .line 77
    :cond_5
    :goto_1
    check-cast p1, Lpb/c;

    .line 78
    .line 79
    instance-of v1, p1, Lpb/c$b;

    .line 80
    .line 81
    if-eqz v1, :cond_6

    .line 82
    .line 83
    check-cast p1, Lpb/c$b;

    .line 84
    .line 85
    invoke-virtual {p1}, Lpb/c$b;->d()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Ljava/util/List;

    .line 90
    .line 91
    if-eqz p1, :cond_6

    .line 92
    .line 93
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/device/DeviceViewModel$g;->Y:Lcom/gxgx/daqiandy/ui/device/DeviceViewModel;

    .line 94
    .line 95
    sget-object v4, Lrc/a;->a:Lrc/a;

    .line 96
    .line 97
    new-instance v5, Lcom/gxgx/daqiandy/bean/LocalVipPermissions;

    .line 98
    .line 99
    invoke-direct {v5, p1}, Lcom/gxgx/daqiandy/bean/LocalVipPermissions;-><init>(Ljava/util/List;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4, v5}, Lrc/a;->I(Lcom/gxgx/daqiandy/bean/LocalVipPermissions;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/ui/device/DeviceViewModel;->Q()V

    .line 106
    .line 107
    .line 108
    :cond_6
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/device/DeviceViewModel$g;->Z:Lcom/gxgx/daqiandy/ui/device/DeviceActivity;

    .line 109
    .line 110
    invoke-static {p1}, Lwb/a;->p(Landroid/content/Context;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/device/DeviceViewModel$g;->Y:Lcom/gxgx/daqiandy/ui/device/DeviceViewModel;

    .line 115
    .line 116
    invoke-static {v1}, Lcom/gxgx/daqiandy/ui/device/DeviceViewModel;->f(Lcom/gxgx/daqiandy/ui/device/DeviceViewModel;)Lcom/gxgx/daqiandy/ui/device/m;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    new-instance v4, Lcom/gxgx/daqiandy/requestBody/DeviceListBody;

    .line 121
    .line 122
    sget-object v5, Lwb/g;->a:Lwb/g;

    .line 123
    .line 124
    iget-object v6, p0, Lcom/gxgx/daqiandy/ui/device/DeviceViewModel$g;->Z:Lcom/gxgx/daqiandy/ui/device/DeviceActivity;

    .line 125
    .line 126
    invoke-virtual {v5, v6}, Lwb/g;->s(Landroid/content/Context;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    invoke-direct {v4, v5, p1}, Lcom/gxgx/daqiandy/requestBody/DeviceListBody;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    iput v2, p0, Lcom/gxgx/daqiandy/ui/device/DeviceViewModel$g;->X:I

    .line 137
    .line 138
    invoke-virtual {v1, v4, p0}, Lcom/gxgx/daqiandy/ui/device/m;->j(Lcom/gxgx/daqiandy/requestBody/DeviceListBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    if-ne p1, v0, :cond_7

    .line 143
    .line 144
    return-object v0

    .line 145
    :cond_7
    :goto_2
    check-cast p1, Lpb/c;

    .line 146
    .line 147
    instance-of v0, p1, Lpb/c$b;

    .line 148
    .line 149
    if-eqz v0, :cond_12

    .line 150
    .line 151
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/device/DeviceViewModel$g;->Y:Lcom/gxgx/daqiandy/ui/device/DeviceViewModel;

    .line 152
    .line 153
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/device/DeviceViewModel;->J()Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    const-string v1, "null cannot be cast to non-null type kotlin.collections.MutableList<com.gxgx.daqiandy.bean.DeviceBean>"

    .line 158
    .line 159
    if-eqz v0, :cond_b

    .line 160
    .line 161
    check-cast p1, Lpb/c$b;

    .line 162
    .line 163
    invoke-virtual {p1}, Lpb/c$b;->d()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-static {p1}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableList(Ljava/lang/Object;)Ljava/util/List;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    check-cast p1, Ljava/lang/Iterable;

    .line 175
    .line 176
    new-instance v0, Ljava/util/ArrayList;

    .line 177
    .line 178
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 179
    .line 180
    .line 181
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    :cond_8
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    if-eqz v1, :cond_a

    .line 190
    .line 191
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    move-object v2, v1

    .line 196
    check-cast v2, Lcom/gxgx/daqiandy/bean/DeviceBean;

    .line 197
    .line 198
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/bean/DeviceBean;->isSelf()Ljava/lang/Integer;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    if-nez v2, :cond_9

    .line 203
    .line 204
    goto :goto_4

    .line 205
    :cond_9
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    if-eq v2, v3, :cond_8

    .line 210
    .line 211
    :goto_4
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_a
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    goto :goto_5

    .line 220
    :cond_b
    check-cast p1, Lpb/c$b;

    .line 221
    .line 222
    invoke-virtual {p1}, Lpb/c$b;->d()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    invoke-static {p1}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableList(Ljava/lang/Object;)Ljava/util/List;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    :goto_5
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/device/DeviceViewModel$g;->Y:Lcom/gxgx/daqiandy/ui/device/DeviceViewModel;

    .line 234
    .line 235
    check-cast p1, Ljava/lang/Iterable;

    .line 236
    .line 237
    new-instance v1, Ljava/util/ArrayList;

    .line 238
    .line 239
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 240
    .line 241
    .line 242
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    :cond_c
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 247
    .line 248
    .line 249
    move-result v3

    .line 250
    const/4 v4, 0x6

    .line 251
    if-eqz v3, :cond_e

    .line 252
    .line 253
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    move-object v5, v3

    .line 258
    check-cast v5, Lcom/gxgx/daqiandy/bean/DeviceBean;

    .line 259
    .line 260
    invoke-virtual {v5}, Lcom/gxgx/daqiandy/bean/DeviceBean;->getDeviceType()Ljava/lang/Integer;

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    if-nez v5, :cond_d

    .line 265
    .line 266
    goto :goto_6

    .line 267
    :cond_d
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 268
    .line 269
    .line 270
    move-result v5

    .line 271
    if-ne v5, v4, :cond_c

    .line 272
    .line 273
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    goto :goto_6

    .line 277
    :cond_e
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    invoke-virtual {v0, v1}, Lcom/gxgx/daqiandy/ui/device/DeviceViewModel;->b0(Ljava/util/List;)V

    .line 282
    .line 283
    .line 284
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/device/DeviceViewModel$g;->Y:Lcom/gxgx/daqiandy/ui/device/DeviceViewModel;

    .line 285
    .line 286
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/device/DeviceViewModel;->w()Landroidx/lifecycle/MediatorLiveData;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/device/DeviceViewModel$g;->Y:Lcom/gxgx/daqiandy/ui/device/DeviceViewModel;

    .line 291
    .line 292
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/ui/device/DeviceViewModel;->C()Ljava/util/List;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/device/DeviceViewModel$g;->Y:Lcom/gxgx/daqiandy/ui/device/DeviceViewModel;

    .line 300
    .line 301
    new-instance v1, Ljava/util/ArrayList;

    .line 302
    .line 303
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 304
    .line 305
    .line 306
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    :cond_f
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 311
    .line 312
    .line 313
    move-result v2

    .line 314
    if-eqz v2, :cond_11

    .line 315
    .line 316
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    move-object v3, v2

    .line 321
    check-cast v3, Lcom/gxgx/daqiandy/bean/DeviceBean;

    .line 322
    .line 323
    invoke-virtual {v3}, Lcom/gxgx/daqiandy/bean/DeviceBean;->getDeviceType()Ljava/lang/Integer;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    if-nez v3, :cond_10

    .line 328
    .line 329
    goto :goto_8

    .line 330
    :cond_10
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 331
    .line 332
    .line 333
    move-result v3

    .line 334
    if-eq v3, v4, :cond_f

    .line 335
    .line 336
    :goto_8
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    goto :goto_7

    .line 340
    :cond_11
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    invoke-virtual {v0, p1}, Lcom/gxgx/daqiandy/ui/device/DeviceViewModel;->T(Ljava/util/List;)V

    .line 345
    .line 346
    .line 347
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/device/DeviceViewModel$g;->Y:Lcom/gxgx/daqiandy/ui/device/DeviceViewModel;

    .line 348
    .line 349
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/ui/device/DeviceViewModel;->v()Landroidx/lifecycle/MediatorLiveData;

    .line 350
    .line 351
    .line 352
    move-result-object p1

    .line 353
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/device/DeviceViewModel$g;->Y:Lcom/gxgx/daqiandy/ui/device/DeviceViewModel;

    .line 354
    .line 355
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/device/DeviceViewModel;->u()Ljava/util/List;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    goto :goto_9

    .line 363
    :cond_12
    instance-of v0, p1, Lpb/c$a;

    .line 364
    .line 365
    if-eqz v0, :cond_13

    .line 366
    .line 367
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/device/DeviceViewModel$g;->Y:Lcom/gxgx/daqiandy/ui/device/DeviceViewModel;

    .line 368
    .line 369
    invoke-virtual {v0}, Lcom/gxgx/base/base/BaseViewModel;->getToastStr()Lcom/gxgx/base/utils/SingleLiveEvent;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    check-cast p1, Lpb/c$a;

    .line 374
    .line 375
    invoke-virtual {p1}, Lpb/c$a;->d()Lcom/gxgx/base/exption/HandleException;

    .line 376
    .line 377
    .line 378
    move-result-object p1

    .line 379
    invoke-virtual {p1}, Lcom/gxgx/base/exption/HandleException;->getMsg()Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object p1

    .line 383
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    :cond_13
    :goto_9
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 387
    .line 388
    return-object p1
.end method
