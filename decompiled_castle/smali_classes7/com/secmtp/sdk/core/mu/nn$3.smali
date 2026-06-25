.class final Lcom/secmtp/sdk/core/mu/nn$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/secmtp/sdk/core/mu/nn;->mm(Lcom/secmtp/sdk/core/common/nm/nmu;Lcom/secmtp/sdk/core/api/ATBidRequestInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic mm:Lcom/secmtp/sdk/core/api/ATBidRequestInfo;

.field final synthetic mn:Lcom/secmtp/sdk/core/common/nm/nmu;

.field final synthetic mu:Lcom/secmtp/sdk/core/mu/nn;


# direct methods
.method public constructor <init>(Lcom/secmtp/sdk/core/mu/nn;Lcom/secmtp/sdk/core/api/ATBidRequestInfo;Lcom/secmtp/sdk/core/common/nm/nmu;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/core/mu/nn$3;->mu:Lcom/secmtp/sdk/core/mu/nn;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/secmtp/sdk/core/mu/nn$3;->mm:Lcom/secmtp/sdk/core/api/ATBidRequestInfo;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/secmtp/sdk/core/mu/nn$3;->mn:Lcom/secmtp/sdk/core/common/nm/nmu;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/secmtp/sdk/core/mu/nn$3;->mm:Lcom/secmtp/sdk/core/api/ATBidRequestInfo;

    .line 3
    .line 4
    if-eqz v0, :cond_f

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/api/ATBidRequestInfo;->toRequestJSONObject()Lorg/json/JSONObject;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto/16 :goto_8

    .line 13
    .line 14
    :cond_0
    iget-object v1, p0, Lcom/secmtp/sdk/core/mu/nn$3;->mu:Lcom/secmtp/sdk/core/mu/nn;

    .line 15
    .line 16
    iget-object v1, v1, Lcom/secmtp/sdk/core/mu/nn;->mn:Lcom/secmtp/sdk/core/common/nm/mm;

    .line 17
    .line 18
    iget v1, v1, Lcom/secmtp/sdk/core/common/nm/mm;->my:I

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    iget-object v2, p0, Lcom/secmtp/sdk/core/mu/nn$3;->mu:Lcom/secmtp/sdk/core/mu/nn;

    .line 25
    .line 26
    iget-object v2, v2, Lcom/secmtp/sdk/core/mu/nn;->mn:Lcom/secmtp/sdk/core/common/nm/mm;

    .line 27
    .line 28
    iget-object v2, v2, Lcom/secmtp/sdk/core/common/nm/mm;->un:Lcom/secmtp/sdk/core/common/nm/nnu;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/secmtp/sdk/core/common/nm/nnu;->mm()Lcom/secmtp/sdk/core/mw/ny;

    .line 32
    .line 33
    iget-object v2, p0, Lcom/secmtp/sdk/core/mu/nn$3;->mn:Lcom/secmtp/sdk/core/common/nm/nmu;

    .line 34
    .line 35
    iget-object v3, p0, Lcom/secmtp/sdk/core/mu/nn$3;->mu:Lcom/secmtp/sdk/core/mu/nn;

    .line 36
    .line 37
    iget-object v3, v3, Lcom/secmtp/sdk/core/mu/nn;->mn:Lcom/secmtp/sdk/core/common/nm/mm;

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v1, v2, v3}, Lcom/secmtp/sdk/core/mu/mv/mn;->mm(Lorg/json/JSONObject;Ljava/lang/String;Lcom/secmtp/sdk/core/common/nm/nmu;Lcom/secmtp/sdk/core/common/nm/mm;)V

    .line 41
    .line 42
    iget-object v1, p0, Lcom/secmtp/sdk/core/mu/nn$3;->mn:Lcom/secmtp/sdk/core/common/nm/nmu;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/nm/nmu;->wm()I

    .line 46
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 47
    const/4 v2, 0x3

    .line 48
    .line 49
    if-ne v1, v2, :cond_c

    .line 50
    .line 51
    .line 52
    :try_start_1
    invoke-static {}, Lcom/secmtp/sdk/core/common/mu/vm;->mn()Lcom/secmtp/sdk/core/common/mu/vm;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/mu/vm;->ny()Lorg/json/JSONArray;

    .line 57
    move-result-object v1

    .line 58
    .line 59
    const-string v2, "ecpoffer"

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    goto :goto_0

    .line 64
    :catchall_0
    move-exception v1

    .line 65
    .line 66
    .line 67
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 68
    .line 69
    :goto_0
    iget-object v1, p0, Lcom/secmtp/sdk/core/mu/nn$3;->mu:Lcom/secmtp/sdk/core/mu/nn;

    .line 70
    .line 71
    iget-object v1, v1, Lcom/secmtp/sdk/core/mu/nn;->mn:Lcom/secmtp/sdk/core/common/nm/mm;

    .line 72
    .line 73
    iget v1, v1, Lcom/secmtp/sdk/core/common/nm/mm;->wn:I

    .line 74
    const/4 v2, 0x1

    .line 75
    .line 76
    if-ne v1, v2, :cond_1

    .line 77
    .line 78
    const-string v1, "get_offer"

    .line 79
    const/4 v3, 0x2

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 83
    goto :goto_1

    .line 84
    :catchall_1
    move-exception v0

    .line 85
    .line 86
    goto/16 :goto_9

    .line 87
    .line 88
    :cond_1
    :goto_1
    iget-object v1, p0, Lcom/secmtp/sdk/core/mu/nn$3;->mu:Lcom/secmtp/sdk/core/mu/nn;

    .line 89
    .line 90
    iget-object v1, v1, Lcom/secmtp/sdk/core/mu/nn;->mn:Lcom/secmtp/sdk/core/common/nm/mm;

    .line 91
    .line 92
    iget-object v1, v1, Lcom/secmtp/sdk/core/common/nm/mm;->vm:Lcom/secmtp/sdk/core/common/nm/un;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/nm/un;->mwm()Z

    .line 96
    move-result v1

    .line 97
    .line 98
    if-eqz v1, :cond_a

    .line 99
    .line 100
    iget-object v1, p0, Lcom/secmtp/sdk/core/mu/nn$3;->mu:Lcom/secmtp/sdk/core/mu/nn;

    .line 101
    .line 102
    iget-object v1, v1, Lcom/secmtp/sdk/core/mu/nn;->mn:Lcom/secmtp/sdk/core/common/nm/mm;

    .line 103
    .line 104
    iget-object v1, v1, Lcom/secmtp/sdk/core/common/nm/mm;->wu:Lcom/secmtp/sdk/core/basead/adx/api/ATAdxBidFloorInfo;

    .line 105
    .line 106
    if-eqz v1, :cond_a

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/basead/adx/api/ATAdxBidFloorInfo;->getBidFloor()D

    .line 110
    move-result-wide v3

    .line 111
    .line 112
    const-wide/16 v5, 0x0

    .line 113
    .line 114
    cmpl-double v5, v3, v5

    .line 115
    .line 116
    if-lez v5, :cond_a

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/basead/adx/api/ATAdxBidFloorInfo;->getCurrency()Lcom/secmtp/sdk/core/api/ATAdConst$CURRENCY;

    .line 120
    move-result-object v5

    .line 121
    .line 122
    if-nez v5, :cond_2

    .line 123
    .line 124
    sget-object v5, Lcom/secmtp/sdk/core/api/ATAdConst$CURRENCY;->USD:Lcom/secmtp/sdk/core/api/ATAdConst$CURRENCY;

    .line 125
    .line 126
    :cond_2
    iget-object v6, p0, Lcom/secmtp/sdk/core/mu/nn$3;->mu:Lcom/secmtp/sdk/core/mu/nn;

    .line 127
    .line 128
    iget-object v6, v6, Lcom/secmtp/sdk/core/mu/nn;->mn:Lcom/secmtp/sdk/core/common/nm/mm;

    .line 129
    .line 130
    iget-object v6, v6, Lcom/secmtp/sdk/core/common/nm/mm;->un:Lcom/secmtp/sdk/core/common/nm/nnu;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v6}, Lcom/secmtp/sdk/core/common/nm/nnu;->mm()Lcom/secmtp/sdk/core/mw/ny;

    .line 134
    move-result-object v6

    .line 135
    .line 136
    .line 137
    invoke-virtual {v6}, Lcom/secmtp/sdk/core/mw/ny;->mmn()D

    .line 138
    move-result-wide v6

    .line 139
    .line 140
    sget-object v8, Lcom/secmtp/sdk/core/api/ATAdConst$CURRENCY;->RMB:Lcom/secmtp/sdk/core/api/ATAdConst$CURRENCY;

    .line 141
    .line 142
    if-ne v5, v8, :cond_3

    .line 143
    :goto_2
    mul-double/2addr v3, v6

    .line 144
    goto :goto_3

    .line 145
    .line 146
    :cond_3
    sget-object v8, Lcom/secmtp/sdk/core/api/ATAdConst$CURRENCY;->RMB_CENT:Lcom/secmtp/sdk/core/api/ATAdConst$CURRENCY;

    .line 147
    .line 148
    if-ne v5, v8, :cond_4

    .line 149
    .line 150
    const-wide/high16 v8, 0x4059000000000000L    # 100.0

    .line 151
    div-double/2addr v3, v8

    .line 152
    goto :goto_2

    .line 153
    .line 154
    .line 155
    :cond_4
    :goto_3
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/basead/adx/api/ATAdxBidFloorInfo;->getExtraMap()Ljava/util/Map;

    .line 156
    move-result-object v1

    .line 157
    const/4 v5, 0x0

    .line 158
    .line 159
    if-eqz v1, :cond_9

    .line 160
    .line 161
    const-string v6, "extra_type"

    .line 162
    .line 163
    .line 164
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    move-result-object v6

    .line 166
    .line 167
    instance-of v7, v6, Ljava/lang/Integer;

    .line 168
    .line 169
    if-eqz v7, :cond_6

    .line 170
    .line 171
    check-cast v6, Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 175
    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 176
    .line 177
    if-ne v6, v2, :cond_5

    .line 178
    goto :goto_4

    .line 179
    :cond_5
    move v2, v5

    .line 180
    :goto_4
    move v5, v2

    .line 181
    .line 182
    :cond_6
    if-eqz v5, :cond_9

    .line 183
    .line 184
    :try_start_3
    const-string v2, "g_bidfloor"

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 188
    .line 189
    const-string v2, "extra_m_info"

    .line 190
    .line 191
    .line 192
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    move-result-object v2

    .line 194
    .line 195
    const-string v6, "extra_tp_m_info"

    .line 196
    .line 197
    .line 198
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    move-result-object v6

    .line 200
    .line 201
    const-string v7, "extra_l_s_p"

    .line 202
    .line 203
    .line 204
    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    move-result-object v1

    .line 206
    .line 207
    instance-of v7, v2, Lorg/json/JSONObject;

    .line 208
    .line 209
    if-eqz v7, :cond_7

    .line 210
    .line 211
    check-cast v2, Lorg/json/JSONObject;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 215
    move-result-object v7

    .line 216
    .line 217
    .line 218
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 219
    move-result v8

    .line 220
    .line 221
    if-eqz v8, :cond_7

    .line 222
    .line 223
    .line 224
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 225
    move-result-object v8

    .line 226
    .line 227
    check-cast v8, Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 231
    move-result-object v9

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 235
    goto :goto_5

    .line 236
    :catchall_2
    move-exception v1

    .line 237
    goto :goto_6

    .line 238
    .line 239
    :cond_7
    instance-of v2, v6, Lorg/json/JSONArray;

    .line 240
    .line 241
    if-eqz v2, :cond_8

    .line 242
    .line 243
    check-cast v6, Lorg/json/JSONArray;

    .line 244
    .line 245
    const-string v2, "wf_g"

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 249
    .line 250
    :cond_8
    instance-of v2, v1, Ljava/lang/Double;

    .line 251
    .line 252
    if-eqz v2, :cond_9

    .line 253
    .line 254
    const-string v2, "last_stop_price"

    .line 255
    .line 256
    check-cast v1, Ljava/lang/Double;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 260
    move-result-wide v6

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0, v2, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 264
    goto :goto_7

    .line 265
    .line 266
    .line 267
    :goto_6
    :try_start_4
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 268
    .line 269
    :cond_9
    :goto_7
    if-nez v5, :cond_a

    .line 270
    .line 271
    const-string v1, "c_bidfloor"

    .line 272
    .line 273
    .line 274
    invoke-virtual {v0, v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 275
    .line 276
    :cond_a
    :try_start_5
    const-string v1, "bit_token_al_it"

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 280
    move-result-object v1

    .line 281
    .line 282
    if-eqz v1, :cond_b

    .line 283
    .line 284
    instance-of v2, v1, [Lorg/json/JSONArray;

    .line 285
    .line 286
    if-eqz v2, :cond_b

    .line 287
    .line 288
    .line 289
    invoke-static {}, Lcom/secmtp/sdk/core/common/mn/mn;->mm()Lcom/secmtp/sdk/core/common/mn/mn;

    .line 290
    move-result-object v2

    .line 291
    .line 292
    check-cast v1, [Lorg/json/JSONArray;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v2, v1}, Lcom/secmtp/sdk/core/common/mn/mn;->mm([Lorg/json/JSONArray;)V

    .line 296
    .line 297
    :cond_b
    const-string v1, "bit_token_mk_it"

    .line 298
    .line 299
    .line 300
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 301
    move-result-object v1

    .line 302
    .line 303
    if-eqz v1, :cond_c

    .line 304
    .line 305
    instance-of v2, v1, Ljava/util/Map;

    .line 306
    .line 307
    if-eqz v2, :cond_c

    .line 308
    .line 309
    .line 310
    invoke-static {}, Lcom/secmtp/sdk/core/common/mn/mn;->mm()Lcom/secmtp/sdk/core/common/mn/mn;

    .line 311
    move-result-object v2

    .line 312
    .line 313
    check-cast v1, Ljava/util/Map;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v2, v1}, Lcom/secmtp/sdk/core/common/mn/mn;->mm(Ljava/util/Map;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 317
    .line 318
    :catchall_3
    :cond_c
    :try_start_6
    iget-object v1, p0, Lcom/secmtp/sdk/core/mu/nn$3;->mn:Lcom/secmtp/sdk/core/common/nm/nmu;

    .line 319
    .line 320
    .line 321
    invoke-static {v0, v1}, Lcom/secmtp/sdk/core/mu/nn;->mm(Lorg/json/JSONObject;Lcom/secmtp/sdk/core/common/nm/nmu;)V

    .line 322
    .line 323
    new-instance v1, Lcom/secmtp/sdk/core/mu/mu/mm;

    .line 324
    .line 325
    iget-object v2, p0, Lcom/secmtp/sdk/core/mu/nn$3;->mn:Lcom/secmtp/sdk/core/common/nm/nmu;

    .line 326
    .line 327
    .line 328
    invoke-direct {v1, v2, v0}, Lcom/secmtp/sdk/core/mu/mu/mm;-><init>(Lcom/secmtp/sdk/core/common/nm/nmu;Lorg/json/JSONObject;)V

    .line 329
    .line 330
    iget-object v0, p0, Lcom/secmtp/sdk/core/mu/nn$3;->mu:Lcom/secmtp/sdk/core/mu/nn;

    .line 331
    .line 332
    iget-wide v3, v0, Lcom/secmtp/sdk/core/mu/nn;->my:J

    .line 333
    .line 334
    .line 335
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 336
    move-result-wide v5

    .line 337
    .line 338
    .line 339
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 340
    move-result-wide v7

    .line 341
    move-object v2, v1

    .line 342
    .line 343
    .line 344
    invoke-virtual/range {v2 .. v8}, Lcom/secmtp/sdk/core/mu/mu/mm;->mm(JJJ)V

    .line 345
    .line 346
    iget-object v0, p0, Lcom/secmtp/sdk/core/mu/nn$3;->mu:Lcom/secmtp/sdk/core/mu/nn;

    .line 347
    .line 348
    iget-boolean v0, v0, Lcom/secmtp/sdk/core/mu/nn;->nm:Z

    .line 349
    .line 350
    .line 351
    invoke-virtual {v1, v0}, Lcom/secmtp/sdk/core/mu/mu/mm;->mm(Z)V

    .line 352
    .line 353
    iget-object v0, p0, Lcom/secmtp/sdk/core/mu/nn$3;->mn:Lcom/secmtp/sdk/core/common/nm/nmu;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/nm/nmu;->uyu()Z

    .line 357
    move-result v0

    .line 358
    .line 359
    if-eqz v0, :cond_d

    .line 360
    .line 361
    iget-object v0, p0, Lcom/secmtp/sdk/core/mu/nn$3;->mu:Lcom/secmtp/sdk/core/mu/nn;

    .line 362
    .line 363
    iget-boolean v0, v0, Lcom/secmtp/sdk/core/mu/nn;->nn:Z

    .line 364
    .line 365
    if-eqz v0, :cond_d

    .line 366
    .line 367
    .line 368
    invoke-static {}, Lcom/secmtp/sdk/core/mu/my;->mm()Lcom/secmtp/sdk/core/mu/my;

    .line 369
    move-result-object v0

    .line 370
    .line 371
    iget-object v2, p0, Lcom/secmtp/sdk/core/mu/nn$3;->mu:Lcom/secmtp/sdk/core/mu/nn;

    .line 372
    .line 373
    iget-object v2, v2, Lcom/secmtp/sdk/core/mu/nn;->mw:Ljava/lang/String;

    .line 374
    .line 375
    iget-object v3, p0, Lcom/secmtp/sdk/core/mu/nn$3;->mn:Lcom/secmtp/sdk/core/common/nm/nmu;

    .line 376
    .line 377
    .line 378
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 379
    .line 380
    iget-object v0, v0, Lcom/secmtp/sdk/core/mu/my;->mv:Ljava/util/concurrent/ConcurrentHashMap;

    .line 381
    .line 382
    new-instance v4, Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    invoke-virtual {v3}, Lcom/secmtp/sdk/core/common/nm/nmu;->yv()Ljava/lang/String;

    .line 392
    move-result-object v2

    .line 393
    .line 394
    .line 395
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 399
    move-result-object v2

    .line 400
    .line 401
    .line 402
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 403
    .line 404
    :cond_d
    iget-object v0, p0, Lcom/secmtp/sdk/core/mu/nn$3;->mu:Lcom/secmtp/sdk/core/mu/nn;

    .line 405
    .line 406
    iget-object v0, v0, Lcom/secmtp/sdk/core/mu/nn;->mv:Lcom/secmtp/sdk/core/mu/nn$mm;

    .line 407
    .line 408
    if-eqz v0, :cond_e

    .line 409
    .line 410
    .line 411
    invoke-interface {v0, v1}, Lcom/secmtp/sdk/core/mu/nn$mm;->mm(Lcom/secmtp/sdk/core/mu/mu/mm;)V

    .line 412
    :cond_e
    return-void

    .line 413
    .line 414
    :cond_f
    :goto_8
    iget-object v0, p0, Lcom/secmtp/sdk/core/mu/nn$3;->mu:Lcom/secmtp/sdk/core/mu/nn;

    .line 415
    .line 416
    iget-object v0, v0, Lcom/secmtp/sdk/core/mu/nn;->mv:Lcom/secmtp/sdk/core/mu/nn$mm;

    .line 417
    .line 418
    if-eqz v0, :cond_10

    .line 419
    .line 420
    new-instance v1, Lcom/secmtp/sdk/core/mu/mu/mm;

    .line 421
    .line 422
    iget-object v2, p0, Lcom/secmtp/sdk/core/mu/nn$3;->mn:Lcom/secmtp/sdk/core/common/nm/nmu;

    .line 423
    .line 424
    const-string v3, "The parameter is abnormal."

    .line 425
    .line 426
    .line 427
    invoke-direct {v1, v2, v3}, Lcom/secmtp/sdk/core/mu/mu/mm;-><init>(Lcom/secmtp/sdk/core/common/nm/nmu;Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    invoke-interface {v0, v1}, Lcom/secmtp/sdk/core/mu/nn$mm;->mn(Lcom/secmtp/sdk/core/mu/mu/mm;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 431
    :cond_10
    return-void

    .line 432
    .line 433
    .line 434
    :goto_9
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 435
    .line 436
    iget-object v1, p0, Lcom/secmtp/sdk/core/mu/nn$3;->mu:Lcom/secmtp/sdk/core/mu/nn;

    .line 437
    .line 438
    iget-object v1, v1, Lcom/secmtp/sdk/core/mu/nn;->mv:Lcom/secmtp/sdk/core/mu/nn$mm;

    .line 439
    .line 440
    if-eqz v1, :cond_11

    .line 441
    .line 442
    new-instance v2, Lcom/secmtp/sdk/core/mu/mu/mm;

    .line 443
    .line 444
    iget-object v3, p0, Lcom/secmtp/sdk/core/mu/nn$3;->mn:Lcom/secmtp/sdk/core/common/nm/nmu;

    .line 445
    .line 446
    .line 447
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 448
    move-result-object v0

    .line 449
    .line 450
    .line 451
    invoke-direct {v2, v3, v0}, Lcom/secmtp/sdk/core/mu/mu/mm;-><init>(Lcom/secmtp/sdk/core/common/nm/nmu;Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    invoke-interface {v1, v2}, Lcom/secmtp/sdk/core/mu/nn$mm;->mn(Lcom/secmtp/sdk/core/mu/mu/mm;)V

    .line 455
    :cond_11
    return-void
.end method
