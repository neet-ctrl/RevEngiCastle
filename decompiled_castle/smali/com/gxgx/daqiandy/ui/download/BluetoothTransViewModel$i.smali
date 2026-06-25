.class public final Lcom/gxgx/daqiandy/ui/download/BluetoothTransViewModel$i;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gxgx/daqiandy/ui/download/BluetoothTransViewModel;->T(Landroid/content/Context;Lcom/gxgx/daqiandy/room/entity/FilmEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.gxgx.daqiandy.ui.download.BluetoothTransViewModel$removeExistingDownloadForBluetoothOverwrite$2"
    f = "BluetoothTransViewModel.kt"
    i = {
        0x2,
        0x3,
        0x4,
        0x5
    }
    l = {
        0x8b,
        0x8d,
        0x93,
        0x95,
        0xa3,
        0xa6,
        0xa8
    }
    m = "invokeSuspend"
    n = {
        "existing",
        "existing",
        "existing",
        "existing"
    }
    s = {
        "L$0",
        "L$0",
        "L$0",
        "L$0"
    }
.end annotation


# instance fields
.field public X:Ljava/lang/Object;

.field public Y:I

.field public final synthetic Z:Lcom/gxgx/daqiandy/ui/download/BluetoothTransViewModel;

.field public final synthetic e0:Lcom/gxgx/daqiandy/room/entity/FilmEntity;

.field public final synthetic f0:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/gxgx/daqiandy/ui/download/BluetoothTransViewModel;Lcom/gxgx/daqiandy/room/entity/FilmEntity;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gxgx/daqiandy/ui/download/BluetoothTransViewModel;",
            "Lcom/gxgx/daqiandy/room/entity/FilmEntity;",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/gxgx/daqiandy/ui/download/BluetoothTransViewModel$i;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/download/BluetoothTransViewModel$i;->Z:Lcom/gxgx/daqiandy/ui/download/BluetoothTransViewModel;

    iput-object p2, p0, Lcom/gxgx/daqiandy/ui/download/BluetoothTransViewModel$i;->e0:Lcom/gxgx/daqiandy/room/entity/FilmEntity;

    iput-object p3, p0, Lcom/gxgx/daqiandy/ui/download/BluetoothTransViewModel$i;->f0:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/gxgx/daqiandy/ui/download/BluetoothTransViewModel$i;

    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/download/BluetoothTransViewModel$i;->Z:Lcom/gxgx/daqiandy/ui/download/BluetoothTransViewModel;

    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/download/BluetoothTransViewModel$i;->e0:Lcom/gxgx/daqiandy/room/entity/FilmEntity;

    iget-object v2, p0, Lcom/gxgx/daqiandy/ui/download/BluetoothTransViewModel$i;->f0:Landroid/content/Context;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/gxgx/daqiandy/ui/download/BluetoothTransViewModel$i;-><init>(Lcom/gxgx/daqiandy/ui/download/BluetoothTransViewModel;Lcom/gxgx/daqiandy/room/entity/FilmEntity;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/gxgx/daqiandy/ui/download/BluetoothTransViewModel$i;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/gxgx/daqiandy/ui/download/BluetoothTransViewModel$i;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/gxgx/daqiandy/ui/download/BluetoothTransViewModel$i;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/gxgx/daqiandy/ui/download/BluetoothTransViewModel$i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/gxgx/daqiandy/ui/download/BluetoothTransViewModel$i;->Y:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x2

    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    .line 16
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1

    .line 20
    :pswitch_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto/16 :goto_9

    .line 24
    .line 25
    :pswitch_1
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/download/BluetoothTransViewModel$i;->X:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Lcom/gxgx/daqiandy/room/entity/FilmEntity;

    .line 28
    .line 29
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto/16 :goto_8

    .line 33
    .line 34
    :pswitch_2
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/download/BluetoothTransViewModel$i;->X:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Lcom/gxgx/daqiandy/room/entity/FilmEntity;

    .line 37
    .line 38
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto/16 :goto_7

    .line 42
    .line 43
    :pswitch_3
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/download/BluetoothTransViewModel$i;->X:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Lcom/gxgx/daqiandy/room/entity/FilmEntity;

    .line 46
    .line 47
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_5

    .line 51
    .line 52
    :pswitch_4
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/download/BluetoothTransViewModel$i;->X:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, Lcom/gxgx/daqiandy/room/entity/FilmEntity;

    .line 55
    .line 56
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_4

    .line 60
    .line 61
    :pswitch_5
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :pswitch_6
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :pswitch_7
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/download/BluetoothTransViewModel$i;->Z:Lcom/gxgx/daqiandy/ui/download/BluetoothTransViewModel;

    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/gxgx/base/base/BaseViewModel;->isLogin()Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-nez p1, :cond_0

    .line 79
    .line 80
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 81
    .line 82
    return-object p1

    .line 83
    :cond_0
    invoke-static {}, Lqb/g;->p()Lcom/gxgx/base/bean/User;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-eqz p1, :cond_c

    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/gxgx/base/bean/User;->getUid()J

    .line 90
    .line 91
    .line 92
    move-result-wide v6

    .line 93
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/download/BluetoothTransViewModel$i;->e0:Lcom/gxgx/daqiandy/room/entity/FilmEntity;

    .line 94
    .line 95
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/room/entity/FilmEntity;->getType()I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-ne p1, v3, :cond_2

    .line 100
    .line 101
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/download/BluetoothTransViewModel$i;->Z:Lcom/gxgx/daqiandy/ui/download/BluetoothTransViewModel;

    .line 102
    .line 103
    invoke-static {p1}, Lcom/gxgx/daqiandy/ui/download/BluetoothTransViewModel;->l(Lcom/gxgx/daqiandy/ui/download/BluetoothTransViewModel;)Lcom/gxgx/daqiandy/ui/download/z0;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    iget-object v5, p0, Lcom/gxgx/daqiandy/ui/download/BluetoothTransViewModel$i;->f0:Landroid/content/Context;

    .line 108
    .line 109
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/download/BluetoothTransViewModel$i;->e0:Lcom/gxgx/daqiandy/room/entity/FilmEntity;

    .line 113
    .line 114
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/room/entity/FilmEntity;->getMovieId()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    iput v2, p0, Lcom/gxgx/daqiandy/ui/download/BluetoothTransViewModel$i;->Y:I

    .line 119
    .line 120
    move-object v9, p0

    .line 121
    invoke-virtual/range {v4 .. v9}, Lcom/gxgx/daqiandy/ui/download/z0;->t(Landroid/content/Context;JLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    if-ne p1, v0, :cond_1

    .line 126
    .line 127
    return-object v0

    .line 128
    :cond_1
    :goto_0
    check-cast p1, Lcom/gxgx/daqiandy/room/entity/FilmEntity;

    .line 129
    .line 130
    :goto_1
    move-object v1, p1

    .line 131
    goto :goto_3

    .line 132
    :cond_2
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/download/BluetoothTransViewModel$i;->Z:Lcom/gxgx/daqiandy/ui/download/BluetoothTransViewModel;

    .line 133
    .line 134
    invoke-static {p1}, Lcom/gxgx/daqiandy/ui/download/BluetoothTransViewModel;->l(Lcom/gxgx/daqiandy/ui/download/BluetoothTransViewModel;)Lcom/gxgx/daqiandy/ui/download/z0;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    iget-object v5, p0, Lcom/gxgx/daqiandy/ui/download/BluetoothTransViewModel$i;->f0:Landroid/content/Context;

    .line 139
    .line 140
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/download/BluetoothTransViewModel$i;->e0:Lcom/gxgx/daqiandy/room/entity/FilmEntity;

    .line 144
    .line 145
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/room/entity/FilmEntity;->getEpisodeId()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    iput v3, p0, Lcom/gxgx/daqiandy/ui/download/BluetoothTransViewModel$i;->Y:I

    .line 150
    .line 151
    move-object v9, p0

    .line 152
    invoke-virtual/range {v4 .. v9}, Lcom/gxgx/daqiandy/ui/download/z0;->p(Landroid/content/Context;JLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    if-ne p1, v0, :cond_3

    .line 157
    .line 158
    return-object v0

    .line 159
    :cond_3
    :goto_2
    check-cast p1, Lcom/gxgx/daqiandy/room/entity/FilmEntity;

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :goto_3
    if-nez v1, :cond_4

    .line 163
    .line 164
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 165
    .line 166
    return-object p1

    .line 167
    :cond_4
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/room/entity/FilmEntity;->getType()I

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    if-ne p1, v3, :cond_6

    .line 172
    .line 173
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/download/BluetoothTransViewModel$i;->Z:Lcom/gxgx/daqiandy/ui/download/BluetoothTransViewModel;

    .line 174
    .line 175
    invoke-static {p1}, Lcom/gxgx/daqiandy/ui/download/BluetoothTransViewModel;->l(Lcom/gxgx/daqiandy/ui/download/BluetoothTransViewModel;)Lcom/gxgx/daqiandy/ui/download/z0;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    iget-object v4, p0, Lcom/gxgx/daqiandy/ui/download/BluetoothTransViewModel$i;->f0:Landroid/content/Context;

    .line 180
    .line 181
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/room/entity/FilmEntity;->getUserId()J

    .line 185
    .line 186
    .line 187
    move-result-wide v5

    .line 188
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/room/entity/FilmEntity;->getMovieId()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    iput-object v1, p0, Lcom/gxgx/daqiandy/ui/download/BluetoothTransViewModel$i;->X:Ljava/lang/Object;

    .line 193
    .line 194
    const/4 p1, 0x3

    .line 195
    iput p1, p0, Lcom/gxgx/daqiandy/ui/download/BluetoothTransViewModel$i;->Y:I

    .line 196
    .line 197
    move-object v8, p0

    .line 198
    invoke-virtual/range {v3 .. v8}, Lcom/gxgx/daqiandy/ui/download/z0;->v(Landroid/content/Context;JLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    if-ne p1, v0, :cond_5

    .line 203
    .line 204
    return-object v0

    .line 205
    :cond_5
    :goto_4
    check-cast p1, Ljava/util/List;

    .line 206
    .line 207
    goto :goto_6

    .line 208
    :cond_6
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/download/BluetoothTransViewModel$i;->Z:Lcom/gxgx/daqiandy/ui/download/BluetoothTransViewModel;

    .line 209
    .line 210
    invoke-static {p1}, Lcom/gxgx/daqiandy/ui/download/BluetoothTransViewModel;->l(Lcom/gxgx/daqiandy/ui/download/BluetoothTransViewModel;)Lcom/gxgx/daqiandy/ui/download/z0;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    iget-object v4, p0, Lcom/gxgx/daqiandy/ui/download/BluetoothTransViewModel$i;->f0:Landroid/content/Context;

    .line 215
    .line 216
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/room/entity/FilmEntity;->getUserId()J

    .line 220
    .line 221
    .line 222
    move-result-wide v5

    .line 223
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/room/entity/FilmEntity;->getMovieId()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v7

    .line 227
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/room/entity/FilmEntity;->getEpisodeId()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v8

    .line 231
    iput-object v1, p0, Lcom/gxgx/daqiandy/ui/download/BluetoothTransViewModel$i;->X:Ljava/lang/Object;

    .line 232
    .line 233
    const/4 p1, 0x4

    .line 234
    iput p1, p0, Lcom/gxgx/daqiandy/ui/download/BluetoothTransViewModel$i;->Y:I

    .line 235
    .line 236
    move-object v9, p0

    .line 237
    invoke-virtual/range {v3 .. v9}, Lcom/gxgx/daqiandy/ui/download/z0;->s(Landroid/content/Context;JLjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    if-ne p1, v0, :cond_7

    .line 242
    .line 243
    return-object v0

    .line 244
    :cond_7
    :goto_5
    check-cast p1, Ljava/util/List;

    .line 245
    .line 246
    :goto_6
    if-eqz p1, :cond_9

    .line 247
    .line 248
    iget-object v3, p0, Lcom/gxgx/daqiandy/ui/download/BluetoothTransViewModel$i;->Z:Lcom/gxgx/daqiandy/ui/download/BluetoothTransViewModel;

    .line 249
    .line 250
    iget-object v4, p0, Lcom/gxgx/daqiandy/ui/download/BluetoothTransViewModel$i;->f0:Landroid/content/Context;

    .line 251
    .line 252
    move-object v5, p1

    .line 253
    check-cast v5, Ljava/util/Collection;

    .line 254
    .line 255
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 256
    .line 257
    .line 258
    move-result v5

    .line 259
    xor-int/2addr v2, v5

    .line 260
    if-eqz v2, :cond_9

    .line 261
    .line 262
    const/4 v2, 0x0

    .line 263
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    check-cast v2, Luc/j;

    .line 268
    .line 269
    invoke-virtual {v2}, Luc/j;->p()Ljava/lang/Long;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    if-eqz v2, :cond_8

    .line 274
    .line 275
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 276
    .line 277
    .line 278
    move-result-wide v5

    .line 279
    invoke-static {v4}, Lcom/arialyy/aria/core/Aria;->download(Ljava/lang/Object;)Lcom/arialyy/aria/core/download/DownloadReceiver;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    invoke-virtual {v2, v5, v6}, Lcom/arialyy/aria/core/download/DownloadReceiver;->loadGroup(J)Lcom/arialyy/aria/core/download/target/GroupNormalTarget;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    invoke-virtual {v2}, Lcom/arialyy/aria/core/download/target/GroupNormalTarget;->taskExists()Z

    .line 288
    .line 289
    .line 290
    move-result v2

    .line 291
    if-eqz v2, :cond_8

    .line 292
    .line 293
    invoke-static {v4}, Lcom/arialyy/aria/core/Aria;->download(Ljava/lang/Object;)Lcom/arialyy/aria/core/download/DownloadReceiver;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    invoke-virtual {v2, v5, v6}, Lcom/arialyy/aria/core/download/DownloadReceiver;->loadGroup(J)Lcom/arialyy/aria/core/download/target/GroupNormalTarget;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    invoke-virtual {v2}, Lcom/arialyy/aria/core/common/AbsNormalTarget;->cancel()V

    .line 302
    .line 303
    .line 304
    :cond_8
    invoke-static {v3}, Lcom/gxgx/daqiandy/ui/download/BluetoothTransViewModel;->l(Lcom/gxgx/daqiandy/ui/download/BluetoothTransViewModel;)Lcom/gxgx/daqiandy/ui/download/z0;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    iput-object v1, p0, Lcom/gxgx/daqiandy/ui/download/BluetoothTransViewModel$i;->X:Ljava/lang/Object;

    .line 312
    .line 313
    const/4 v3, 0x5

    .line 314
    iput v3, p0, Lcom/gxgx/daqiandy/ui/download/BluetoothTransViewModel$i;->Y:I

    .line 315
    .line 316
    invoke-virtual {v2, v4, p1, p0}, Lcom/gxgx/daqiandy/ui/download/z0;->n(Landroid/content/Context;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    if-ne p1, v0, :cond_9

    .line 321
    .line 322
    return-object v0

    .line 323
    :cond_9
    :goto_7
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/download/BluetoothTransViewModel$i;->Z:Lcom/gxgx/daqiandy/ui/download/BluetoothTransViewModel;

    .line 324
    .line 325
    invoke-static {p1}, Lcom/gxgx/daqiandy/ui/download/BluetoothTransViewModel;->l(Lcom/gxgx/daqiandy/ui/download/BluetoothTransViewModel;)Lcom/gxgx/daqiandy/ui/download/z0;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    iget-object v2, p0, Lcom/gxgx/daqiandy/ui/download/BluetoothTransViewModel$i;->f0:Landroid/content/Context;

    .line 330
    .line 331
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    iput-object v1, p0, Lcom/gxgx/daqiandy/ui/download/BluetoothTransViewModel$i;->X:Ljava/lang/Object;

    .line 335
    .line 336
    const/4 v3, 0x6

    .line 337
    iput v3, p0, Lcom/gxgx/daqiandy/ui/download/BluetoothTransViewModel$i;->Y:I

    .line 338
    .line 339
    invoke-virtual {p1, v2, v1, p0}, Lcom/gxgx/daqiandy/ui/download/z0;->m(Landroid/content/Context;Lcom/gxgx/daqiandy/room/entity/FilmEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object p1

    .line 343
    if-ne p1, v0, :cond_a

    .line 344
    .line 345
    return-object v0

    .line 346
    :cond_a
    :goto_8
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/room/entity/FilmEntity;->getLocalPath()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object p1

    .line 350
    invoke-static {p1}, Lmd/n1;->j(Ljava/lang/String;)Z

    .line 351
    .line 352
    .line 353
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 354
    .line 355
    .line 356
    move-result-object p1

    .line 357
    new-instance v2, Lcom/gxgx/daqiandy/ui/download/BluetoothTransViewModel$i$a;

    .line 358
    .line 359
    const/4 v3, 0x0

    .line 360
    invoke-direct {v2, v1, v3}, Lcom/gxgx/daqiandy/ui/download/BluetoothTransViewModel$i$a;-><init>(Lcom/gxgx/daqiandy/room/entity/FilmEntity;Lkotlin/coroutines/Continuation;)V

    .line 361
    .line 362
    .line 363
    iput-object v3, p0, Lcom/gxgx/daqiandy/ui/download/BluetoothTransViewModel$i;->X:Ljava/lang/Object;

    .line 364
    .line 365
    const/4 v1, 0x7

    .line 366
    iput v1, p0, Lcom/gxgx/daqiandy/ui/download/BluetoothTransViewModel$i;->Y:I

    .line 367
    .line 368
    invoke-static {p1, v2, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object p1

    .line 372
    if-ne p1, v0, :cond_b

    .line 373
    .line 374
    return-object v0

    .line 375
    :cond_b
    :goto_9
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 376
    .line 377
    return-object p1

    .line 378
    :cond_c
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 379
    .line 380
    return-object p1

    .line 381
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
