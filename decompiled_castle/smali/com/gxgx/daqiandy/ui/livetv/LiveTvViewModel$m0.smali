.class public final Lcom/gxgx/daqiandy/ui/livetv/LiveTvViewModel$m0;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gxgx/daqiandy/ui/livetv/LiveTvViewModel;->y0()V
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
    c = "com.gxgx.daqiandy.ui.livetv.LiveTvViewModel$savePlayRecord$1"
    f = "LiveTvViewModel.kt"
    i = {
        0x0
    }
    l = {
        0x11d,
        0x120,
        0x123,
        0x128
    }
    m = "invokeSuspend"
    n = {
        "liveTvHistoryEntity"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field public X:Ljava/lang/Object;

.field public Y:I

.field public final synthetic Z:Lcom/gxgx/daqiandy/ui/livetv/LiveTvViewModel;


# direct methods
.method public constructor <init>(Lcom/gxgx/daqiandy/ui/livetv/LiveTvViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gxgx/daqiandy/ui/livetv/LiveTvViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/gxgx/daqiandy/ui/livetv/LiveTvViewModel$m0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/livetv/LiveTvViewModel$m0;->Z:Lcom/gxgx/daqiandy/ui/livetv/LiveTvViewModel;

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

    new-instance v0, Lcom/gxgx/daqiandy/ui/livetv/LiveTvViewModel$m0;

    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/livetv/LiveTvViewModel$m0;->Z:Lcom/gxgx/daqiandy/ui/livetv/LiveTvViewModel;

    invoke-direct {v0, v1, p1}, Lcom/gxgx/daqiandy/ui/livetv/LiveTvViewModel$m0;-><init>(Lcom/gxgx/daqiandy/ui/livetv/LiveTvViewModel;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/livetv/LiveTvViewModel$m0;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/livetv/LiveTvViewModel$m0;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/gxgx/daqiandy/ui/livetv/LiveTvViewModel$m0;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/gxgx/daqiandy/ui/livetv/LiveTvViewModel$m0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v2, v0, Lcom/gxgx/daqiandy/ui/livetv/LiveTvViewModel$m0;->Y:I

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x4

    .line 11
    const/4 v5, 0x3

    .line 12
    const/4 v6, 0x2

    .line 13
    const/4 v7, 0x1

    .line 14
    const/4 v8, 0x0

    .line 15
    if-eqz v2, :cond_3

    .line 16
    .line 17
    if-eq v2, v7, :cond_2

    .line 18
    .line 19
    if-eq v2, v6, :cond_1

    .line 20
    .line 21
    if-eq v2, v5, :cond_1

    .line 22
    .line 23
    if-ne v2, v4, :cond_0

    .line 24
    .line 25
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    move-object/from16 v2, p1

    .line 29
    .line 30
    goto/16 :goto_9

    .line 31
    .line 32
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    .line 36
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v1

    .line 40
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_8

    .line 44
    .line 45
    :cond_2
    iget-object v2, v0, Lcom/gxgx/daqiandy/ui/livetv/LiveTvViewModel$m0;->X:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v2, Luc/d;

    .line 48
    .line 49
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    move-object/from16 v7, p1

    .line 53
    .line 54
    goto/16 :goto_6

    .line 55
    .line 56
    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object v2, v0, Lcom/gxgx/daqiandy/ui/livetv/LiveTvViewModel$m0;->Z:Lcom/gxgx/daqiandy/ui/livetv/LiveTvViewModel;

    .line 60
    .line 61
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/ui/livetv/LiveTvViewModel;->y()Lcom/gxgx/daqiandy/bean/LiveTvChannelDetailBean;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    if-eqz v2, :cond_4

    .line 66
    .line 67
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/bean/LiveTvChannelDetailBean;->getCoverImage()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    move-object v12, v2

    .line 72
    goto :goto_0

    .line 73
    :cond_4
    move-object v12, v8

    .line 74
    :goto_0
    iget-object v2, v0, Lcom/gxgx/daqiandy/ui/livetv/LiveTvViewModel$m0;->Z:Lcom/gxgx/daqiandy/ui/livetv/LiveTvViewModel;

    .line 75
    .line 76
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/ui/livetv/LiveTvViewModel;->y()Lcom/gxgx/daqiandy/bean/LiveTvChannelDetailBean;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    if-eqz v2, :cond_5

    .line 81
    .line 82
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/bean/LiveTvChannelDetailBean;->getName()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    move-object v14, v2

    .line 87
    goto :goto_1

    .line 88
    :cond_5
    move-object v14, v8

    .line 89
    :goto_1
    iget-object v2, v0, Lcom/gxgx/daqiandy/ui/livetv/LiveTvViewModel$m0;->Z:Lcom/gxgx/daqiandy/ui/livetv/LiveTvViewModel;

    .line 90
    .line 91
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/ui/livetv/LiveTvViewModel;->y()Lcom/gxgx/daqiandy/bean/LiveTvChannelDetailBean;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    if-eqz v2, :cond_6

    .line 96
    .line 97
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/bean/LiveTvChannelDetailBean;->getId()Ljava/lang/Long;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    move-object v13, v2

    .line 102
    goto :goto_2

    .line 103
    :cond_6
    move-object v13, v8

    .line 104
    :goto_2
    iget-object v2, v0, Lcom/gxgx/daqiandy/ui/livetv/LiveTvViewModel$m0;->Z:Lcom/gxgx/daqiandy/ui/livetv/LiveTvViewModel;

    .line 105
    .line 106
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/ui/livetv/LiveTvViewModel;->y()Lcom/gxgx/daqiandy/bean/LiveTvChannelDetailBean;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    if-eqz v2, :cond_7

    .line 111
    .line 112
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/bean/LiveTvChannelDetailBean;->getCategoryId()Ljava/lang/Long;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    move-object v15, v2

    .line 117
    goto :goto_3

    .line 118
    :cond_7
    move-object v15, v8

    .line 119
    :goto_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120
    .line 121
    .line 122
    move-result-wide v17

    .line 123
    new-instance v2, Luc/d;

    .line 124
    .line 125
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 126
    .line 127
    .line 128
    move-result-object v16

    .line 129
    const/16 v19, 0x1

    .line 130
    .line 131
    const/16 v20, 0x0

    .line 132
    .line 133
    const-wide/16 v10, 0x0

    .line 134
    .line 135
    move-object v9, v2

    .line 136
    invoke-direct/range {v9 .. v20}, Luc/d;-><init>(JLjava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 137
    .line 138
    .line 139
    iget-object v9, v0, Lcom/gxgx/daqiandy/ui/livetv/LiveTvViewModel$m0;->Z:Lcom/gxgx/daqiandy/ui/livetv/LiveTvViewModel;

    .line 140
    .line 141
    invoke-virtual {v9}, Lcom/gxgx/daqiandy/ui/livetv/LiveTvViewModel;->y()Lcom/gxgx/daqiandy/bean/LiveTvChannelDetailBean;

    .line 142
    .line 143
    .line 144
    move-result-object v9

    .line 145
    if-eqz v9, :cond_8

    .line 146
    .line 147
    invoke-virtual {v9}, Lcom/gxgx/daqiandy/bean/LiveTvChannelDetailBean;->getId()Ljava/lang/Long;

    .line 148
    .line 149
    .line 150
    move-result-object v9

    .line 151
    goto :goto_4

    .line 152
    :cond_8
    move-object v9, v8

    .line 153
    :goto_4
    if-eqz v9, :cond_b

    .line 154
    .line 155
    sget-object v9, Lcom/gxgx/daqiandy/room/AppDatabase;->Companion:Lcom/gxgx/daqiandy/room/AppDatabase$a;

    .line 156
    .line 157
    sget-object v10, Lcom/gxgx/daqiandy/app/DqApplication;->k0:Lcom/gxgx/daqiandy/app/DqApplication$a;

    .line 158
    .line 159
    invoke-virtual {v10}, Lcom/gxgx/daqiandy/app/DqApplication$a;->e()Lcom/gxgx/daqiandy/app/DqApplication;

    .line 160
    .line 161
    .line 162
    move-result-object v10

    .line 163
    invoke-virtual {v9, v10}, Lcom/gxgx/daqiandy/room/AppDatabase$a;->a(Landroid/content/Context;)Lcom/gxgx/daqiandy/room/AppDatabase;

    .line 164
    .line 165
    .line 166
    move-result-object v9

    .line 167
    invoke-virtual {v9}, Lcom/gxgx/daqiandy/room/AppDatabase;->liveTvHistoryDao()Lcom/gxgx/daqiandy/room/LiveTvHistoryDao;

    .line 168
    .line 169
    .line 170
    move-result-object v9

    .line 171
    iget-object v10, v0, Lcom/gxgx/daqiandy/ui/livetv/LiveTvViewModel$m0;->Z:Lcom/gxgx/daqiandy/ui/livetv/LiveTvViewModel;

    .line 172
    .line 173
    invoke-virtual {v10}, Lcom/gxgx/daqiandy/ui/livetv/LiveTvViewModel;->y()Lcom/gxgx/daqiandy/bean/LiveTvChannelDetailBean;

    .line 174
    .line 175
    .line 176
    move-result-object v10

    .line 177
    if-eqz v10, :cond_9

    .line 178
    .line 179
    invoke-virtual {v10}, Lcom/gxgx/daqiandy/bean/LiveTvChannelDetailBean;->getId()Ljava/lang/Long;

    .line 180
    .line 181
    .line 182
    move-result-object v10

    .line 183
    goto :goto_5

    .line 184
    :cond_9
    move-object v10, v8

    .line 185
    :goto_5
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 189
    .line 190
    .line 191
    move-result-wide v10

    .line 192
    iput-object v2, v0, Lcom/gxgx/daqiandy/ui/livetv/LiveTvViewModel$m0;->X:Ljava/lang/Object;

    .line 193
    .line 194
    iput v7, v0, Lcom/gxgx/daqiandy/ui/livetv/LiveTvViewModel$m0;->Y:I

    .line 195
    .line 196
    invoke-interface {v9, v10, v11, v0}, Lcom/gxgx/daqiandy/room/LiveTvHistoryDao;->query(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    if-ne v7, v1, :cond_a

    .line 201
    .line 202
    return-object v1

    .line 203
    :cond_a
    :goto_6
    check-cast v7, Luc/d;

    .line 204
    .line 205
    goto :goto_7

    .line 206
    :cond_b
    move-object v7, v8

    .line 207
    :goto_7
    if-nez v7, :cond_c

    .line 208
    .line 209
    sget-object v5, Lcom/gxgx/daqiandy/room/AppDatabase;->Companion:Lcom/gxgx/daqiandy/room/AppDatabase$a;

    .line 210
    .line 211
    sget-object v7, Lcom/gxgx/daqiandy/app/DqApplication;->k0:Lcom/gxgx/daqiandy/app/DqApplication$a;

    .line 212
    .line 213
    invoke-virtual {v7}, Lcom/gxgx/daqiandy/app/DqApplication$a;->e()Lcom/gxgx/daqiandy/app/DqApplication;

    .line 214
    .line 215
    .line 216
    move-result-object v7

    .line 217
    invoke-virtual {v5, v7}, Lcom/gxgx/daqiandy/room/AppDatabase$a;->a(Landroid/content/Context;)Lcom/gxgx/daqiandy/room/AppDatabase;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    invoke-virtual {v5}, Lcom/gxgx/daqiandy/room/AppDatabase;->liveTvHistoryDao()Lcom/gxgx/daqiandy/room/LiveTvHistoryDao;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    iput-object v8, v0, Lcom/gxgx/daqiandy/ui/livetv/LiveTvViewModel$m0;->X:Ljava/lang/Object;

    .line 226
    .line 227
    iput v6, v0, Lcom/gxgx/daqiandy/ui/livetv/LiveTvViewModel$m0;->Y:I

    .line 228
    .line 229
    invoke-interface {v5, v2, v0}, Lcom/gxgx/daqiandy/room/LiveTvHistoryDao;->insert(Luc/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    if-ne v2, v1, :cond_d

    .line 234
    .line 235
    return-object v1

    .line 236
    :cond_c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 237
    .line 238
    .line 239
    move-result-wide v9

    .line 240
    invoke-virtual {v7, v9, v10}, Luc/d;->r(J)V

    .line 241
    .line 242
    .line 243
    sget-object v2, Lcom/gxgx/daqiandy/room/AppDatabase;->Companion:Lcom/gxgx/daqiandy/room/AppDatabase$a;

    .line 244
    .line 245
    sget-object v6, Lcom/gxgx/daqiandy/app/DqApplication;->k0:Lcom/gxgx/daqiandy/app/DqApplication$a;

    .line 246
    .line 247
    invoke-virtual {v6}, Lcom/gxgx/daqiandy/app/DqApplication$a;->e()Lcom/gxgx/daqiandy/app/DqApplication;

    .line 248
    .line 249
    .line 250
    move-result-object v6

    .line 251
    invoke-virtual {v2, v6}, Lcom/gxgx/daqiandy/room/AppDatabase$a;->a(Landroid/content/Context;)Lcom/gxgx/daqiandy/room/AppDatabase;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/room/AppDatabase;->liveTvHistoryDao()Lcom/gxgx/daqiandy/room/LiveTvHistoryDao;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    iput-object v8, v0, Lcom/gxgx/daqiandy/ui/livetv/LiveTvViewModel$m0;->X:Ljava/lang/Object;

    .line 260
    .line 261
    iput v5, v0, Lcom/gxgx/daqiandy/ui/livetv/LiveTvViewModel$m0;->Y:I

    .line 262
    .line 263
    invoke-interface {v2, v7, v0}, Lcom/gxgx/daqiandy/room/LiveTvHistoryDao;->update(Luc/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    if-ne v2, v1, :cond_d

    .line 268
    .line 269
    return-object v1

    .line 270
    :cond_d
    :goto_8
    new-instance v2, Lcom/gxgx/daqiandy/requestBody/PlayRecordBody;

    .line 271
    .line 272
    iget-object v5, v0, Lcom/gxgx/daqiandy/ui/livetv/LiveTvViewModel$m0;->Z:Lcom/gxgx/daqiandy/ui/livetv/LiveTvViewModel;

    .line 273
    .line 274
    invoke-virtual {v5}, Lcom/gxgx/daqiandy/ui/livetv/LiveTvViewModel;->w()J

    .line 275
    .line 276
    .line 277
    move-result-wide v5

    .line 278
    invoke-direct {v2, v5, v6}, Lcom/gxgx/daqiandy/requestBody/PlayRecordBody;-><init>(J)V

    .line 279
    .line 280
    .line 281
    iget-object v5, v0, Lcom/gxgx/daqiandy/ui/livetv/LiveTvViewModel$m0;->Z:Lcom/gxgx/daqiandy/ui/livetv/LiveTvViewModel;

    .line 282
    .line 283
    invoke-static {v5}, Lcom/gxgx/daqiandy/ui/livetv/LiveTvViewModel;->j(Lcom/gxgx/daqiandy/ui/livetv/LiveTvViewModel;)Lcom/gxgx/daqiandy/ui/livetvdetail/a;

    .line 284
    .line 285
    .line 286
    move-result-object v5

    .line 287
    iput v4, v0, Lcom/gxgx/daqiandy/ui/livetv/LiveTvViewModel$m0;->Y:I

    .line 288
    .line 289
    invoke-virtual {v5, v2, v0}, Lcom/gxgx/daqiandy/ui/livetvdetail/a;->l(Lcom/gxgx/daqiandy/requestBody/PlayRecordBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    if-ne v2, v1, :cond_e

    .line 294
    .line 295
    return-object v1

    .line 296
    :cond_e
    :goto_9
    check-cast v2, Lpb/c;

    .line 297
    .line 298
    instance-of v1, v2, Lpb/c$b;

    .line 299
    .line 300
    if-eqz v1, :cond_f

    .line 301
    .line 302
    iget-object v1, v0, Lcom/gxgx/daqiandy/ui/livetv/LiveTvViewModel$m0;->Z:Lcom/gxgx/daqiandy/ui/livetv/LiveTvViewModel;

    .line 303
    .line 304
    invoke-virtual {v1, v3}, Lcom/gxgx/daqiandy/ui/livetv/LiveTvViewModel;->K0(Z)V

    .line 305
    .line 306
    .line 307
    iget-object v1, v0, Lcom/gxgx/daqiandy/ui/livetv/LiveTvViewModel$m0;->Z:Lcom/gxgx/daqiandy/ui/livetv/LiveTvViewModel;

    .line 308
    .line 309
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/ui/livetv/LiveTvViewModel;->w()J

    .line 310
    .line 311
    .line 312
    move-result-wide v2

    .line 313
    invoke-virtual {v1, v2, v3}, Lcom/gxgx/daqiandy/ui/livetv/LiveTvViewModel;->S0(J)V

    .line 314
    .line 315
    .line 316
    :cond_f
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 317
    .line 318
    return-object v1
.end method
