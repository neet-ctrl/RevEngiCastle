.class public final synthetic Lef/l;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/k;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Landroid/content/Context;

.field public final synthetic E:Lef/q;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lef/q;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lef/l;->C:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lef/l;->D:Landroid/content/Context;

    iput-object p2, p0, Lef/l;->E:Lef/q;

    return-void
.end method

.method public synthetic constructor <init>(Lef/q;Landroid/content/Context;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lef/l;->C:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lef/l;->E:Lef/q;

    iput-object p2, p0, Lef/l;->D:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lef/l;->C:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lef/l;->D:Landroid/content/Context;

    .line 9
    .line 10
    iget-object v2, v1, Lef/l;->E:Lef/q;

    .line 11
    .line 12
    move-object/from16 v3, p1

    .line 13
    .line 14
    check-cast v3, Landroid/net/Uri;

    .line 15
    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, v3}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 23
    .line 24
    .line 25
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    :try_start_1
    new-instance v4, Ljava/io/BufferedReader;

    .line 29
    .line 30
    new-instance v0, Ljava/io/InputStreamReader;

    .line 31
    .line 32
    invoke-direct {v0, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {v4, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    .line 37
    .line 38
    :try_start_2
    invoke-static {v4}, Lxl/x1;->b(Ljava/io/BufferedReader;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 42
    :try_start_3
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V

    .line 43
    .line 44
    .line 45
    invoke-static {v2}, Landroidx/lifecycle/u0;->i(Landroidx/lifecycle/a1;)Ll8/a;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    new-instance v5, La3/w6;

    .line 50
    .line 51
    const/16 v6, 0xd

    .line 52
    .line 53
    const/4 v7, 0x0

    .line 54
    invoke-direct {v5, v2, v0, v7, v6}, La3/w6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lat/c;I)V

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x3

    .line 58
    invoke-static {v4, v7, v7, v5, v0}, Lfw/b0;->x(Lfw/y;Lat/h;Lfw/z;Llt/n;I)Lfw/r1;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 59
    .line 60
    .line 61
    :try_start_4
    invoke-interface {v3}, Ljava/io/Closeable;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 62
    .line 63
    .line 64
    goto :goto_3

    .line 65
    :catch_0
    move-exception v0

    .line 66
    goto :goto_2

    .line 67
    :goto_0
    move-object v4, v0

    .line 68
    goto :goto_1

    .line 69
    :catchall_0
    move-exception v0

    .line 70
    goto :goto_0

    .line 71
    :catchall_1
    move-exception v0

    .line 72
    move-object v5, v0

    .line 73
    :try_start_5
    throw v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 74
    :catchall_2
    move-exception v0

    .line 75
    :try_start_6
    invoke-static {v4, v5}, Lxl/t1;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 79
    :goto_1
    :try_start_7
    throw v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 80
    :catchall_3
    move-exception v0

    .line 81
    :try_start_8
    invoke-static {v3, v4}, Lxl/t1;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    .line 85
    :goto_2
    iget-object v2, v2, Lef/q;->G:Liw/e1;

    .line 86
    .line 87
    :cond_0
    invoke-virtual {v2}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    move-object v4, v3

    .line 92
    check-cast v4, Lef/p;

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    const-string v6, "Error reading backup file: "

    .line 99
    .line 100
    invoke-static {v6, v5}, Lcom/google/android/gms/internal/vision/b2;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v18

    .line 104
    const/16 v19, 0x0

    .line 105
    .line 106
    const v20, 0xbfff

    .line 107
    .line 108
    .line 109
    const/4 v5, 0x0

    .line 110
    const/4 v6, 0x0

    .line 111
    const/4 v7, 0x0

    .line 112
    const/4 v8, 0x0

    .line 113
    const/4 v9, 0x0

    .line 114
    const/4 v10, 0x0

    .line 115
    const/4 v11, 0x0

    .line 116
    const/4 v12, 0x0

    .line 117
    const/4 v13, 0x0

    .line 118
    const/4 v14, 0x0

    .line 119
    const/4 v15, 0x0

    .line 120
    const/16 v16, 0x0

    .line 121
    .line 122
    const/16 v17, 0x0

    .line 123
    .line 124
    invoke-static/range {v4 .. v20}, Lef/p;->a(Lef/p;Lef/r;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lef/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZI)Lef/p;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    invoke-virtual {v2, v3, v4}, Liw/e1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    if-eqz v3, :cond_0

    .line 133
    .line 134
    :cond_1
    :goto_3
    sget-object v0, Lws/b0;->a:Lws/b0;

    .line 135
    .line 136
    return-object v0

    .line 137
    :pswitch_0
    iget-object v0, v1, Lef/l;->D:Landroid/content/Context;

    .line 138
    .line 139
    move-object/from16 v2, p1

    .line 140
    .line 141
    check-cast v2, Landroid/net/Uri;

    .line 142
    .line 143
    if-eqz v2, :cond_8

    .line 144
    .line 145
    iget-object v3, v1, Lef/l;->E:Lef/q;

    .line 146
    .line 147
    iget-object v4, v3, Lef/q;->G:Liw/e1;

    .line 148
    .line 149
    invoke-static {v3}, Landroidx/lifecycle/u0;->i(Landroidx/lifecycle/a1;)Ll8/a;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    new-instance v6, Lb3/n;

    .line 154
    .line 155
    const/4 v7, 0x3

    .line 156
    const/4 v8, 0x0

    .line 157
    invoke-direct {v6, v3, v8, v7}, Lb3/n;-><init>(Ljava/lang/Object;Lat/c;I)V

    .line 158
    .line 159
    .line 160
    invoke-static {v5, v8, v8, v6, v7}, Lfw/b0;->x(Lfw/y;Lat/h;Lfw/z;Llt/n;I)Lfw/r1;

    .line 161
    .line 162
    .line 163
    iget-object v5, v3, Lef/q;->I:Ljava/lang/String;

    .line 164
    .line 165
    invoke-virtual {v4}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    check-cast v6, Lef/p;

    .line 170
    .line 171
    iget-object v6, v6, Lef/p;->c:Ljava/lang/String;

    .line 172
    .line 173
    if-eqz v5, :cond_5

    .line 174
    .line 175
    if-nez v6, :cond_2

    .line 176
    .line 177
    goto/16 :goto_5

    .line 178
    .line 179
    :cond_2
    sget-object v7, Lvw/b;->d:Lvw/b;

    .line 180
    .line 181
    invoke-virtual {v4}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v8

    .line 185
    check-cast v8, Lef/p;

    .line 186
    .line 187
    iget-object v8, v8, Lef/p;->b:Ljava/util/List;

    .line 188
    .line 189
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    new-instance v9, Luw/c;

    .line 193
    .line 194
    sget-object v10, Lef/i;->Companion:Lef/h;

    .line 195
    .line 196
    invoke-virtual {v10}, Lef/h;->serializer()Lqw/a;

    .line 197
    .line 198
    .line 199
    move-result-object v10

    .line 200
    const/4 v11, 0x0

    .line 201
    invoke-direct {v9, v10, v11}, Luw/c;-><init>(Lqw/a;I)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v7, v9, v8}, Lvw/b;->b(Lqw/a;Ljava/lang/Object;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v7

    .line 208
    iget-object v3, v3, Lef/q;->F:Lzb/a;

    .line 209
    .line 210
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    invoke-static {v7, v5, v6}, Lzb/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    if-eqz v3, :cond_4

    .line 218
    .line 219
    :cond_3
    invoke-virtual {v4}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    move-object v6, v5

    .line 224
    check-cast v6, Lef/p;

    .line 225
    .line 226
    const/16 v21, 0x0

    .line 227
    .line 228
    const v22, 0xbfff

    .line 229
    .line 230
    .line 231
    const/4 v7, 0x0

    .line 232
    const/4 v8, 0x0

    .line 233
    const/4 v9, 0x0

    .line 234
    const/4 v10, 0x0

    .line 235
    const/4 v11, 0x0

    .line 236
    const/4 v12, 0x0

    .line 237
    const/4 v13, 0x0

    .line 238
    const/4 v14, 0x0

    .line 239
    const/4 v15, 0x0

    .line 240
    const/16 v16, 0x0

    .line 241
    .line 242
    const/16 v17, 0x0

    .line 243
    .line 244
    const/16 v18, 0x0

    .line 245
    .line 246
    const/16 v19, 0x0

    .line 247
    .line 248
    const-string v20, "Backup data ready to save."

    .line 249
    .line 250
    invoke-static/range {v6 .. v22}, Lef/p;->a(Lef/p;Lef/r;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lef/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZI)Lef/p;

    .line 251
    .line 252
    .line 253
    move-result-object v6

    .line 254
    invoke-virtual {v4, v5, v6}, Liw/e1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v5

    .line 258
    if-eqz v5, :cond_3

    .line 259
    .line 260
    goto :goto_4

    .line 261
    :cond_4
    invoke-virtual {v4}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v5

    .line 265
    move-object v6, v5

    .line 266
    check-cast v6, Lef/p;

    .line 267
    .line 268
    const/16 v21, 0x0

    .line 269
    .line 270
    const v22, 0xbfff

    .line 271
    .line 272
    .line 273
    const/4 v7, 0x0

    .line 274
    const/4 v8, 0x0

    .line 275
    const/4 v9, 0x0

    .line 276
    const/4 v10, 0x0

    .line 277
    const/4 v11, 0x0

    .line 278
    const/4 v12, 0x0

    .line 279
    const/4 v13, 0x0

    .line 280
    const/4 v14, 0x0

    .line 281
    const/4 v15, 0x0

    .line 282
    const/16 v16, 0x0

    .line 283
    .line 284
    const/16 v17, 0x0

    .line 285
    .line 286
    const/16 v18, 0x0

    .line 287
    .line 288
    const/16 v19, 0x0

    .line 289
    .line 290
    const-string v20, "Backup failed."

    .line 291
    .line 292
    invoke-static/range {v6 .. v22}, Lef/p;->a(Lef/p;Lef/r;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lef/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZI)Lef/p;

    .line 293
    .line 294
    .line 295
    move-result-object v6

    .line 296
    invoke-virtual {v4, v5, v6}, Liw/e1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v5

    .line 300
    if-eqz v5, :cond_4

    .line 301
    .line 302
    :goto_4
    move-object v8, v3

    .line 303
    goto :goto_6

    .line 304
    :cond_5
    :goto_5
    invoke-virtual {v4}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    move-object v9, v3

    .line 309
    check-cast v9, Lef/p;

    .line 310
    .line 311
    const/16 v24, 0x0

    .line 312
    .line 313
    const v25, 0xbfff

    .line 314
    .line 315
    .line 316
    const/4 v10, 0x0

    .line 317
    const/4 v11, 0x0

    .line 318
    const/4 v12, 0x0

    .line 319
    const/4 v13, 0x0

    .line 320
    const/4 v14, 0x0

    .line 321
    const/4 v15, 0x0

    .line 322
    const/16 v16, 0x0

    .line 323
    .line 324
    const/16 v17, 0x0

    .line 325
    .line 326
    const/16 v18, 0x0

    .line 327
    .line 328
    const/16 v19, 0x0

    .line 329
    .line 330
    const/16 v20, 0x0

    .line 331
    .line 332
    const/16 v21, 0x0

    .line 333
    .line 334
    const/16 v22, 0x0

    .line 335
    .line 336
    const-string v23, "Error: Not logged in."

    .line 337
    .line 338
    invoke-static/range {v9 .. v25}, Lef/p;->a(Lef/p;Lef/r;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lef/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZI)Lef/p;

    .line 339
    .line 340
    .line 341
    move-result-object v5

    .line 342
    invoke-virtual {v4, v3, v5}, Liw/e1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result v3

    .line 346
    if-eqz v3, :cond_5

    .line 347
    .line 348
    :goto_6
    if-eqz v8, :cond_8

    .line 349
    .line 350
    :try_start_9
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    invoke-virtual {v0, v2}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    .line 355
    .line 356
    .line 357
    move-result-object v2
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    .line 358
    if-eqz v2, :cond_6

    .line 359
    .line 360
    :try_start_a
    new-instance v3, Ljava/io/OutputStreamWriter;

    .line 361
    .line 362
    invoke-direct {v3, v2}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 363
    .line 364
    .line 365
    :try_start_b
    invoke-virtual {v3, v8}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 366
    .line 367
    .line 368
    :try_start_c
    invoke-virtual {v3}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 369
    .line 370
    .line 371
    :try_start_d
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_1

    .line 372
    .line 373
    .line 374
    goto :goto_8

    .line 375
    :catch_1
    move-exception v0

    .line 376
    goto :goto_9

    .line 377
    :catchall_4
    move-exception v0

    .line 378
    move-object v3, v0

    .line 379
    goto :goto_7

    .line 380
    :catchall_5
    move-exception v0

    .line 381
    move-object v5, v0

    .line 382
    :try_start_e
    throw v5
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 383
    :catchall_6
    move-exception v0

    .line 384
    :try_start_f
    invoke-static {v3, v5}, Lxl/t1;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 385
    .line 386
    .line 387
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 388
    :goto_7
    :try_start_10
    throw v3
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    .line 389
    :catchall_7
    move-exception v0

    .line 390
    :try_start_11
    invoke-static {v2, v3}, Lxl/t1;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 391
    .line 392
    .line 393
    throw v0

    .line 394
    :cond_6
    :goto_8
    invoke-virtual {v4}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    move-object v5, v0

    .line 399
    check-cast v5, Lef/p;

    .line 400
    .line 401
    const-string v19, "Backup saved successfully!"

    .line 402
    .line 403
    const/16 v20, 0x0

    .line 404
    .line 405
    const v21, 0xbfff

    .line 406
    .line 407
    .line 408
    const/4 v6, 0x0

    .line 409
    const/4 v7, 0x0

    .line 410
    const/4 v8, 0x0

    .line 411
    const/4 v9, 0x0

    .line 412
    const/4 v10, 0x0

    .line 413
    const/4 v11, 0x0

    .line 414
    const/4 v12, 0x0

    .line 415
    const/4 v13, 0x0

    .line 416
    const/4 v14, 0x0

    .line 417
    const/4 v15, 0x0

    .line 418
    const/16 v16, 0x0

    .line 419
    .line 420
    const/16 v17, 0x0

    .line 421
    .line 422
    const/16 v18, 0x0

    .line 423
    .line 424
    invoke-static/range {v5 .. v21}, Lef/p;->a(Lef/p;Lef/r;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lef/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZI)Lef/p;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    invoke-virtual {v4, v0, v2}, Liw/e1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    move-result v0
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_1

    .line 432
    if-eqz v0, :cond_6

    .line 433
    .line 434
    goto :goto_a

    .line 435
    :cond_7
    :goto_9
    invoke-virtual {v4}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v2

    .line 439
    move-object v5, v2

    .line 440
    check-cast v5, Lef/p;

    .line 441
    .line 442
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v3

    .line 446
    const-string v6, "Error saving backup: "

    .line 447
    .line 448
    invoke-static {v6, v3}, Lcom/google/android/gms/internal/vision/b2;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v19

    .line 452
    const/16 v20, 0x0

    .line 453
    .line 454
    const v21, 0xbfff

    .line 455
    .line 456
    .line 457
    const/4 v6, 0x0

    .line 458
    const/4 v7, 0x0

    .line 459
    const/4 v8, 0x0

    .line 460
    const/4 v9, 0x0

    .line 461
    const/4 v10, 0x0

    .line 462
    const/4 v11, 0x0

    .line 463
    const/4 v12, 0x0

    .line 464
    const/4 v13, 0x0

    .line 465
    const/4 v14, 0x0

    .line 466
    const/4 v15, 0x0

    .line 467
    const/16 v16, 0x0

    .line 468
    .line 469
    const/16 v17, 0x0

    .line 470
    .line 471
    const/16 v18, 0x0

    .line 472
    .line 473
    invoke-static/range {v5 .. v21}, Lef/p;->a(Lef/p;Lef/r;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lef/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZI)Lef/p;

    .line 474
    .line 475
    .line 476
    move-result-object v3

    .line 477
    invoke-virtual {v4, v2, v3}, Liw/e1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 478
    .line 479
    .line 480
    move-result v2

    .line 481
    if-eqz v2, :cond_7

    .line 482
    .line 483
    :cond_8
    :goto_a
    sget-object v0, Lws/b0;->a:Lws/b0;

    .line 484
    .line 485
    return-object v0

    .line 486
    nop

    .line 487
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
