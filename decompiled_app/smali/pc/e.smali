.class public final synthetic Lpc/e;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/k;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Lqc/a;


# direct methods
.method public synthetic constructor <init>(Lqc/a;I)V
    .locals 0

    .line 1
    iput p2, p0, Lpc/e;->C:I

    .line 2
    .line 3
    iput-object p1, p0, Lpc/e;->D:Lqc/a;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lpc/e;->C:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Ljava/lang/Float;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 13
    .line 14
    .line 15
    move-result v13

    .line 16
    iget-object v1, v0, Lpc/e;->D:Lqc/a;

    .line 17
    .line 18
    iget-object v2, v1, Lqc/a;->H:Liw/e1;

    .line 19
    .line 20
    :goto_0
    invoke-virtual {v2}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    move-object v4, v2

    .line 25
    move-object v2, v3

    .line 26
    check-cast v2, Ljc/b;

    .line 27
    .line 28
    const/16 v17, 0x0

    .line 29
    .line 30
    const v18, 0x1efff

    .line 31
    .line 32
    .line 33
    move-object v5, v3

    .line 34
    const/4 v3, 0x0

    .line 35
    move-object v6, v4

    .line 36
    const/4 v4, 0x0

    .line 37
    move-object v7, v5

    .line 38
    const/4 v5, 0x0

    .line 39
    move-object v8, v6

    .line 40
    const/4 v6, 0x0

    .line 41
    move-object v9, v7

    .line 42
    const/4 v7, 0x0

    .line 43
    move-object v10, v8

    .line 44
    const/4 v8, 0x0

    .line 45
    move-object v11, v9

    .line 46
    const/4 v9, 0x0

    .line 47
    move-object v12, v10

    .line 48
    const/4 v10, 0x0

    .line 49
    move-object v14, v11

    .line 50
    const/4 v11, 0x0

    .line 51
    move-object v15, v12

    .line 52
    const/4 v12, 0x0

    .line 53
    move-object/from16 v16, v14

    .line 54
    .line 55
    const/4 v14, 0x0

    .line 56
    move-object/from16 v19, v15

    .line 57
    .line 58
    const/4 v15, 0x0

    .line 59
    move-object/from16 v20, v16

    .line 60
    .line 61
    const/16 v16, 0x0

    .line 62
    .line 63
    move-object/from16 v0, v19

    .line 64
    .line 65
    move-object/from16 v19, v1

    .line 66
    .line 67
    move-object/from16 v1, v20

    .line 68
    .line 69
    invoke-static/range {v2 .. v18}, Ljc/b;->a(Ljc/b;ZLjava/lang/String;Ljava/lang/String;ZLandroid/net/Uri;ZLjava/lang/String;ZLjava/lang/String;FFLjava/util/Locale;Ljava/util/List;Ljava/util/List;Landroid/speech/tts/Voice;I)Ljc/b;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v0, v1, v2}, Liw/e1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_1

    .line 78
    .line 79
    move-object/from16 v1, v19

    .line 80
    .line 81
    iget-object v0, v1, Lqc/a;->E:Lob/d;

    .line 82
    .line 83
    iget-object v0, v0, Lob/d;->a:Landroid/speech/tts/TextToSpeech;

    .line 84
    .line 85
    if-eqz v0, :cond_0

    .line 86
    .line 87
    invoke-virtual {v0, v13}, Landroid/speech/tts/TextToSpeech;->setSpeechRate(F)I

    .line 88
    .line 89
    .line 90
    :cond_0
    sget-object v0, Lws/b0;->a:Lws/b0;

    .line 91
    .line 92
    return-object v0

    .line 93
    :cond_1
    move-object v2, v0

    .line 94
    move-object/from16 v1, v19

    .line 95
    .line 96
    move-object/from16 v0, p0

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :pswitch_0
    move-object/from16 v0, p1

    .line 100
    .line 101
    check-cast v0, Ljava/lang/Float;

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 104
    .line 105
    .line 106
    move-result v11

    .line 107
    move-object/from16 v0, p0

    .line 108
    .line 109
    iget-object v1, v0, Lpc/e;->D:Lqc/a;

    .line 110
    .line 111
    iget-object v2, v1, Lqc/a;->H:Liw/e1;

    .line 112
    .line 113
    :goto_1
    invoke-virtual {v2}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    move-object v4, v1

    .line 118
    move-object v1, v3

    .line 119
    check-cast v1, Ljc/b;

    .line 120
    .line 121
    const/16 v16, 0x0

    .line 122
    .line 123
    const v17, 0x1f7ff

    .line 124
    .line 125
    .line 126
    move-object v5, v2

    .line 127
    const/4 v2, 0x0

    .line 128
    move-object v6, v3

    .line 129
    const/4 v3, 0x0

    .line 130
    move-object v7, v4

    .line 131
    const/4 v4, 0x0

    .line 132
    move-object v8, v5

    .line 133
    const/4 v5, 0x0

    .line 134
    move-object v9, v6

    .line 135
    const/4 v6, 0x0

    .line 136
    move-object v10, v7

    .line 137
    const/4 v7, 0x0

    .line 138
    move-object v12, v8

    .line 139
    const/4 v8, 0x0

    .line 140
    move-object v13, v9

    .line 141
    const/4 v9, 0x0

    .line 142
    move-object v14, v10

    .line 143
    const/4 v10, 0x0

    .line 144
    move-object v15, v12

    .line 145
    const/4 v12, 0x0

    .line 146
    move-object/from16 v18, v13

    .line 147
    .line 148
    const/4 v13, 0x0

    .line 149
    move-object/from16 v19, v14

    .line 150
    .line 151
    const/4 v14, 0x0

    .line 152
    move-object/from16 v20, v15

    .line 153
    .line 154
    const/4 v15, 0x0

    .line 155
    move-object/from16 v21, v18

    .line 156
    .line 157
    move-object/from16 v22, v19

    .line 158
    .line 159
    move-object/from16 v0, v20

    .line 160
    .line 161
    invoke-static/range {v1 .. v17}, Ljc/b;->a(Ljc/b;ZLjava/lang/String;Ljava/lang/String;ZLandroid/net/Uri;ZLjava/lang/String;ZLjava/lang/String;FFLjava/util/Locale;Ljava/util/List;Ljava/util/List;Landroid/speech/tts/Voice;I)Ljc/b;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    move-object/from16 v6, v21

    .line 166
    .line 167
    invoke-virtual {v0, v6, v1}, Liw/e1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-eqz v1, :cond_3

    .line 172
    .line 173
    move-object/from16 v14, v22

    .line 174
    .line 175
    iget-object v0, v14, Lqc/a;->E:Lob/d;

    .line 176
    .line 177
    iget-object v0, v0, Lob/d;->a:Landroid/speech/tts/TextToSpeech;

    .line 178
    .line 179
    if-eqz v0, :cond_2

    .line 180
    .line 181
    invoke-virtual {v0, v11}, Landroid/speech/tts/TextToSpeech;->setPitch(F)I

    .line 182
    .line 183
    .line 184
    :cond_2
    sget-object v0, Lws/b0;->a:Lws/b0;

    .line 185
    .line 186
    return-object v0

    .line 187
    :cond_3
    move-object v2, v0

    .line 188
    move-object/from16 v1, v22

    .line 189
    .line 190
    move-object/from16 v0, p0

    .line 191
    .line 192
    goto :goto_1

    .line 193
    :pswitch_1
    move-object/from16 v0, p1

    .line 194
    .line 195
    check-cast v0, Landroid/speech/tts/Voice;

    .line 196
    .line 197
    const-string v1, "it"

    .line 198
    .line 199
    invoke-static {v0, v1}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    move-object/from16 v1, p0

    .line 203
    .line 204
    iget-object v2, v1, Lpc/e;->D:Lqc/a;

    .line 205
    .line 206
    invoke-virtual {v2, v0}, Lqc/a;->k(Landroid/speech/tts/Voice;)V

    .line 207
    .line 208
    .line 209
    :goto_2
    sget-object v0, Lws/b0;->a:Lws/b0;

    .line 210
    .line 211
    return-object v0

    .line 212
    :pswitch_2
    move-object v1, v0

    .line 213
    move-object/from16 v0, p1

    .line 214
    .line 215
    check-cast v0, Ljava/util/Locale;

    .line 216
    .line 217
    const-string v2, "it"

    .line 218
    .line 219
    invoke-static {v0, v2}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    iget-object v2, v1, Lpc/e;->D:Lqc/a;

    .line 223
    .line 224
    invoke-virtual {v2, v0}, Lqc/a;->j(Ljava/util/Locale;)V

    .line 225
    .line 226
    .line 227
    goto :goto_2

    .line 228
    :pswitch_3
    move-object v1, v0

    .line 229
    move-object/from16 v0, p1

    .line 230
    .line 231
    check-cast v0, Le/a;

    .line 232
    .line 233
    const-string v2, "result"

    .line 234
    .line 235
    invoke-static {v0, v2}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    iget v2, v0, Le/a;->C:I

    .line 239
    .line 240
    const/4 v3, -0x1

    .line 241
    iget-object v4, v1, Lpc/e;->D:Lqc/a;

    .line 242
    .line 243
    const/4 v5, 0x0

    .line 244
    if-ne v2, v3, :cond_5

    .line 245
    .line 246
    iget-object v0, v0, Le/a;->D:Landroid/content/Intent;

    .line 247
    .line 248
    if-eqz v0, :cond_4

    .line 249
    .line 250
    const-string v2, "android.speech.extra.RESULTS"

    .line 251
    .line 252
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    :cond_4
    invoke-virtual {v4, v5}, Lqc/a;->g(Ljava/util/ArrayList;)V

    .line 257
    .line 258
    .line 259
    goto :goto_3

    .line 260
    :cond_5
    invoke-virtual {v4, v5}, Lqc/a;->g(Ljava/util/ArrayList;)V

    .line 261
    .line 262
    .line 263
    :goto_3
    sget-object v0, Lws/b0;->a:Lws/b0;

    .line 264
    .line 265
    return-object v0

    .line 266
    :pswitch_4
    move-object v1, v0

    .line 267
    move-object/from16 v7, p1

    .line 268
    .line 269
    check-cast v7, Landroid/net/Uri;

    .line 270
    .line 271
    iget-object v0, v1, Lpc/e;->D:Lqc/a;

    .line 272
    .line 273
    iget-object v2, v0, Lqc/a;->H:Liw/e1;

    .line 274
    .line 275
    if-nez v7, :cond_7

    .line 276
    .line 277
    :cond_6
    invoke-virtual {v2}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    move-object v3, v0

    .line 282
    check-cast v3, Ljc/b;

    .line 283
    .line 284
    const/16 v18, 0x0

    .line 285
    .line 286
    const v19, 0x1fffb

    .line 287
    .line 288
    .line 289
    const/4 v4, 0x0

    .line 290
    const-string v5, "No image selected."

    .line 291
    .line 292
    const/4 v6, 0x0

    .line 293
    const/4 v7, 0x0

    .line 294
    const/4 v8, 0x0

    .line 295
    const/4 v9, 0x0

    .line 296
    const/4 v10, 0x0

    .line 297
    const/4 v11, 0x0

    .line 298
    const/4 v12, 0x0

    .line 299
    const/4 v13, 0x0

    .line 300
    const/4 v14, 0x0

    .line 301
    const/4 v15, 0x0

    .line 302
    const/16 v16, 0x0

    .line 303
    .line 304
    const/16 v17, 0x0

    .line 305
    .line 306
    invoke-static/range {v3 .. v19}, Ljc/b;->a(Ljc/b;ZLjava/lang/String;Ljava/lang/String;ZLandroid/net/Uri;ZLjava/lang/String;ZLjava/lang/String;FFLjava/util/Locale;Ljava/util/List;Ljava/util/List;Landroid/speech/tts/Voice;I)Ljc/b;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    invoke-virtual {v2, v0, v3}, Liw/e1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    if-eqz v0, :cond_6

    .line 315
    .line 316
    goto :goto_5

    .line 317
    :cond_7
    :goto_4
    invoke-virtual {v2}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    move-object v4, v2

    .line 322
    move-object v2, v3

    .line 323
    check-cast v2, Ljc/b;

    .line 324
    .line 325
    const/16 v17, 0x0

    .line 326
    .line 327
    const v18, 0x1ff9b

    .line 328
    .line 329
    .line 330
    move-object v5, v3

    .line 331
    const/4 v3, 0x0

    .line 332
    move-object v6, v4

    .line 333
    const/4 v4, 0x0

    .line 334
    move-object v8, v5

    .line 335
    const/4 v5, 0x0

    .line 336
    move-object v9, v6

    .line 337
    const/4 v6, 0x0

    .line 338
    move-object v10, v8

    .line 339
    const/4 v8, 0x1

    .line 340
    move-object v11, v9

    .line 341
    const/4 v9, 0x0

    .line 342
    move-object v12, v10

    .line 343
    const/4 v10, 0x0

    .line 344
    move-object v13, v11

    .line 345
    const/4 v11, 0x0

    .line 346
    move-object v14, v12

    .line 347
    const/4 v12, 0x0

    .line 348
    move-object v15, v13

    .line 349
    const/4 v13, 0x0

    .line 350
    move-object/from16 v16, v14

    .line 351
    .line 352
    const/4 v14, 0x0

    .line 353
    move-object/from16 v19, v15

    .line 354
    .line 355
    const/4 v15, 0x0

    .line 356
    move-object/from16 v20, v16

    .line 357
    .line 358
    const/16 v16, 0x0

    .line 359
    .line 360
    move-object/from16 v1, v19

    .line 361
    .line 362
    move-object/from16 v19, v0

    .line 363
    .line 364
    move-object/from16 v0, v20

    .line 365
    .line 366
    invoke-static/range {v2 .. v18}, Ljc/b;->a(Ljc/b;ZLjava/lang/String;Ljava/lang/String;ZLandroid/net/Uri;ZLjava/lang/String;ZLjava/lang/String;FFLjava/util/Locale;Ljava/util/List;Ljava/util/List;Landroid/speech/tts/Voice;I)Ljc/b;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    invoke-virtual {v1, v0, v2}, Liw/e1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    if-eqz v0, :cond_8

    .line 375
    .line 376
    invoke-static/range {v19 .. v19}, Landroidx/lifecycle/u0;->i(Landroidx/lifecycle/a1;)Ll8/a;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    new-instance v1, Lli/w;

    .line 381
    .line 382
    const/16 v2, 0xa

    .line 383
    .line 384
    const/4 v3, 0x0

    .line 385
    move-object/from16 v4, v19

    .line 386
    .line 387
    invoke-direct {v1, v4, v7, v3, v2}, Lli/w;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lat/c;I)V

    .line 388
    .line 389
    .line 390
    const/4 v2, 0x3

    .line 391
    invoke-static {v0, v3, v3, v1, v2}, Lfw/b0;->x(Lfw/y;Lat/h;Lfw/z;Llt/n;I)Lfw/r1;

    .line 392
    .line 393
    .line 394
    :goto_5
    sget-object v0, Lws/b0;->a:Lws/b0;

    .line 395
    .line 396
    return-object v0

    .line 397
    :cond_8
    move-object v2, v1

    .line 398
    move-object/from16 v0, v19

    .line 399
    .line 400
    move-object/from16 v1, p0

    .line 401
    .line 402
    goto :goto_4

    .line 403
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
