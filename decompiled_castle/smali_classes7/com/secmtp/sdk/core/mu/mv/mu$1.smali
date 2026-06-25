.class final Lcom/secmtp/sdk/core/mu/mv/mu$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/secmtp/sdk/core/mu/mv/mu;->mm(Lcom/secmtp/sdk/core/common/nm/un;Ljava/util/List;JJII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic mm:Lcom/secmtp/sdk/core/common/nm/un;

.field final synthetic mn:J

.field final synthetic mu:J

.field final synthetic mv:I

.field final synthetic mw:Ljava/util/List;

.field final synthetic my:I


# direct methods
.method public constructor <init>(Lcom/secmtp/sdk/core/common/nm/un;JJILjava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/core/mu/mv/mu$1;->mm:Lcom/secmtp/sdk/core/common/nm/un;

    .line 3
    .line 4
    iput-wide p2, p0, Lcom/secmtp/sdk/core/mu/mv/mu$1;->mn:J

    .line 5
    .line 6
    iput-wide p4, p0, Lcom/secmtp/sdk/core/mu/mv/mu$1;->mu:J

    .line 7
    .line 8
    iput p6, p0, Lcom/secmtp/sdk/core/mu/mv/mu$1;->mv:I

    .line 9
    .line 10
    iput-object p7, p0, Lcom/secmtp/sdk/core/mu/mv/mu$1;->mw:Ljava/util/List;

    .line 11
    .line 12
    iput p8, p0, Lcom/secmtp/sdk/core/mu/mv/mu$1;->my:I

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/mu/mv/mu$1;->mm:Lcom/secmtp/sdk/core/common/nm/un;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/secmtp/sdk/core/common/mu/vm;->mn()Lcom/secmtp/sdk/core/common/mu/vm;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/mu/vm;->uy()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    const-string v1, "BiddingUtil#sendFinishHBTracking"

    .line 15
    .line 16
    const-string v2, "placementTrackingInfo is null."

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v2, v0}, Lcom/secmtp/sdk/core/common/vn/mw;->mn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    return-void

    .line 21
    .line 22
    :cond_0
    sget-object v0, Lcom/secmtp/sdk/core/mu/mv/mu;->mm:Ljava/lang/String;

    .line 23
    .line 24
    new-instance v0, Lorg/json/JSONArray;

    .line 25
    .line 26
    .line 27
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 28
    .line 29
    iget-object v1, p0, Lcom/secmtp/sdk/core/mu/mv/mu$1;->mm:Lcom/secmtp/sdk/core/common/nm/un;

    .line 30
    .line 31
    iget-wide v2, p0, Lcom/secmtp/sdk/core/mu/mv/mu$1;->mn:J

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2, v3}, Lcom/secmtp/sdk/core/common/nm/un;->vu(J)V

    .line 35
    .line 36
    iget-object v1, p0, Lcom/secmtp/sdk/core/mu/mv/mu$1;->mm:Lcom/secmtp/sdk/core/common/nm/un;

    .line 37
    .line 38
    iget-wide v2, p0, Lcom/secmtp/sdk/core/mu/mv/mu$1;->mu:J

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2, v3}, Lcom/secmtp/sdk/core/common/nm/un;->vw(J)V

    .line 42
    .line 43
    iget-object v1, p0, Lcom/secmtp/sdk/core/mu/mv/mu$1;->mm:Lcom/secmtp/sdk/core/common/nm/un;

    .line 44
    .line 45
    .line 46
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 47
    move-result-wide v2

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v2, v3}, Lcom/secmtp/sdk/core/common/nm/un;->vv(J)V

    .line 51
    .line 52
    iget-object v1, p0, Lcom/secmtp/sdk/core/mu/mv/mu$1;->mm:Lcom/secmtp/sdk/core/common/nm/un;

    .line 53
    .line 54
    .line 55
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 56
    move-result-wide v2

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v2, v3}, Lcom/secmtp/sdk/core/common/nm/un;->vy(J)V

    .line 60
    .line 61
    iget-object v1, p0, Lcom/secmtp/sdk/core/mu/mv/mu$1;->mm:Lcom/secmtp/sdk/core/common/nm/un;

    .line 62
    .line 63
    iget v2, p0, Lcom/secmtp/sdk/core/mu/mv/mu$1;->mv:I

    .line 64
    .line 65
    iput v2, v1, Lcom/secmtp/sdk/core/common/nm/un;->vn:I

    .line 66
    const/4 v1, 0x0

    .line 67
    .line 68
    :goto_0
    iget-object v2, p0, Lcom/secmtp/sdk/core/mu/mv/mu$1;->mw:Ljava/util/List;

    .line 69
    .line 70
    .line 71
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 72
    move-result v2

    .line 73
    .line 74
    if-ge v1, v2, :cond_c

    .line 75
    .line 76
    iget-object v2, p0, Lcom/secmtp/sdk/core/mu/mv/mu$1;->mw:Ljava/util/List;

    .line 77
    .line 78
    .line 79
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    move-result-object v2

    .line 81
    .line 82
    check-cast v2, Lcom/secmtp/sdk/core/common/nm/nmu;

    .line 83
    .line 84
    if-nez v1, :cond_1

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, Lcom/secmtp/sdk/core/common/nm/nmu;->uwu()J

    .line 88
    move-result-wide v3

    .line 89
    .line 90
    iget-object v5, p0, Lcom/secmtp/sdk/core/mu/mv/mu$1;->mm:Lcom/secmtp/sdk/core/common/nm/un;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v5, v3, v4}, Lcom/secmtp/sdk/core/common/nm/un;->vn(J)V

    .line 94
    .line 95
    .line 96
    :cond_1
    invoke-virtual {v2}, Lcom/secmtp/sdk/core/common/nm/nmu;->wm()I

    .line 97
    move-result v3

    .line 98
    const/4 v4, 0x7

    .line 99
    .line 100
    if-eq v3, v4, :cond_b

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2}, Lcom/secmtp/sdk/core/common/nm/nmu;->vw()Z

    .line 104
    move-result v3

    .line 105
    .line 106
    if-eqz v3, :cond_b

    .line 107
    .line 108
    .line 109
    :try_start_0
    invoke-virtual {v2}, Lcom/secmtp/sdk/core/common/nm/nmu;->wv()I

    .line 110
    move-result v3

    .line 111
    .line 112
    new-instance v4, Lorg/json/JSONObject;

    .line 113
    .line 114
    .line 115
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 116
    .line 117
    const-string v5, "sorttype"

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 121
    .line 122
    const-string v3, "unit_id"

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2}, Lcom/secmtp/sdk/core/common/nm/nmu;->yv()Ljava/lang/String;

    .line 126
    move-result-object v5

    .line 127
    .line 128
    .line 129
    invoke-virtual {v4, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 130
    .line 131
    const-string v3, "bidresult"

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2}, Lcom/secmtp/sdk/core/common/nm/nmu;->mvm()I

    .line 135
    move-result v5

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 139
    .line 140
    const-string v3, "bid_token_succ_t"

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2}, Lcom/secmtp/sdk/core/common/nm/nmu;->mm()J

    .line 144
    move-result-wide v5

    .line 145
    .line 146
    .line 147
    invoke-virtual {v4, v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 148
    .line 149
    const-string v3, "bid_token_succ_ts"

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2}, Lcom/secmtp/sdk/core/common/nm/nmu;->mn()J

    .line 153
    move-result-wide v5

    .line 154
    .line 155
    .line 156
    invoke-virtual {v4, v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 157
    .line 158
    const-string v3, "bid_start_t"

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2}, Lcom/secmtp/sdk/core/common/nm/nmu;->mu()J

    .line 162
    move-result-wide v5

    .line 163
    .line 164
    .line 165
    invoke-virtual {v4, v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 166
    .line 167
    const-string v3, "bidprice"

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2}, Lcom/secmtp/sdk/core/common/nm/nmu;->muu()Z

    .line 171
    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 172
    .line 173
    const-string v6, "0"

    .line 174
    .line 175
    if-eqz v5, :cond_2

    .line 176
    .line 177
    .line 178
    :try_start_1
    invoke-virtual {v2}, Lcom/secmtp/sdk/core/common/nm/nmu;->mmn()D

    .line 179
    move-result-wide v7

    .line 180
    .line 181
    .line 182
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 183
    move-result-object v5

    .line 184
    goto :goto_1

    .line 185
    :cond_2
    move-object v5, v6

    .line 186
    .line 187
    .line 188
    :goto_1
    invoke-virtual {v4, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 189
    .line 190
    const-string v3, "bidprice_cny"

    .line 191
    .line 192
    .line 193
    invoke-virtual {v2}, Lcom/secmtp/sdk/core/common/nm/nmu;->muu()Z

    .line 194
    move-result v5

    .line 195
    .line 196
    if-eqz v5, :cond_3

    .line 197
    .line 198
    .line 199
    invoke-virtual {v2}, Lcom/secmtp/sdk/core/common/nm/nmu;->nv()D

    .line 200
    move-result-wide v7

    .line 201
    .line 202
    .line 203
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 204
    move-result-object v5

    .line 205
    goto :goto_2

    .line 206
    :cond_3
    move-object v5, v6

    .line 207
    .line 208
    .line 209
    :goto_2
    invoke-virtual {v4, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 210
    .line 211
    const-string v3, "s_pty"

    .line 212
    .line 213
    .line 214
    invoke-virtual {v2}, Lcom/secmtp/sdk/core/common/nm/nmu;->muu()Z

    .line 215
    move-result v5

    .line 216
    .line 217
    if-eqz v5, :cond_4

    .line 218
    .line 219
    .line 220
    invoke-virtual {v2}, Lcom/secmtp/sdk/core/common/nm/nmu;->nnu()D

    .line 221
    move-result-wide v7

    .line 222
    .line 223
    .line 224
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 225
    move-result-object v5

    .line 226
    goto :goto_3

    .line 227
    :cond_4
    move-object v5, v6

    .line 228
    .line 229
    .line 230
    :goto_3
    invoke-virtual {v4, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 231
    .line 232
    const-string v3, "nw_firm_id"

    .line 233
    .line 234
    .line 235
    invoke-virtual {v2}, Lcom/secmtp/sdk/core/common/nm/nmu;->un()I

    .line 236
    move-result v5

    .line 237
    .line 238
    .line 239
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 240
    move-result-object v5

    .line 241
    .line 242
    .line 243
    invoke-virtual {v4, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 244
    .line 245
    const-string v3, "tp_bid_id"

    .line 246
    .line 247
    .line 248
    invoke-virtual {v2}, Lcom/secmtp/sdk/core/common/nm/nmu;->muv()Lcom/secmtp/sdk/core/common/nm/wy;

    .line 249
    move-result-object v5

    .line 250
    const/4 v7, 0x0

    .line 251
    .line 252
    if-eqz v5, :cond_5

    .line 253
    .line 254
    .line 255
    invoke-virtual {v2}, Lcom/secmtp/sdk/core/common/nm/nmu;->muv()Lcom/secmtp/sdk/core/common/nm/wy;

    .line 256
    move-result-object v5

    .line 257
    .line 258
    iget-object v5, v5, Lcom/secmtp/sdk/core/common/nm/wy;->nm:Ljava/lang/String;

    .line 259
    goto :goto_4

    .line 260
    :cond_5
    move-object v5, v7

    .line 261
    .line 262
    .line 263
    :goto_4
    invoke-virtual {v4, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 264
    .line 265
    const-string v3, "rl_bid_status"

    .line 266
    .line 267
    .line 268
    invoke-virtual {v2}, Lcom/secmtp/sdk/core/common/nm/nmu;->muy()I

    .line 269
    move-result v5

    .line 270
    .line 271
    .line 272
    invoke-virtual {v4, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 273
    .line 274
    const-string v3, "errormsg"

    .line 275
    .line 276
    .line 277
    invoke-virtual {v2}, Lcom/secmtp/sdk/core/common/nm/nmu;->mmv()Ljava/lang/String;

    .line 278
    move-result-object v5

    .line 279
    .line 280
    .line 281
    invoke-virtual {v4, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v2}, Lcom/secmtp/sdk/core/common/nm/nmu;->mwv()I

    .line 285
    move-result v3

    .line 286
    .line 287
    iget v5, p0, Lcom/secmtp/sdk/core/mu/mv/mu$1;->my:I

    .line 288
    .line 289
    .line 290
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 291
    move-result-object v5

    .line 292
    .line 293
    .line 294
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 295
    move-result v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 296
    .line 297
    if-nez v8, :cond_7

    .line 298
    const/4 v8, -0x1

    .line 299
    .line 300
    if-ne v3, v8, :cond_6

    .line 301
    .line 302
    .line 303
    :try_start_2
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 304
    move-result v3

    .line 305
    .line 306
    :cond_6
    const-string v5, "ad_type"

    .line 307
    .line 308
    .line 309
    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 310
    .line 311
    :catch_0
    :cond_7
    :try_start_3
    const-string v3, "ads_list_type"

    .line 312
    .line 313
    .line 314
    invoke-virtual {v2}, Lcom/secmtp/sdk/core/common/nm/nmu;->nw()I

    .line 315
    move-result v5

    .line 316
    .line 317
    .line 318
    invoke-virtual {v4, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 319
    .line 320
    const-string v3, "unit_type"

    .line 321
    .line 322
    .line 323
    invoke-virtual {v2}, Lcom/secmtp/sdk/core/common/nm/nmu;->nwv()I

    .line 324
    move-result v5

    .line 325
    .line 326
    .line 327
    invoke-virtual {v4, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v2}, Lcom/secmtp/sdk/core/common/nm/nmu;->muv()Lcom/secmtp/sdk/core/common/nm/wy;

    .line 331
    move-result-object v3

    .line 332
    .line 333
    const-string v5, "dd_ori_price"

    .line 334
    .line 335
    if-eqz v3, :cond_8

    .line 336
    .line 337
    iget-wide v8, v3, Lcom/secmtp/sdk/core/common/nm/wn;->originPrice:D

    .line 338
    .line 339
    .line 340
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 341
    move-result-object v6

    .line 342
    .line 343
    .line 344
    :cond_8
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 345
    .line 346
    const-string v5, "dd_dis_rate"

    .line 347
    .line 348
    .line 349
    invoke-virtual {v2}, Lcom/secmtp/sdk/core/common/nm/nmu;->nyn()D

    .line 350
    move-result-wide v8

    .line 351
    .line 352
    .line 353
    invoke-virtual {v4, v5, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 354
    .line 355
    const-string v5, "dy_bidfloor_sw"

    .line 356
    .line 357
    .line 358
    invoke-virtual {v2}, Lcom/secmtp/sdk/core/common/nm/nmu;->nyv()I

    .line 359
    move-result v6

    .line 360
    .line 361
    .line 362
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 363
    .line 364
    const-string v5, "bid_floor"

    .line 365
    .line 366
    .line 367
    invoke-virtual {v2}, Lcom/secmtp/sdk/core/common/nm/nmu;->nnm()D

    .line 368
    move-result-wide v8

    .line 369
    .line 370
    .line 371
    invoke-virtual {v4, v5, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 372
    .line 373
    const-string v5, "en_p"

    .line 374
    .line 375
    if-eqz v3, :cond_9

    .line 376
    .line 377
    .line 378
    invoke-virtual {v3}, Lcom/secmtp/sdk/core/common/nm/wn;->getExtra()Ljava/lang/Object;

    .line 379
    move-result-object v6

    .line 380
    goto :goto_5

    .line 381
    .line 382
    :cond_9
    const-string v6, ""

    .line 383
    .line 384
    .line 385
    :goto_5
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 386
    .line 387
    if-eqz v3, :cond_a

    .line 388
    .line 389
    .line 390
    invoke-virtual {v3}, Lcom/secmtp/sdk/core/common/nm/wy;->vm()I

    .line 391
    move-result v5

    .line 392
    .line 393
    if-eqz v5, :cond_a

    .line 394
    .line 395
    const-string v5, "deal_id"

    .line 396
    .line 397
    .line 398
    invoke-virtual {v3}, Lcom/secmtp/sdk/core/common/nm/wy;->vu()Ljava/lang/String;

    .line 399
    move-result-object v6

    .line 400
    .line 401
    .line 402
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 403
    .line 404
    const-string v5, "deal_type"

    .line 405
    .line 406
    .line 407
    invoke-virtual {v3}, Lcom/secmtp/sdk/core/common/nm/wy;->vn()Ljava/lang/String;

    .line 408
    move-result-object v6

    .line 409
    .line 410
    .line 411
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 412
    .line 413
    iget-object v5, p0, Lcom/secmtp/sdk/core/mu/mv/mu$1;->mm:Lcom/secmtp/sdk/core/common/nm/un;

    .line 414
    .line 415
    .line 416
    invoke-virtual {v3}, Lcom/secmtp/sdk/core/common/nm/wy;->vn()Ljava/lang/String;

    .line 417
    move-result-object v6

    .line 418
    .line 419
    .line 420
    invoke-virtual {v5, v6}, Lcom/secmtp/sdk/core/common/nm/un;->wv(Ljava/lang/String;)V

    .line 421
    .line 422
    iget-object v5, p0, Lcom/secmtp/sdk/core/mu/mv/mu$1;->mm:Lcom/secmtp/sdk/core/common/nm/un;

    .line 423
    .line 424
    .line 425
    invoke-virtual {v3}, Lcom/secmtp/sdk/core/common/nm/wy;->vu()Ljava/lang/String;

    .line 426
    move-result-object v3

    .line 427
    .line 428
    .line 429
    invoke-virtual {v5, v3}, Lcom/secmtp/sdk/core/common/nm/un;->ww(Ljava/lang/String;)V

    .line 430
    .line 431
    :cond_a
    const-string v3, "bid_req_delay_t"

    .line 432
    .line 433
    .line 434
    invoke-virtual {v2}, Lcom/secmtp/sdk/core/common/nm/nmu;->uvv()J

    .line 435
    move-result-wide v5

    .line 436
    .line 437
    .line 438
    invoke-virtual {v4, v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 439
    .line 440
    const-string v3, "p_coef"

    .line 441
    .line 442
    .line 443
    invoke-virtual {v2}, Lcom/secmtp/sdk/core/common/nm/nmu;->uvu()D

    .line 444
    move-result-wide v5

    .line 445
    .line 446
    .line 447
    invoke-virtual {v4, v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 448
    .line 449
    const-string v3, "network_pl_id"

    .line 450
    .line 451
    .line 452
    invoke-static {v2, v7}, Lcom/secmtp/sdk/core/common/vu/yw;->mm(Lcom/secmtp/sdk/core/common/nm/nmu;Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;)Ljava/lang/String;

    .line 453
    move-result-object v5

    .line 454
    .line 455
    .line 456
    invoke-virtual {v4, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 457
    .line 458
    const-string v3, "nw_ver"

    .line 459
    .line 460
    iget-object v5, v2, Lcom/secmtp/sdk/core/common/nm/nmu;->wv:Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    invoke-virtual {v4, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 464
    .line 465
    const-string v3, "bt_cache_type"

    .line 466
    .line 467
    .line 468
    invoke-virtual {v2}, Lcom/secmtp/sdk/core/common/nm/nmu;->uyn()I

    .line 469
    move-result v5

    .line 470
    .line 471
    .line 472
    invoke-virtual {v4, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 473
    .line 474
    const-string v3, "adapter_bridge_ver"

    .line 475
    .line 476
    iget-object v5, v2, Lcom/secmtp/sdk/core/common/nm/nmu;->ww:Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    invoke-virtual {v4, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 480
    .line 481
    .line 482
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 483
    .line 484
    .line 485
    :catch_1
    :try_start_4
    invoke-static {}, Lcom/secmtp/sdk/core/common/mu/vm;->mn()Lcom/secmtp/sdk/core/common/mu/vm;

    .line 486
    move-result-object v3

    .line 487
    .line 488
    .line 489
    invoke-virtual {v3}, Lcom/secmtp/sdk/core/common/mu/vm;->nm()Landroid/content/Context;

    .line 490
    move-result-object v3

    .line 491
    .line 492
    .line 493
    invoke-static {v3}, Lcom/secmtp/sdk/core/mw/mv;->mm(Landroid/content/Context;)Lcom/secmtp/sdk/core/mw/mv;

    .line 494
    move-result-object v3

    .line 495
    .line 496
    .line 497
    invoke-static {}, Lcom/secmtp/sdk/core/common/mu/vm;->mn()Lcom/secmtp/sdk/core/common/mu/vm;

    .line 498
    move-result-object v4

    .line 499
    .line 500
    .line 501
    invoke-virtual {v4}, Lcom/secmtp/sdk/core/common/mu/vm;->uv()Ljava/lang/String;

    .line 502
    move-result-object v4

    .line 503
    .line 504
    .line 505
    invoke-virtual {v3, v4}, Lcom/secmtp/sdk/core/mw/mv;->mn(Ljava/lang/String;)Lcom/secmtp/sdk/core/mw/mn;

    .line 506
    move-result-object v3

    .line 507
    .line 508
    if-eqz v3, :cond_b

    .line 509
    .line 510
    .line 511
    invoke-virtual {v3}, Lcom/secmtp/sdk/core/mw/mn;->mu()Ljava/util/List;

    .line 512
    move-result-object v4

    .line 513
    .line 514
    if-eqz v4, :cond_b

    .line 515
    .line 516
    .line 517
    invoke-virtual {v2}, Lcom/secmtp/sdk/core/common/nm/nmu;->un()I

    .line 518
    move-result v4

    .line 519
    .line 520
    .line 521
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 522
    move-result-object v4

    .line 523
    .line 524
    .line 525
    invoke-virtual {v3}, Lcom/secmtp/sdk/core/mw/mn;->mu()Ljava/util/List;

    .line 526
    move-result-object v3

    .line 527
    .line 528
    .line 529
    invoke-virtual {v2}, Lcom/secmtp/sdk/core/common/nm/nmu;->un()I

    .line 530
    move-result v5

    .line 531
    .line 532
    .line 533
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 534
    move-result-object v5

    .line 535
    .line 536
    .line 537
    invoke-interface {v3, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 538
    move-result v3

    .line 539
    .line 540
    if-eqz v3, :cond_b

    .line 541
    .line 542
    .line 543
    invoke-static {v4}, Lcom/secmtp/sdk/core/common/vu/ny;->mm(Ljava/lang/String;)Ljava/lang/String;

    .line 544
    move-result-object v3

    .line 545
    .line 546
    iget-object v5, p0, Lcom/secmtp/sdk/core/mu/mv/mu$1;->mm:Lcom/secmtp/sdk/core/common/nm/un;

    .line 547
    .line 548
    .line 549
    invoke-virtual {v2}, Lcom/secmtp/sdk/core/common/nm/nmu;->yv()Ljava/lang/String;

    .line 550
    move-result-object v2

    .line 551
    .line 552
    .line 553
    invoke-static {v5, v4, v3, v2}, Lcom/secmtp/sdk/core/common/vn/mw;->mm(Lcom/secmtp/sdk/core/common/nm/un;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 554
    .line 555
    :catchall_0
    :cond_b
    add-int/lit8 v1, v1, 0x1

    .line 556
    .line 557
    goto/16 :goto_0

    .line 558
    .line 559
    :cond_c
    iget-object v1, p0, Lcom/secmtp/sdk/core/mu/mv/mu$1;->mm:Lcom/secmtp/sdk/core/common/nm/un;

    .line 560
    .line 561
    iget v2, p0, Lcom/secmtp/sdk/core/mu/mv/mu$1;->my:I

    .line 562
    .line 563
    .line 564
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 565
    move-result-object v2

    .line 566
    .line 567
    .line 568
    invoke-virtual {v1, v2}, Lcom/secmtp/sdk/core/common/nm/nmn;->mmn(Ljava/lang/String;)V

    .line 569
    .line 570
    iget-object v1, p0, Lcom/secmtp/sdk/core/mu/mv/mu$1;->mm:Lcom/secmtp/sdk/core/common/nm/un;

    .line 571
    .line 572
    .line 573
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 574
    move-result-object v0

    .line 575
    .line 576
    .line 577
    invoke-virtual {v1, v0}, Lcom/secmtp/sdk/core/common/nm/un;->vy(Ljava/lang/String;)V

    .line 578
    .line 579
    .line 580
    invoke-static {}, Lcom/secmtp/sdk/core/common/mu/vm;->mn()Lcom/secmtp/sdk/core/common/mu/vm;

    .line 581
    move-result-object v0

    .line 582
    .line 583
    .line 584
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/mu/vm;->nm()Landroid/content/Context;

    .line 585
    move-result-object v0

    .line 586
    .line 587
    .line 588
    invoke-static {v0}, Lcom/secmtp/sdk/core/common/vn/mu;->mm(Landroid/content/Context;)Lcom/secmtp/sdk/core/common/vn/mu;

    .line 589
    move-result-object v0

    .line 590
    .line 591
    const/16 v1, 0xb

    .line 592
    .line 593
    iget-object v2, p0, Lcom/secmtp/sdk/core/mu/mv/mu$1;->mm:Lcom/secmtp/sdk/core/common/nm/un;

    .line 594
    .line 595
    .line 596
    invoke-virtual {v0, v1, v2}, Lcom/secmtp/sdk/core/common/vn/mu;->mm(ILcom/secmtp/sdk/core/common/nm/nmn;)V

    .line 597
    return-void
.end method
