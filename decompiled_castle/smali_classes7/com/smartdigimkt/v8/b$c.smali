.class Lcom/smartdigimkt/v8/b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartdigimkt/v8/b;->a(Lcom/smartdigimkt/t8/b;Lcom/smartdigimkt/m8/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic X:Lcom/smartdigimkt/t8/b;

.field final synthetic Y:Lcom/smartdigimkt/m8/f;

.field final synthetic Z:Lcom/smartdigimkt/v8/b;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/v8/b;Lcom/smartdigimkt/t8/b;Lcom/smartdigimkt/m8/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/v8/b$c;->Z:Lcom/smartdigimkt/v8/b;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/smartdigimkt/v8/b$c;->X:Lcom/smartdigimkt/t8/b;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/smartdigimkt/v8/b$c;->Y:Lcom/smartdigimkt/m8/f;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/v8/b$c;->X:Lcom/smartdigimkt/t8/b;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/smartdigimkt/t8/b;->d()Lcom/smartdigimkt/b7/a;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/smartdigimkt/b7/a;->a()Lcom/smartdigimkt/b7/a;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/smartdigimkt/v8/b$c;->Z:Lcom/smartdigimkt/v8/b;

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Lcom/smartdigimkt/v8/b;->c(Lcom/smartdigimkt/v8/b;)Ljava/lang/String;

    .line 16
    .line 17
    new-instance v1, Lorg/json/JSONArray;

    .line 18
    .line 19
    .line 20
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 21
    .line 22
    iget-object v2, p0, Lcom/smartdigimkt/v8/b$c;->X:Lcom/smartdigimkt/t8/b;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/smartdigimkt/t8/b;->p()Lcom/smartdigimkt/u8/b;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/smartdigimkt/u8/b;->c()J

    .line 32
    move-result-wide v3

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v3, v4}, Lcom/smartdigimkt/b7/a;->k(J)V

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 39
    move-result-wide v3

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v3, v4}, Lcom/smartdigimkt/b7/a;->j(J)V

    .line 43
    const/4 v3, 0x2

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v3}, Lcom/smartdigimkt/b7/a;->r(I)V

    .line 47
    .line 48
    iget-object v3, p0, Lcom/smartdigimkt/v8/b$c;->Y:Lcom/smartdigimkt/m8/f;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3}, Lcom/smartdigimkt/m8/f;->t0()I

    .line 52
    move-result v3

    .line 53
    .line 54
    const/16 v4, 0x43

    .line 55
    .line 56
    if-ne v3, v4, :cond_1

    .line 57
    return-void

    .line 58
    .line 59
    :cond_1
    iget-object v3, p0, Lcom/smartdigimkt/v8/b$c;->Y:Lcom/smartdigimkt/m8/f;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3}, Lcom/smartdigimkt/m8/f;->m1()Z

    .line 63
    move-result v3

    .line 64
    .line 65
    if-nez v3, :cond_2

    .line 66
    return-void

    .line 67
    .line 68
    :cond_2
    iget-object v3, p0, Lcom/smartdigimkt/v8/b$c;->Y:Lcom/smartdigimkt/m8/f;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3}, Lcom/smartdigimkt/m8/f;->D()Lcom/smartdigimkt/z6/b;

    .line 72
    move-result-object v3

    .line 73
    .line 74
    if-nez v3, :cond_3

    .line 75
    return-void

    .line 76
    .line 77
    :cond_3
    :try_start_0
    iget-object v3, p0, Lcom/smartdigimkt/v8/b$c;->Y:Lcom/smartdigimkt/m8/f;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3}, Lcom/smartdigimkt/m8/f;->T0()I

    .line 81
    move-result v3

    .line 82
    .line 83
    new-instance v4, Lorg/json/JSONObject;

    .line 84
    .line 85
    .line 86
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 87
    .line 88
    const-string v5, "sorttype"

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 92
    .line 93
    const-string v3, "unit_id"

    .line 94
    .line 95
    iget-object v5, p0, Lcom/smartdigimkt/v8/b$c;->Y:Lcom/smartdigimkt/m8/f;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5}, Lcom/smartdigimkt/m8/f;->h()Ljava/lang/String;

    .line 99
    move-result-object v5

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 103
    .line 104
    const-string v3, "bidresult"

    .line 105
    .line 106
    iget-object v5, p0, Lcom/smartdigimkt/v8/b$c;->Y:Lcom/smartdigimkt/m8/f;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v5}, Lcom/smartdigimkt/m8/f;->D()Lcom/smartdigimkt/z6/b;

    .line 110
    move-result-object v5

    .line 111
    .line 112
    .line 113
    invoke-virtual {v5}, Lcom/smartdigimkt/z6/a;->i()Z

    .line 114
    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    .line 116
    const-string v6, "0"

    .line 117
    .line 118
    if-eqz v5, :cond_4

    .line 119
    .line 120
    :try_start_1
    const-string v5, "1"

    .line 121
    goto :goto_0

    .line 122
    :cond_4
    move-object v5, v6

    .line 123
    .line 124
    .line 125
    :goto_0
    invoke-virtual {v4, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 126
    .line 127
    if-eqz v2, :cond_5

    .line 128
    .line 129
    const-string v3, "bid_token_succ_t"

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2}, Lcom/smartdigimkt/u8/b;->d()J

    .line 133
    move-result-wide v7

    .line 134
    .line 135
    .line 136
    invoke-virtual {v4, v3, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 137
    .line 138
    const-string v3, "bid_start_t"

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2}, Lcom/smartdigimkt/u8/b;->c()J

    .line 142
    move-result-wide v7

    .line 143
    .line 144
    .line 145
    invoke-virtual {v4, v3, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 146
    .line 147
    :cond_5
    const-string v2, "bidprice"

    .line 148
    .line 149
    iget-object v3, p0, Lcom/smartdigimkt/v8/b$c;->Y:Lcom/smartdigimkt/m8/f;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3}, Lcom/smartdigimkt/m8/f;->b()Z

    .line 153
    move-result v3

    .line 154
    .line 155
    if-eqz v3, :cond_6

    .line 156
    .line 157
    iget-object v3, p0, Lcom/smartdigimkt/v8/b$c;->Y:Lcom/smartdigimkt/m8/f;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3}, Lcom/smartdigimkt/m8/f;->V()D

    .line 161
    move-result-wide v7

    .line 162
    .line 163
    .line 164
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 165
    move-result-object v3

    .line 166
    goto :goto_1

    .line 167
    :cond_6
    move-object v3, v6

    .line 168
    .line 169
    .line 170
    :goto_1
    invoke-virtual {v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 171
    .line 172
    const-string v2, "bidprice_cny"

    .line 173
    .line 174
    iget-object v3, p0, Lcom/smartdigimkt/v8/b$c;->Y:Lcom/smartdigimkt/m8/f;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v3}, Lcom/smartdigimkt/m8/f;->b()Z

    .line 178
    move-result v3

    .line 179
    .line 180
    if-eqz v3, :cond_7

    .line 181
    .line 182
    iget-object v3, p0, Lcom/smartdigimkt/v8/b$c;->Y:Lcom/smartdigimkt/m8/f;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v3}, Lcom/smartdigimkt/m8/f;->I0()D

    .line 186
    move-result-wide v7

    .line 187
    .line 188
    .line 189
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 190
    move-result-object v3

    .line 191
    goto :goto_2

    .line 192
    :cond_7
    move-object v3, v6

    .line 193
    .line 194
    .line 195
    :goto_2
    invoke-virtual {v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 196
    .line 197
    const-string v2, "s_pty"

    .line 198
    .line 199
    iget-object v3, p0, Lcom/smartdigimkt/v8/b$c;->Y:Lcom/smartdigimkt/m8/f;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v3}, Lcom/smartdigimkt/m8/f;->b()Z

    .line 203
    move-result v3

    .line 204
    .line 205
    if-eqz v3, :cond_8

    .line 206
    .line 207
    iget-object v3, p0, Lcom/smartdigimkt/v8/b$c;->Y:Lcom/smartdigimkt/m8/f;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v3}, Lcom/smartdigimkt/m8/f;->R0()D

    .line 211
    move-result-wide v7

    .line 212
    .line 213
    .line 214
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 215
    move-result-object v3

    .line 216
    goto :goto_3

    .line 217
    :cond_8
    move-object v3, v6

    .line 218
    .line 219
    .line 220
    :goto_3
    invoke-virtual {v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 221
    .line 222
    const-string v2, "nw_firm_id"

    .line 223
    .line 224
    iget-object v3, p0, Lcom/smartdigimkt/v8/b$c;->Y:Lcom/smartdigimkt/m8/f;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v3}, Lcom/smartdigimkt/m8/f;->t0()I

    .line 228
    move-result v3

    .line 229
    .line 230
    .line 231
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 232
    move-result-object v3

    .line 233
    .line 234
    .line 235
    invoke-virtual {v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 236
    .line 237
    const-string v2, "tp_bid_id"

    .line 238
    .line 239
    iget-object v3, p0, Lcom/smartdigimkt/v8/b$c;->Y:Lcom/smartdigimkt/m8/f;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v3}, Lcom/smartdigimkt/m8/f;->D()Lcom/smartdigimkt/z6/b;

    .line 243
    move-result-object v3

    .line 244
    .line 245
    if-eqz v3, :cond_9

    .line 246
    .line 247
    iget-object v3, p0, Lcom/smartdigimkt/v8/b$c;->Y:Lcom/smartdigimkt/m8/f;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v3}, Lcom/smartdigimkt/m8/f;->D()Lcom/smartdigimkt/z6/b;

    .line 251
    move-result-object v3

    .line 252
    .line 253
    iget-object v3, v3, Lcom/smartdigimkt/z6/b;->v:Ljava/lang/String;

    .line 254
    goto :goto_4

    .line 255
    :cond_9
    const/4 v3, 0x0

    .line 256
    .line 257
    .line 258
    :goto_4
    invoke-virtual {v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 259
    .line 260
    const-string v2, "rl_bid_status"

    .line 261
    .line 262
    iget-object v3, p0, Lcom/smartdigimkt/v8/b$c;->Y:Lcom/smartdigimkt/m8/f;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v3}, Lcom/smartdigimkt/m8/f;->C()I

    .line 266
    move-result v3

    .line 267
    .line 268
    .line 269
    invoke-virtual {v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 270
    .line 271
    const-string v2, "errormsg"

    .line 272
    .line 273
    iget-object v3, p0, Lcom/smartdigimkt/v8/b$c;->Y:Lcom/smartdigimkt/m8/f;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v3}, Lcom/smartdigimkt/m8/f;->Z()Ljava/lang/String;

    .line 277
    move-result-object v3

    .line 278
    .line 279
    .line 280
    invoke-virtual {v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 281
    .line 282
    const-string v2, "ad_type"

    .line 283
    const/4 v3, -0x1

    .line 284
    .line 285
    .line 286
    invoke-virtual {v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 287
    .line 288
    const-string v2, "ads_list_type"

    .line 289
    .line 290
    iget-object v3, p0, Lcom/smartdigimkt/v8/b$c;->Y:Lcom/smartdigimkt/m8/f;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v3}, Lcom/smartdigimkt/m8/f;->j()I

    .line 294
    move-result v3

    .line 295
    .line 296
    .line 297
    invoke-virtual {v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 298
    .line 299
    const-string v2, "unit_type"

    .line 300
    .line 301
    iget-object v3, p0, Lcom/smartdigimkt/v8/b$c;->Y:Lcom/smartdigimkt/m8/f;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v3}, Lcom/smartdigimkt/m8/f;->A()I

    .line 305
    move-result v3

    .line 306
    .line 307
    .line 308
    invoke-virtual {v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 309
    .line 310
    iget-object v2, p0, Lcom/smartdigimkt/v8/b$c;->Y:Lcom/smartdigimkt/m8/f;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v2}, Lcom/smartdigimkt/m8/f;->D()Lcom/smartdigimkt/z6/b;

    .line 314
    move-result-object v2

    .line 315
    .line 316
    const-string v3, "dd_ori_price"

    .line 317
    .line 318
    if-eqz v2, :cond_a

    .line 319
    .line 320
    iget-wide v5, v2, Lcom/smartdigimkt/z6/a;->b:D

    .line 321
    .line 322
    .line 323
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 324
    move-result-object v6

    .line 325
    .line 326
    .line 327
    :cond_a
    invoke-virtual {v4, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 328
    .line 329
    const-string v3, "dd_dis_rate"

    .line 330
    .line 331
    iget-object v5, p0, Lcom/smartdigimkt/v8/b$c;->Y:Lcom/smartdigimkt/m8/f;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v5}, Lcom/smartdigimkt/m8/f;->Q()D

    .line 335
    move-result-wide v5

    .line 336
    .line 337
    .line 338
    invoke-virtual {v4, v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 339
    .line 340
    const-string v3, "dy_bidfloor_sw"

    .line 341
    .line 342
    iget-object v5, p0, Lcom/smartdigimkt/v8/b$c;->Y:Lcom/smartdigimkt/m8/f;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v5}, Lcom/smartdigimkt/m8/f;->U()I

    .line 346
    move-result v5

    .line 347
    .line 348
    .line 349
    invoke-virtual {v4, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 350
    .line 351
    const-string v3, "bid_floor"

    .line 352
    .line 353
    iget-object v5, p0, Lcom/smartdigimkt/v8/b$c;->Y:Lcom/smartdigimkt/m8/f;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v5}, Lcom/smartdigimkt/m8/f;->q()D

    .line 357
    move-result-wide v5

    .line 358
    .line 359
    .line 360
    invoke-virtual {v4, v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 361
    .line 362
    const-string v3, "en_p"

    .line 363
    .line 364
    if-eqz v2, :cond_b

    .line 365
    .line 366
    .line 367
    invoke-virtual {v2}, Lcom/smartdigimkt/z6/a;->c()Ljava/lang/Object;

    .line 368
    move-result-object v5

    .line 369
    goto :goto_5

    .line 370
    .line 371
    :cond_b
    const-string v5, ""

    .line 372
    .line 373
    .line 374
    :goto_5
    invoke-virtual {v4, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 375
    .line 376
    if-eqz v2, :cond_c

    .line 377
    .line 378
    .line 379
    invoke-virtual {v2}, Lcom/smartdigimkt/z6/b;->q()I

    .line 380
    move-result v3

    .line 381
    .line 382
    if-eqz v3, :cond_c

    .line 383
    .line 384
    const-string v3, "deal_id"

    .line 385
    .line 386
    .line 387
    invoke-virtual {v2}, Lcom/smartdigimkt/z6/b;->o()Ljava/lang/String;

    .line 388
    move-result-object v5

    .line 389
    .line 390
    .line 391
    invoke-virtual {v4, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 392
    .line 393
    const-string v3, "deal_type"

    .line 394
    .line 395
    .line 396
    invoke-virtual {v2}, Lcom/smartdigimkt/z6/b;->r()Ljava/lang/String;

    .line 397
    move-result-object v5

    .line 398
    .line 399
    .line 400
    invoke-virtual {v4, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 401
    .line 402
    .line 403
    invoke-virtual {v2}, Lcom/smartdigimkt/z6/b;->r()Ljava/lang/String;

    .line 404
    move-result-object v3

    .line 405
    .line 406
    .line 407
    invoke-virtual {v0, v3}, Lcom/smartdigimkt/b7/a;->h(Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v2}, Lcom/smartdigimkt/z6/b;->o()Ljava/lang/String;

    .line 411
    move-result-object v2

    .line 412
    .line 413
    .line 414
    invoke-virtual {v0, v2}, Lcom/smartdigimkt/b7/a;->g(Ljava/lang/String;)V

    .line 415
    .line 416
    :cond_c
    const-string v2, "bid_req_delay_t"

    .line 417
    .line 418
    iget-object v3, p0, Lcom/smartdigimkt/v8/b$c;->Y:Lcom/smartdigimkt/m8/f;

    .line 419
    .line 420
    .line 421
    invoke-virtual {v3}, Lcom/smartdigimkt/m8/f;->R()J

    .line 422
    move-result-wide v5

    .line 423
    .line 424
    .line 425
    invoke-virtual {v4, v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 426
    .line 427
    const-string v2, "p_coef"

    .line 428
    .line 429
    iget-object v3, p0, Lcom/smartdigimkt/v8/b$c;->Y:Lcom/smartdigimkt/m8/f;

    .line 430
    .line 431
    .line 432
    invoke-virtual {v3}, Lcom/smartdigimkt/m8/f;->S0()D

    .line 433
    move-result-wide v5

    .line 434
    .line 435
    .line 436
    invoke-virtual {v4, v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 437
    .line 438
    const-string v2, "network_pl_id"

    .line 439
    .line 440
    .line 441
    invoke-virtual {v0}, Lcom/smartdigimkt/b7/a;->Y()Ljava/lang/String;

    .line 442
    move-result-object v3

    .line 443
    .line 444
    .line 445
    invoke-virtual {v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 446
    .line 447
    .line 448
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 449
    .line 450
    :catch_0
    iget-object v2, p0, Lcom/smartdigimkt/v8/b$c;->X:Lcom/smartdigimkt/t8/b;

    .line 451
    .line 452
    .line 453
    invoke-virtual {v2}, Lcom/smartdigimkt/t8/b;->d()Lcom/smartdigimkt/b7/a;

    .line 454
    move-result-object v2

    .line 455
    .line 456
    .line 457
    invoke-virtual {v2}, Lcom/smartdigimkt/b7/a;->I()Ljava/lang/String;

    .line 458
    move-result-object v2

    .line 459
    .line 460
    .line 461
    invoke-virtual {v0, v2}, Lcom/smartdigimkt/b7/a;->m(Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 465
    move-result-object v1

    .line 466
    .line 467
    .line 468
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/b7/a;->r(Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    invoke-static {}, Lcom/smartdigimkt/n6/b;->p()Lcom/smartdigimkt/n6/b;

    .line 472
    move-result-object v1

    .line 473
    .line 474
    .line 475
    invoke-virtual {v1}, Lcom/smartdigimkt/n6/b;->k()Landroid/content/Context;

    .line 476
    move-result-object v1

    .line 477
    .line 478
    .line 479
    invoke-static {v1}, Lcom/smartdigimkt/j7/c;->a(Landroid/content/Context;)Lcom/smartdigimkt/j7/c;

    .line 480
    move-result-object v1

    .line 481
    .line 482
    const/16 v2, 0xb

    .line 483
    .line 484
    .line 485
    invoke-virtual {v1, v2, v0}, Lcom/smartdigimkt/j7/c;->a(ILcom/smartdigimkt/b7/a;)V

    .line 486
    return-void
.end method
