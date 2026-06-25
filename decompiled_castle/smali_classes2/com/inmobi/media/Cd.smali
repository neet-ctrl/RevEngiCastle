.class public final Lcom/inmobi/media/Cd;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:Lcom/inmobi/media/Pc;

.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lcom/inmobi/media/Fd;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Fd;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/inmobi/media/Cd;->d:Lcom/inmobi/media/Fd;

    .line 3
    const/4 p1, 0x2

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/inmobi/media/Cd;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/inmobi/media/Cd;->d:Lcom/inmobi/media/Fd;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1, p2}, Lcom/inmobi/media/Cd;-><init>(Lcom/inmobi/media/Fd;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    iput-object p1, v0, Lcom/inmobi/media/Cd;->c:Ljava/lang/Object;

    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 3
    .line 4
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    .line 6
    new-instance v0, Lcom/inmobi/media/Cd;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/inmobi/media/Cd;->d:Lcom/inmobi/media/Fd;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1, p2}, Lcom/inmobi/media/Cd;-><init>(Lcom/inmobi/media/Fd;Lkotlin/coroutines/Continuation;)V

    .line 12
    .line 13
    iput-object p1, v0, Lcom/inmobi/media/Cd;->c:Ljava/lang/Object;

    .line 14
    .line 15
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lcom/inmobi/media/Cd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v1, p0, Lcom/inmobi/media/Cd;->b:I

    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    .line 11
    const-string v5, "NativeLoadingState"

    .line 12
    const/4 v6, 0x0

    .line 13
    .line 14
    if-eqz v1, :cond_3

    .line 15
    .line 16
    if-eq v1, v4, :cond_2

    .line 17
    .line 18
    if-eq v1, v3, :cond_1

    .line 19
    .line 20
    if-ne v1, v2, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/inmobi/media/Cd;->a:Lcom/inmobi/media/Pc;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/inmobi/media/Cd;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Landroid/view/View;

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 30
    .line 31
    goto/16 :goto_6

    .line 32
    .line 33
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 36
    .line 37
    .line 38
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    throw p1

    .line 40
    .line 41
    :cond_1
    iget-object v1, p0, Lcom/inmobi/media/Cd;->c:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Landroid/view/View;

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 47
    .line 48
    goto/16 :goto_3

    .line 49
    .line 50
    :cond_2
    iget-object v1, p0, Lcom/inmobi/media/Cd;->c:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Lkotlinx/coroutines/Deferred;

    .line 53
    .line 54
    .line 55
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 56
    .line 57
    goto/16 :goto_2

    .line 58
    .line 59
    .line 60
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 61
    .line 62
    iget-object p1, p0, Lcom/inmobi/media/Cd;->c:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 65
    .line 66
    iget-object v1, p0, Lcom/inmobi/media/Cd;->d:Lcom/inmobi/media/Fd;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Lcom/inmobi/media/y;->l()Lcom/inmobi/media/o9;

    .line 70
    move-result-object v1

    .line 71
    .line 72
    if-eqz v1, :cond_4

    .line 73
    .line 74
    check-cast v1, Lcom/inmobi/media/p9;

    .line 75
    .line 76
    const-string v7, "loadMediaViews - building experience loader"

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v5, v7}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    :cond_4
    iget-object v1, p0, Lcom/inmobi/media/Cd;->d:Lcom/inmobi/media/Fd;

    .line 82
    .line 83
    iget-object v7, v1, Lcom/inmobi/media/Fd;->b:Lcom/inmobi/media/Gc;

    .line 84
    .line 85
    iget-object v1, v1, Lcom/inmobi/media/Fd;->d:Lcom/inmobi/media/e1;

    .line 86
    .line 87
    const-string v8, "nativeAdUnitComponent"

    .line 88
    .line 89
    .line 90
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    const-string v8, "adSessionManager"

    .line 93
    .line 94
    .line 95
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    iget-object v8, v7, Lcom/inmobi/media/Gc;->b:Lcom/inmobi/media/ads/network/inmobiJson/model/InMobiJsonResponse;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v8}, Lcom/inmobi/media/ads/network/inmobiJson/model/InMobiJsonResponse;->getAssetsObject()Lcom/inmobi/media/ads/network/inmobiJson/model/JsonAssetObject;

    .line 101
    move-result-object v8

    .line 102
    .line 103
    if-eqz v8, :cond_5

    .line 104
    .line 105
    .line 106
    invoke-virtual {v8}, Lcom/inmobi/media/ads/network/inmobiJson/model/JsonAssetObject;->getMedia()Lcom/inmobi/media/ads/network/inmobiJson/model/NativeMedia;

    .line 107
    move-result-object v8

    .line 108
    .line 109
    if-eqz v8, :cond_5

    .line 110
    .line 111
    .line 112
    invoke-virtual {v8}, Lcom/inmobi/media/ads/network/inmobiJson/model/NativeMedia;->getType()Ljava/lang/String;

    .line 113
    move-result-object v8

    .line 114
    goto :goto_0

    .line 115
    :cond_5
    move-object v8, v6

    .line 116
    .line 117
    :goto_0
    const-string v9, "static"

    .line 118
    .line 119
    .line 120
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    move-result v9

    .line 122
    .line 123
    if-eqz v9, :cond_6

    .line 124
    .line 125
    new-instance v8, Lcom/inmobi/media/uj;

    .line 126
    .line 127
    .line 128
    invoke-direct {v8, v7, v1}, Lcom/inmobi/media/uj;-><init>(Lcom/inmobi/media/Gc;Lcom/inmobi/media/e1;)V

    .line 129
    goto :goto_1

    .line 130
    .line 131
    :cond_6
    const-string v9, "video"

    .line 132
    .line 133
    .line 134
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    move-result v8

    .line 136
    .line 137
    if-eqz v8, :cond_7

    .line 138
    .line 139
    new-instance v8, Lcom/inmobi/media/bm;

    .line 140
    .line 141
    .line 142
    invoke-direct {v8, v7, v1}, Lcom/inmobi/media/bm;-><init>(Lcom/inmobi/media/Gc;Lcom/inmobi/media/e1;)V

    .line 143
    goto :goto_1

    .line 144
    .line 145
    :cond_7
    new-instance v8, Lcom/inmobi/media/Gk;

    .line 146
    .line 147
    .line 148
    invoke-direct {v8, v7, v1}, Lcom/inmobi/media/Gk;-><init>(Lcom/inmobi/media/Gc;Lcom/inmobi/media/e1;)V

    .line 149
    .line 150
    :goto_1
    new-instance v10, Lcom/inmobi/media/Bd;

    .line 151
    .line 152
    .line 153
    invoke-direct {v10, v8, v6}, Lcom/inmobi/media/Bd;-><init>(Lcom/inmobi/media/y6;Lkotlin/coroutines/Continuation;)V

    .line 154
    const/4 v11, 0x3

    .line 155
    const/4 v12, 0x0

    .line 156
    const/4 v8, 0x0

    .line 157
    const/4 v9, 0x0

    .line 158
    move-object v7, p1

    .line 159
    .line 160
    .line 161
    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    .line 162
    move-result-object v1

    .line 163
    .line 164
    new-instance v10, Lcom/inmobi/media/Ad;

    .line 165
    .line 166
    iget-object v7, p0, Lcom/inmobi/media/Cd;->d:Lcom/inmobi/media/Fd;

    .line 167
    .line 168
    .line 169
    invoke-direct {v10, v7, v6}, Lcom/inmobi/media/Ad;-><init>(Lcom/inmobi/media/Fd;Lkotlin/coroutines/Continuation;)V

    .line 170
    move-object v7, p1

    .line 171
    .line 172
    .line 173
    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    .line 174
    move-result-object p1

    .line 175
    .line 176
    iget-object v7, p0, Lcom/inmobi/media/Cd;->d:Lcom/inmobi/media/Fd;

    .line 177
    .line 178
    iput-object v1, p0, Lcom/inmobi/media/Cd;->c:Ljava/lang/Object;

    .line 179
    .line 180
    iput v4, p0, Lcom/inmobi/media/Cd;->b:I

    .line 181
    .line 182
    .line 183
    invoke-virtual {v7, p1, p0}, Lcom/inmobi/media/Fd;->a(Lkotlinx/coroutines/Deferred;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 184
    move-result-object p1

    .line 185
    .line 186
    if-ne p1, v0, :cond_8

    .line 187
    .line 188
    goto/16 :goto_5

    .line 189
    .line 190
    :cond_8
    :goto_2
    check-cast p1, Landroid/view/View;

    .line 191
    .line 192
    iput-object p1, p0, Lcom/inmobi/media/Cd;->c:Ljava/lang/Object;

    .line 193
    .line 194
    iput v3, p0, Lcom/inmobi/media/Cd;->b:I

    .line 195
    .line 196
    .line 197
    invoke-interface {v1, p0}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 198
    move-result-object v1

    .line 199
    .line 200
    if-ne v1, v0, :cond_9

    .line 201
    .line 202
    goto/16 :goto_5

    .line 203
    :cond_9
    move-object v13, v1

    .line 204
    move-object v1, p1

    .line 205
    move-object p1, v13

    .line 206
    .line 207
    :goto_3
    check-cast p1, Lcom/inmobi/media/E6;

    .line 208
    .line 209
    instance-of v3, p1, Lcom/inmobi/media/B6;

    .line 210
    .line 211
    if-eqz v3, :cond_b

    .line 212
    .line 213
    iget-object v0, p0, Lcom/inmobi/media/Cd;->d:Lcom/inmobi/media/Fd;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0}, Lcom/inmobi/media/y;->l()Lcom/inmobi/media/o9;

    .line 217
    move-result-object v0

    .line 218
    .line 219
    if-eqz v0, :cond_a

    .line 220
    move-object v1, p1

    .line 221
    .line 222
    check-cast v1, Lcom/inmobi/media/B6;

    .line 223
    .line 224
    iget-short v1, v1, Lcom/inmobi/media/B6;->a:S

    .line 225
    .line 226
    new-instance v2, Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 230
    .line 231
    const-string v3, "Experience Result Failure - errorCode: "

    .line 232
    .line 233
    .line 234
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 241
    move-result-object v1

    .line 242
    .line 243
    check-cast v0, Lcom/inmobi/media/p9;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0, v5, v1}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    .line 248
    :cond_a
    iget-object v0, p0, Lcom/inmobi/media/Cd;->d:Lcom/inmobi/media/Fd;

    .line 249
    .line 250
    check-cast p1, Lcom/inmobi/media/B6;

    .line 251
    .line 252
    iget-short p1, p1, Lcom/inmobi/media/B6;->a:S

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0, p1}, Lcom/inmobi/media/Fd;->a(S)V

    .line 256
    .line 257
    goto/16 :goto_7

    .line 258
    .line 259
    :cond_b
    instance-of v3, p1, Lcom/inmobi/media/C6;

    .line 260
    .line 261
    const-string v4, "<this>"

    .line 262
    .line 263
    if-eqz v3, :cond_d

    .line 264
    .line 265
    iget-object v0, p0, Lcom/inmobi/media/Cd;->d:Lcom/inmobi/media/Fd;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v0}, Lcom/inmobi/media/y;->l()Lcom/inmobi/media/o9;

    .line 269
    move-result-object v0

    .line 270
    .line 271
    if-eqz v0, :cond_c

    .line 272
    .line 273
    check-cast v0, Lcom/inmobi/media/p9;

    .line 274
    .line 275
    const-string v2, "Experience Result Success - mediaView loaded"

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0, v5, v2}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    .line 280
    :cond_c
    iget-object v0, p0, Lcom/inmobi/media/Cd;->d:Lcom/inmobi/media/Fd;

    .line 281
    .line 282
    check-cast p1, Lcom/inmobi/media/C6;

    .line 283
    .line 284
    iget-object v2, p1, Lcom/inmobi/media/C6;->b:Lcom/inmobi/media/pl;

    .line 285
    .line 286
    new-instance v3, Lcom/inmobi/media/Pc;

    .line 287
    .line 288
    iget-object v5, v0, Lcom/inmobi/media/y;->a:Lcom/inmobi/media/x;

    .line 289
    .line 290
    iget-object v5, v5, Lcom/inmobi/media/x;->a:Lcom/inmobi/media/o1;

    .line 291
    .line 292
    iget-object v5, v5, Lcom/inmobi/media/o1;->d:Lcom/inmobi/media/c0;

    .line 293
    .line 294
    iget-object v0, v0, Lcom/inmobi/media/Fd;->b:Lcom/inmobi/media/Gc;

    .line 295
    .line 296
    .line 297
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 298
    .line 299
    new-instance v4, Lcom/inmobi/media/Ai;

    .line 300
    .line 301
    iget-object v0, v0, Lcom/inmobi/media/Gc;->a:Lcom/inmobi/media/x;

    .line 302
    .line 303
    iget-object v0, v0, Lcom/inmobi/media/x;->b:Lcom/inmobi/media/G;

    .line 304
    .line 305
    iget-object v0, v0, Lcom/inmobi/media/G;->g:Ljava/util/List;

    .line 306
    .line 307
    .line 308
    invoke-direct {v4, v0}, Lcom/inmobi/media/Ai;-><init>(Ljava/util/List;)V

    .line 309
    .line 310
    .line 311
    invoke-direct {v3, v2, v5, v4}, Lcom/inmobi/media/Pc;-><init>(Lcom/inmobi/media/pl;Lcom/inmobi/media/c0;Lcom/inmobi/media/Ai;)V

    .line 312
    .line 313
    iget-object v0, p0, Lcom/inmobi/media/Cd;->d:Lcom/inmobi/media/Fd;

    .line 314
    .line 315
    iget-object p1, p1, Lcom/inmobi/media/C6;->a:Lcom/inmobi/media/ads/nativeAd/MediaView;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v0, p1, v1, v3}, Lcom/inmobi/media/Fd;->a(Lcom/inmobi/media/ads/nativeAd/MediaView;Landroid/view/View;Lcom/inmobi/media/Pc;)V

    .line 319
    goto :goto_7

    .line 320
    .line 321
    :cond_d
    instance-of v3, p1, Lcom/inmobi/media/D6;

    .line 322
    .line 323
    if-eqz v3, :cond_11

    .line 324
    .line 325
    iget-object v3, p0, Lcom/inmobi/media/Cd;->d:Lcom/inmobi/media/Fd;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v3}, Lcom/inmobi/media/y;->l()Lcom/inmobi/media/o9;

    .line 329
    move-result-object v3

    .line 330
    .line 331
    if-eqz v3, :cond_e

    .line 332
    .line 333
    check-cast v3, Lcom/inmobi/media/p9;

    .line 334
    .line 335
    const-string v7, "Experience Result UnAvailable - no media view"

    .line 336
    .line 337
    .line 338
    invoke-virtual {v3, v5, v7}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 339
    .line 340
    :cond_e
    iget-object v3, p0, Lcom/inmobi/media/Cd;->d:Lcom/inmobi/media/Fd;

    .line 341
    .line 342
    check-cast p1, Lcom/inmobi/media/D6;

    .line 343
    .line 344
    iget-object p1, p1, Lcom/inmobi/media/D6;->a:Lcom/inmobi/media/pl;

    .line 345
    .line 346
    new-instance v5, Lcom/inmobi/media/Pc;

    .line 347
    .line 348
    iget-object v7, v3, Lcom/inmobi/media/y;->a:Lcom/inmobi/media/x;

    .line 349
    .line 350
    iget-object v7, v7, Lcom/inmobi/media/x;->a:Lcom/inmobi/media/o1;

    .line 351
    .line 352
    iget-object v7, v7, Lcom/inmobi/media/o1;->d:Lcom/inmobi/media/c0;

    .line 353
    .line 354
    iget-object v3, v3, Lcom/inmobi/media/Fd;->b:Lcom/inmobi/media/Gc;

    .line 355
    .line 356
    .line 357
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 358
    .line 359
    new-instance v4, Lcom/inmobi/media/Ai;

    .line 360
    .line 361
    iget-object v3, v3, Lcom/inmobi/media/Gc;->a:Lcom/inmobi/media/x;

    .line 362
    .line 363
    iget-object v3, v3, Lcom/inmobi/media/x;->b:Lcom/inmobi/media/G;

    .line 364
    .line 365
    iget-object v3, v3, Lcom/inmobi/media/G;->g:Ljava/util/List;

    .line 366
    .line 367
    .line 368
    invoke-direct {v4, v3}, Lcom/inmobi/media/Ai;-><init>(Ljava/util/List;)V

    .line 369
    .line 370
    .line 371
    invoke-direct {v5, p1, v7, v4}, Lcom/inmobi/media/Pc;-><init>(Lcom/inmobi/media/pl;Lcom/inmobi/media/c0;Lcom/inmobi/media/Ai;)V

    .line 372
    .line 373
    iget-object p1, p0, Lcom/inmobi/media/Cd;->d:Lcom/inmobi/media/Fd;

    .line 374
    .line 375
    iget-object p1, p1, Lcom/inmobi/media/Fd;->b:Lcom/inmobi/media/Gc;

    .line 376
    .line 377
    iget-object p1, p1, Lcom/inmobi/media/Gc;->g:Lkotlin/Lazy;

    .line 378
    .line 379
    .line 380
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 381
    move-result-object p1

    .line 382
    .line 383
    check-cast p1, Lcom/inmobi/media/nc;

    .line 384
    .line 385
    iput-object v1, p0, Lcom/inmobi/media/Cd;->c:Ljava/lang/Object;

    .line 386
    .line 387
    iput-object v5, p0, Lcom/inmobi/media/Cd;->a:Lcom/inmobi/media/Pc;

    .line 388
    .line 389
    iput v2, p0, Lcom/inmobi/media/Cd;->b:I

    .line 390
    .line 391
    .line 392
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393
    .line 394
    .line 395
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 396
    move-result-object v2

    .line 397
    .line 398
    new-instance v3, Lcom/inmobi/media/lc;

    .line 399
    .line 400
    .line 401
    invoke-direct {v3, p1, v6}, Lcom/inmobi/media/lc;-><init>(Lcom/inmobi/media/nc;Lkotlin/coroutines/Continuation;)V

    .line 402
    .line 403
    .line 404
    invoke-static {v2, v3, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 405
    move-result-object p1

    .line 406
    .line 407
    .line 408
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 409
    move-result-object v2

    .line 410
    .line 411
    if-ne p1, v2, :cond_f

    .line 412
    goto :goto_4

    .line 413
    .line 414
    :cond_f
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 415
    .line 416
    :goto_4
    if-ne p1, v0, :cond_10

    .line 417
    :goto_5
    return-object v0

    .line 418
    :cond_10
    move-object v0, v5

    .line 419
    .line 420
    :goto_6
    iget-object p1, p0, Lcom/inmobi/media/Cd;->d:Lcom/inmobi/media/Fd;

    .line 421
    .line 422
    .line 423
    invoke-virtual {p1, v6, v1, v0}, Lcom/inmobi/media/Fd;->a(Lcom/inmobi/media/ads/nativeAd/MediaView;Landroid/view/View;Lcom/inmobi/media/Pc;)V

    .line 424
    .line 425
    :goto_7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 426
    return-object p1

    .line 427
    .line 428
    :cond_11
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 429
    .line 430
    .line 431
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 432
    throw p1
.end method
