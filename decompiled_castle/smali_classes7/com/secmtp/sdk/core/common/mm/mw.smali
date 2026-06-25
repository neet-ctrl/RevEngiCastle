.class public final Lcom/secmtp/sdk/core/common/mm/mw;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method private static mm(Ljava/lang/String;Lorg/json/JSONObject;I)Lcom/secmtp/sdk/core/common/nm/uy;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lcom/secmtp/sdk/core/common/mm/mw;->mn(Ljava/lang/String;Lorg/json/JSONObject;I)Lcom/secmtp/sdk/core/common/nm/uy;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static mn(Ljava/lang/String;Lorg/json/JSONObject;I)Lcom/secmtp/sdk/core/common/nm/uy;
    .locals 7

    .line 1
    .line 2
    const-string v0, ""

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    :try_start_0
    sget-object v2, Lcom/secmtp/sdk/core/common/mu/nu$mw;->mw:Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 9
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 10
    .line 11
    const-string v3, "seatbid"

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    .line 16
    :try_start_1
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17
    move-result v2

    .line 18
    .line 19
    if-nez v2, :cond_1

    .line 20
    return-object v1

    .line 21
    :cond_0
    move-object p1, v2

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 25
    move-result-object v2

    .line 26
    const/4 v3, 0x0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    new-instance v4, Lcom/secmtp/sdk/core/common/nm/uy;

    .line 33
    .line 34
    .line 35
    invoke-direct {v4}, Lcom/secmtp/sdk/core/common/nm/uy;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 39
    move-result-object v5

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, v5}, Lcom/secmtp/sdk/core/common/nm/vw;->yw(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4, p1}, Lcom/secmtp/sdk/core/common/nm/vw;->mnm(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, p0}, Lcom/secmtp/sdk/core/common/nm/uy;->mn(Ljava/lang/String;)V

    .line 53
    .line 54
    const-string p0, "oid"

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    move-result-object p0

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4, p0}, Lcom/secmtp/sdk/core/common/nm/vw;->nv(Ljava/lang/String;)V

    .line 62
    .line 63
    const-string p0, "c_id"

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    move-result-object p0

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, p0}, Lcom/secmtp/sdk/core/common/nm/vw;->nw(Ljava/lang/String;)V

    .line 71
    .line 72
    const-string p0, "pkg"

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    move-result-object p0

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4, p0}, Lcom/secmtp/sdk/core/common/nm/vw;->vw(Ljava/lang/String;)V

    .line 80
    .line 81
    const-string p0, "title"

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    move-result-object p0

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4, p0}, Lcom/secmtp/sdk/core/common/nm/vw;->ny(Ljava/lang/String;)V

    .line 89
    .line 90
    const-string p0, "desc"

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    move-result-object p0

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4, p0}, Lcom/secmtp/sdk/core/common/nm/vw;->um(Ljava/lang/String;)V

    .line 98
    .line 99
    const-string p0, "rating"

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 103
    move-result p0

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4, p0}, Lcom/secmtp/sdk/core/common/nm/vw;->nu(I)V

    .line 107
    .line 108
    const-string p0, "icon_u"

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    move-result-object p0

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4, p0}, Lcom/secmtp/sdk/core/common/nm/vw;->un(Ljava/lang/String;)V

    .line 116
    .line 117
    const-string p0, "full_u"

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    move-result-object p0

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4, p0}, Lcom/secmtp/sdk/core/common/nm/vw;->uv(Ljava/lang/String;)V

    .line 125
    .line 126
    const-string p0, "unit_type"

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 130
    move-result p0

    .line 131
    .line 132
    .line 133
    invoke-virtual {v4, p0}, Lcom/secmtp/sdk/core/common/nm/vw;->nm(I)V

    .line 134
    .line 135
    const-string p0, "tp_logo_u"

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 139
    move-result-object p0

    .line 140
    .line 141
    .line 142
    invoke-virtual {v4, p0}, Lcom/secmtp/sdk/core/common/nm/vw;->uw(Ljava/lang/String;)V

    .line 143
    .line 144
    const-string p0, "cta"

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 148
    move-result-object p0

    .line 149
    .line 150
    .line 151
    invoke-virtual {v4, p0}, Lcom/secmtp/sdk/core/common/nm/vw;->uy(Ljava/lang/String;)V

    .line 152
    .line 153
    const-string p0, "video_u"

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 157
    move-result-object p0

    .line 158
    .line 159
    .line 160
    invoke-virtual {v4, p0}, Lcom/secmtp/sdk/core/common/nm/vw;->vm(Ljava/lang/String;)V

    .line 161
    .line 162
    const-string p0, "video_l"

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 166
    move-result p0

    .line 167
    int-to-long p0, p0

    .line 168
    .line 169
    .line 170
    invoke-virtual {v4, p0, p1}, Lcom/secmtp/sdk/core/common/nm/mwu;->mm(J)V

    .line 171
    .line 172
    const-string p0, "video_r"

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 176
    move-result-object p0

    .line 177
    .line 178
    .line 179
    invoke-virtual {v4, p0}, Lcom/secmtp/sdk/core/common/nm/mwu;->mun(Ljava/lang/String;)V

    .line 180
    .line 181
    const-string p0, "ec_u"

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 185
    move-result-object p0

    .line 186
    .line 187
    .line 188
    invoke-virtual {v4, p0}, Lcom/secmtp/sdk/core/common/nm/mwu;->muu(Ljava/lang/String;)V

    .line 189
    .line 190
    const-string p0, "store_u"

    .line 191
    .line 192
    .line 193
    invoke-virtual {v2, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 194
    move-result-object p0

    .line 195
    .line 196
    .line 197
    invoke-virtual {v4, p0}, Lcom/secmtp/sdk/core/common/nm/vw;->vn(Ljava/lang/String;)V

    .line 198
    .line 199
    const-string p0, "link_type"

    .line 200
    .line 201
    .line 202
    invoke-virtual {v2, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 203
    move-result p0

    .line 204
    .line 205
    .line 206
    invoke-virtual {v4, p0}, Lcom/secmtp/sdk/core/common/nm/vw;->nn(I)V

    .line 207
    .line 208
    const-string p0, "click_u"

    .line 209
    .line 210
    .line 211
    invoke-virtual {v2, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 212
    move-result-object p0

    .line 213
    .line 214
    .line 215
    invoke-virtual {v4, p0}, Lcom/secmtp/sdk/core/common/nm/vw;->vv(Ljava/lang/String;)V

    .line 216
    .line 217
    const-string p0, "deeplink"

    .line 218
    .line 219
    .line 220
    invoke-virtual {v2, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 221
    move-result-object p0

    .line 222
    .line 223
    .line 224
    invoke-virtual {v4, p0}, Lcom/secmtp/sdk/core/common/nm/vw;->vu(Ljava/lang/String;)V

    .line 225
    .line 226
    const-string p0, "crt_type"

    .line 227
    const/4 p1, 0x1

    .line 228
    .line 229
    .line 230
    invoke-virtual {v2, p0, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 231
    move-result p0

    .line 232
    .line 233
    .line 234
    invoke-virtual {v4, p0}, Lcom/secmtp/sdk/core/common/nm/mwu;->vm(I)V

    .line 235
    .line 236
    const-string p0, "img_list"

    .line 237
    .line 238
    .line 239
    invoke-virtual {v2, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 240
    move-result-object p0

    .line 241
    .line 242
    .line 243
    invoke-virtual {v4, p0}, Lcom/secmtp/sdk/core/common/nm/mwu;->muv(Ljava/lang/String;)V

    .line 244
    .line 245
    const-string p0, "banner_xhtml"

    .line 246
    .line 247
    .line 248
    invoke-virtual {v2, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 249
    move-result-object p0

    .line 250
    .line 251
    .line 252
    invoke-virtual {v4, p0}, Lcom/secmtp/sdk/core/common/nm/mwu;->muw(Ljava/lang/String;)V

    .line 253
    .line 254
    const-string p0, "offer_firm_id"

    .line 255
    .line 256
    .line 257
    invoke-virtual {v2, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 258
    move-result p0

    .line 259
    .line 260
    .line 261
    invoke-virtual {v4, p0}, Lcom/secmtp/sdk/core/common/nm/vw;->my(I)V

    .line 262
    .line 263
    const-string p0, "jump_url"

    .line 264
    .line 265
    .line 266
    invoke-virtual {v2, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 267
    move-result-object p0

    .line 268
    .line 269
    .line 270
    invoke-virtual {v4, p0}, Lcom/secmtp/sdk/core/common/nm/vw;->nu(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 271
    .line 272
    :try_start_2
    const-string p0, "sdk_resp"

    .line 273
    .line 274
    .line 275
    invoke-virtual {v2, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 276
    move-result-object p0

    .line 277
    .line 278
    .line 279
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 280
    move-result v5

    .line 281
    .line 282
    if-nez v5, :cond_2

    .line 283
    .line 284
    new-instance v5, Lorg/json/JSONObject;

    .line 285
    .line 286
    .line 287
    invoke-direct {v5, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 288
    .line 289
    const-string p0, "data"

    .line 290
    .line 291
    .line 292
    invoke-virtual {v5, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 293
    move-result-object p0

    .line 294
    .line 295
    .line 296
    invoke-virtual {v4, p0}, Lcom/secmtp/sdk/core/common/nm/uy;->mm(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 297
    .line 298
    :catchall_0
    :cond_2
    :try_start_3
    const-string p0, "app_name"

    .line 299
    .line 300
    .line 301
    invoke-virtual {v2, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 302
    move-result-object p0

    .line 303
    .line 304
    .line 305
    invoke-virtual {v4, p0}, Lcom/secmtp/sdk/core/common/nm/mwu;->muy(Ljava/lang/String;)V

    .line 306
    .line 307
    const-string p0, "publisher"

    .line 308
    .line 309
    .line 310
    invoke-virtual {v2, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 311
    move-result-object p0

    .line 312
    .line 313
    .line 314
    invoke-virtual {v4, p0}, Lcom/secmtp/sdk/core/common/nm/vw;->vy(Ljava/lang/String;)V

    .line 315
    .line 316
    const-string p0, "app_version"

    .line 317
    .line 318
    .line 319
    invoke-virtual {v2, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 320
    move-result-object p0

    .line 321
    .line 322
    .line 323
    invoke-virtual {v4, p0}, Lcom/secmtp/sdk/core/common/nm/vw;->wm(Ljava/lang/String;)V

    .line 324
    .line 325
    const-string p0, "privacy"

    .line 326
    .line 327
    .line 328
    invoke-virtual {v2, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 329
    move-result-object p0

    .line 330
    .line 331
    .line 332
    invoke-virtual {v4, p0}, Lcom/secmtp/sdk/core/common/nm/vw;->wn(Ljava/lang/String;)V

    .line 333
    .line 334
    const-string p0, "permission"

    .line 335
    .line 336
    .line 337
    invoke-virtual {v2, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 338
    move-result-object p0

    .line 339
    .line 340
    .line 341
    invoke-virtual {v4, p0}, Lcom/secmtp/sdk/core/common/nm/vw;->wu(Ljava/lang/String;)V

    .line 342
    .line 343
    const-string p0, "app_desc"

    .line 344
    .line 345
    .line 346
    invoke-virtual {v2, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 347
    move-result-object p0

    .line 348
    .line 349
    .line 350
    invoke-virtual {v4, p0}, Lcom/secmtp/sdk/core/common/nm/vw;->mu(Ljava/lang/String;)V

    .line 351
    .line 352
    const-string p0, "mtr_ver"

    .line 353
    .line 354
    .line 355
    invoke-virtual {v2, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 356
    move-result-object p0

    .line 357
    .line 358
    .line 359
    invoke-virtual {v4, p0}, Lcom/secmtp/sdk/core/common/nm/vw;->nn(Ljava/lang/String;)V

    .line 360
    .line 361
    const-string p0, "o_im_cap_sw"

    .line 362
    const/4 v5, 0x2

    .line 363
    .line 364
    .line 365
    invoke-virtual {v2, p0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 366
    move-result p0

    .line 367
    .line 368
    .line 369
    invoke-virtual {v4, p0}, Lcom/secmtp/sdk/core/common/nm/mwu;->vn(I)V

    .line 370
    .line 371
    const-string p0, "o_cl_cap_sw"

    .line 372
    .line 373
    .line 374
    invoke-virtual {v2, p0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 375
    move-result p0

    .line 376
    .line 377
    .line 378
    invoke-virtual {v4, p0}, Lcom/secmtp/sdk/core/common/nm/mwu;->vu(I)V

    .line 379
    .line 380
    const-string p0, "c_im_cap_sw"

    .line 381
    .line 382
    .line 383
    invoke-virtual {v2, p0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 384
    move-result p0

    .line 385
    .line 386
    .line 387
    invoke-virtual {v4, p0}, Lcom/secmtp/sdk/core/common/nm/mwu;->vv(I)V

    .line 388
    .line 389
    const-string p0, "c_cl_cap_sw"

    .line 390
    .line 391
    .line 392
    invoke-virtual {v2, p0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 393
    move-result p0

    .line 394
    .line 395
    .line 396
    invoke-virtual {v4, p0}, Lcom/secmtp/sdk/core/common/nm/mwu;->vw(I)V

    .line 397
    .line 398
    const/16 p0, 0x43

    .line 399
    .line 400
    if-ne p2, p0, :cond_3

    .line 401
    .line 402
    .line 403
    invoke-virtual {v4, v5}, Lcom/secmtp/sdk/core/common/nm/uy;->mm(I)V

    .line 404
    goto :goto_0

    .line 405
    .line 406
    .line 407
    :cond_3
    invoke-virtual {v4, p1}, Lcom/secmtp/sdk/core/common/nm/uy;->mm(I)V

    .line 408
    .line 409
    :goto_0
    const-string p0, "ctrl"

    .line 410
    .line 411
    .line 412
    invoke-virtual {v2, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 413
    move-result-object p0

    .line 414
    .line 415
    .line 416
    invoke-static {p0}, Lcom/secmtp/sdk/core/common/nm/mwv;->vu(Ljava/lang/String;)Lcom/secmtp/sdk/core/common/nm/mwv;

    .line 417
    move-result-object p0

    .line 418
    .line 419
    .line 420
    invoke-virtual {v4, p0}, Lcom/secmtp/sdk/core/common/nm/vw;->mm(Lcom/secmtp/sdk/core/common/nm/wm;)V

    .line 421
    .line 422
    const-string p0, "tk"

    .line 423
    .line 424
    .line 425
    invoke-virtual {v2, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 426
    move-result-object p0

    .line 427
    .line 428
    .line 429
    invoke-static {p0}, Lcom/secmtp/sdk/core/common/nm/mww;->mm(Ljava/lang/String;)Lcom/secmtp/sdk/core/common/nm/mww;

    .line 430
    move-result-object p0

    .line 431
    .line 432
    .line 433
    invoke-virtual {v4, p0}, Lcom/secmtp/sdk/core/common/nm/mwu;->mm(Lcom/secmtp/sdk/core/common/nm/mww;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 434
    .line 435
    :try_start_4
    new-instance p0, Lorg/json/JSONObject;

    .line 436
    .line 437
    const-string v6, "nw_info"

    .line 438
    .line 439
    .line 440
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 441
    move-result-object v6

    .line 442
    .line 443
    .line 444
    invoke-direct {p0, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 445
    .line 446
    const-string v6, "app_id"

    .line 447
    .line 448
    .line 449
    invoke-virtual {p0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 450
    move-result-object v6

    .line 451
    .line 452
    .line 453
    invoke-virtual {v4, v6}, Lcom/secmtp/sdk/core/common/nm/mwu;->mnu(Ljava/lang/String;)V

    .line 454
    .line 455
    const-string v6, "app_key"

    .line 456
    .line 457
    .line 458
    invoke-virtual {p0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 459
    move-result-object v6

    .line 460
    .line 461
    .line 462
    invoke-virtual {v4, v6}, Lcom/secmtp/sdk/core/common/nm/mwu;->mnv(Ljava/lang/String;)V

    .line 463
    .line 464
    const-string v6, "unit_id"

    .line 465
    .line 466
    .line 467
    invoke-virtual {p0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 468
    move-result-object p0

    .line 469
    .line 470
    .line 471
    invoke-virtual {v4, p0}, Lcom/secmtp/sdk/core/common/nm/mwu;->mnw(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 472
    .line 473
    :catchall_1
    :try_start_5
    const-string p0, "dsp_id"

    .line 474
    .line 475
    .line 476
    invoke-virtual {v2, p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 477
    move-result-object p0

    .line 478
    .line 479
    .line 480
    invoke-virtual {v4, p0}, Lcom/secmtp/sdk/core/common/nm/mwu;->mny(Ljava/lang/String;)V

    .line 481
    .line 482
    const-string p0, "dsp_oid"

    .line 483
    .line 484
    .line 485
    invoke-virtual {v2, p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 486
    move-result-object p0

    .line 487
    .line 488
    .line 489
    invoke-virtual {v4, p0}, Lcom/secmtp/sdk/core/common/nm/mwu;->mum(Ljava/lang/String;)V

    .line 490
    .line 491
    const-string p0, "fca"

    .line 492
    const/4 v6, -0x1

    .line 493
    .line 494
    .line 495
    invoke-virtual {v2, p0, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 496
    move-result p0

    .line 497
    .line 498
    .line 499
    invoke-virtual {v4, p0}, Lcom/secmtp/sdk/core/common/nm/mwu;->uw(I)V

    .line 500
    .line 501
    const-string p0, "install_sw"

    .line 502
    .line 503
    .line 504
    invoke-virtual {v2, p0, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 505
    move-result p0

    .line 506
    .line 507
    .line 508
    invoke-virtual {v4, p0}, Lcom/secmtp/sdk/core/common/nm/mwu;->uy(I)V

    .line 509
    .line 510
    const-string p0, "wv_ctrl"

    .line 511
    .line 512
    .line 513
    invoke-virtual {v2, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 514
    move-result-object p0

    .line 515
    .line 516
    .line 517
    invoke-virtual {v4, p0}, Lcom/secmtp/sdk/core/common/nm/vw;->yn(Ljava/lang/String;)V

    .line 518
    .line 519
    const-string p0, "adp_type"

    .line 520
    .line 521
    .line 522
    invoke-virtual {v2, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 523
    move-result p0

    .line 524
    .line 525
    .line 526
    invoke-virtual {v4, p0}, Lcom/secmtp/sdk/core/common/nm/vw;->mw(I)V

    .line 527
    .line 528
    const-string p0, "offer_html"

    .line 529
    .line 530
    .line 531
    invoke-virtual {v2, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 532
    move-result-object p0

    .line 533
    .line 534
    .line 535
    invoke-virtual {v4, p0}, Lcom/secmtp/sdk/core/common/nm/vw;->my(Ljava/lang/String;)V

    .line 536
    .line 537
    const-string p0, "offer_url"

    .line 538
    .line 539
    .line 540
    invoke-virtual {v2, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 541
    move-result-object p0

    .line 542
    .line 543
    .line 544
    invoke-virtual {v4, p0}, Lcom/secmtp/sdk/core/common/nm/vw;->nm(Ljava/lang/String;)V

    .line 545
    .line 546
    const-string p0, "wx_username"

    .line 547
    .line 548
    .line 549
    invoke-virtual {v2, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 550
    move-result-object p0

    .line 551
    .line 552
    .line 553
    invoke-virtual {v4, p0}, Lcom/secmtp/sdk/core/common/nm/vw;->mv(Ljava/lang/String;)V

    .line 554
    .line 555
    const-string p0, "wx_path"

    .line 556
    .line 557
    .line 558
    invoke-virtual {v2, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 559
    move-result-object p0

    .line 560
    .line 561
    .line 562
    invoke-virtual {v4, p0}, Lcom/secmtp/sdk/core/common/nm/vw;->mw(Ljava/lang/String;)V

    .line 563
    .line 564
    const-string p0, "o_w"

    .line 565
    .line 566
    .line 567
    invoke-virtual {v2, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 568
    move-result p0

    .line 569
    .line 570
    .line 571
    invoke-virtual {v4, p0}, Lcom/secmtp/sdk/core/common/nm/vw;->mu(I)V

    .line 572
    .line 573
    const-string p0, "o_h"

    .line 574
    .line 575
    .line 576
    invoke-virtual {v2, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 577
    move-result p0

    .line 578
    .line 579
    .line 580
    invoke-virtual {v4, p0}, Lcom/secmtp/sdk/core/common/nm/vw;->mv(I)V

    .line 581
    .line 582
    const-string p0, "return_flag"

    .line 583
    .line 584
    .line 585
    invoke-virtual {v2, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 586
    move-result p0

    .line 587
    .line 588
    .line 589
    invoke-virtual {v4, p0}, Lcom/secmtp/sdk/core/common/nm/uy;->mn(I)V

    .line 590
    .line 591
    const-string p0, "mraid_u"

    .line 592
    .line 593
    .line 594
    invoke-virtual {v2, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 595
    move-result-object p0

    .line 596
    .line 597
    .line 598
    invoke-virtual {v4, p0}, Lcom/secmtp/sdk/core/common/nm/vw;->yu(Ljava/lang/String;)V

    .line 599
    .line 600
    const/16 p0, 0x42

    .line 601
    .line 602
    if-ne p2, p0, :cond_6

    .line 603
    .line 604
    .line 605
    invoke-virtual {v4}, Lcom/secmtp/sdk/core/common/nm/vw;->uy()Ljava/lang/String;

    .line 606
    move-result-object p0

    .line 607
    .line 608
    .line 609
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 610
    move-result p0

    .line 611
    .line 612
    if-nez p0, :cond_6

    .line 613
    .line 614
    const-string p0, "dp_package"

    .line 615
    .line 616
    .line 617
    invoke-virtual {v2, p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 618
    move-result-object p0

    .line 619
    .line 620
    .line 621
    invoke-virtual {v4, p0}, Lcom/secmtp/sdk/core/common/nm/vw;->wv(Ljava/lang/String;)V

    .line 622
    .line 623
    .line 624
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 625
    move-result p2

    .line 626
    .line 627
    if-eqz p2, :cond_4

    .line 628
    const/4 v5, 0x3

    .line 629
    goto :goto_1

    .line 630
    .line 631
    .line 632
    :cond_4
    invoke-static {}, Lcom/secmtp/sdk/core/common/mu/vm;->mn()Lcom/secmtp/sdk/core/common/mu/vm;

    .line 633
    move-result-object p2

    .line 634
    .line 635
    .line 636
    invoke-virtual {p2}, Lcom/secmtp/sdk/core/common/mu/vm;->nm()Landroid/content/Context;

    .line 637
    move-result-object p2

    .line 638
    .line 639
    .line 640
    invoke-static {p2, p0}, Lcom/secmtp/sdk/core/common/vu/uv;->mn(Landroid/content/Context;Ljava/lang/String;)Z

    .line 641
    move-result p0

    .line 642
    .line 643
    if-eqz p0, :cond_5

    .line 644
    move v5, p1

    .line 645
    .line 646
    .line 647
    :cond_5
    :goto_1
    invoke-virtual {v4, v5}, Lcom/secmtp/sdk/core/common/nm/vw;->nv(I)V

    .line 648
    .line 649
    :cond_6
    const-string p0, "adm"

    .line 650
    .line 651
    .line 652
    invoke-virtual {v2, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 653
    move-result-object p0

    .line 654
    .line 655
    .line 656
    invoke-virtual {v4, p0}, Lcom/secmtp/sdk/core/common/nm/vw;->yv(Ljava/lang/String;)V

    .line 657
    .line 658
    const-string p0, "cr_m"

    .line 659
    .line 660
    .line 661
    invoke-virtual {v2, p0, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 662
    move-result p0

    .line 663
    .line 664
    .line 665
    invoke-virtual {v4, p0}, Lcom/secmtp/sdk/core/common/nm/vw;->uu(I)V

    .line 666
    .line 667
    const-string p0, "scr_m"

    .line 668
    .line 669
    .line 670
    invoke-virtual {v2, p0, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 671
    move-result p0

    .line 672
    .line 673
    .line 674
    invoke-virtual {v4, p0}, Lcom/secmtp/sdk/core/common/nm/vw;->uv(I)V

    .line 675
    .line 676
    const-string p0, "img_w"

    .line 677
    .line 678
    .line 679
    invoke-virtual {v2, p0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 680
    move-result p0

    .line 681
    .line 682
    .line 683
    invoke-virtual {v4, p0}, Lcom/secmtp/sdk/core/common/nm/vw;->um(I)V

    .line 684
    .line 685
    const-string p0, "img_h"

    .line 686
    .line 687
    .line 688
    invoke-virtual {v2, p0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 689
    move-result p0

    .line 690
    .line 691
    .line 692
    invoke-virtual {v4, p0}, Lcom/secmtp/sdk/core/common/nm/vw;->un(I)V

    .line 693
    .line 694
    const-string p0, "video_w"

    .line 695
    .line 696
    .line 697
    invoke-virtual {v2, p0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 698
    move-result p0

    .line 699
    .line 700
    .line 701
    invoke-virtual {v4, p0}, Lcom/secmtp/sdk/core/common/nm/vw;->nw(I)V

    .line 702
    .line 703
    const-string p0, "video_h"

    .line 704
    .line 705
    .line 706
    invoke-virtual {v2, p0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 707
    move-result p0

    .line 708
    .line 709
    .line 710
    invoke-virtual {v4, p0}, Lcom/secmtp/sdk/core/common/nm/vw;->ny(I)V

    .line 711
    .line 712
    const-string p0, "a_info"

    .line 713
    .line 714
    .line 715
    invoke-virtual {v2, p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 716
    move-result-object p0

    .line 717
    .line 718
    .line 719
    invoke-virtual {v4, p0}, Lcom/secmtp/sdk/core/common/nm/vw;->mmm(Ljava/lang/String;)V

    .line 720
    .line 721
    const-string p0, "a_privacy"

    .line 722
    .line 723
    .line 724
    invoke-virtual {v2, p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 725
    move-result-object p0

    .line 726
    .line 727
    .line 728
    invoke-virtual {v4, p0}, Lcom/secmtp/sdk/core/common/nm/vw;->mmn(Ljava/lang/String;)V

    .line 729
    .line 730
    const-string p0, "a_info_url"

    .line 731
    .line 732
    .line 733
    invoke-virtual {v2, p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 734
    move-result-object p0

    .line 735
    .line 736
    .line 737
    invoke-virtual {v4, p0}, Lcom/secmtp/sdk/core/common/nm/vw;->yy(Ljava/lang/String;)V

    .line 738
    .line 739
    const-string p0, "fast_u"

    .line 740
    .line 741
    .line 742
    invoke-virtual {v2, p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 743
    move-result-object p0

    .line 744
    .line 745
    .line 746
    invoke-virtual {v4, p0}, Lcom/secmtp/sdk/core/common/nm/vw;->mmv(Ljava/lang/String;)V

    .line 747
    .line 748
    const-string p0, "market_u"

    .line 749
    .line 750
    .line 751
    invoke-virtual {v2, p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 752
    move-result-object p0

    .line 753
    .line 754
    .line 755
    invoke-virtual {v4, p0}, Lcom/secmtp/sdk/core/common/nm/vw;->mmu(Ljava/lang/String;)V

    .line 756
    .line 757
    const-string p0, "d_c_u"

    .line 758
    .line 759
    .line 760
    invoke-virtual {v2, p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 761
    move-result-object p0

    .line 762
    .line 763
    .line 764
    invoke-virtual {v4, p0}, Lcom/secmtp/sdk/core/common/nm/vw;->mmw(Ljava/lang/String;)V

    .line 765
    .line 766
    const-string p0, "om_ids"

    .line 767
    .line 768
    .line 769
    invoke-virtual {v2, p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 770
    move-result-object p0

    .line 771
    .line 772
    .line 773
    invoke-virtual {v4, p0}, Lcom/secmtp/sdk/core/common/nm/vw;->mmy(Ljava/lang/String;)V

    .line 774
    .line 775
    const-string p0, "p_pkg"

    .line 776
    .line 777
    .line 778
    invoke-virtual {v2, p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 779
    move-result-object p0

    .line 780
    .line 781
    .line 782
    invoke-virtual {v4, p0}, Lcom/secmtp/sdk/core/common/nm/vw;->mnn(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 783
    return-object v4

    .line 784
    :catchall_2
    return-object v1
.end method
