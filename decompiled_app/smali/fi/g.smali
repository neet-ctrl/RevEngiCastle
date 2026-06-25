.class public final Lfi/g;
.super Lct/j;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/n;


# instance fields
.field public final synthetic G:I

.field public final synthetic H:Lfi/h;

.field public final synthetic I:Landroid/net/Uri;


# direct methods
.method public synthetic constructor <init>(Lfi/h;Landroid/net/Uri;Lat/c;I)V
    .locals 0

    .line 1
    iput p4, p0, Lfi/g;->G:I

    .line 2
    .line 3
    iput-object p1, p0, Lfi/g;->H:Lfi/h;

    .line 4
    .line 5
    iput-object p2, p0, Lfi/g;->I:Landroid/net/Uri;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Lct/j;-><init>(ILat/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final i(Lat/c;Ljava/lang/Object;)Lat/c;
    .locals 3

    .line 1
    iget p2, p0, Lfi/g;->G:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p2, Lfi/g;

    .line 7
    .line 8
    iget-object v0, p0, Lfi/g;->I:Landroid/net/Uri;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iget-object v2, p0, Lfi/g;->H:Lfi/h;

    .line 12
    .line 13
    invoke-direct {p2, v2, v0, p1, v1}, Lfi/g;-><init>(Lfi/h;Landroid/net/Uri;Lat/c;I)V

    .line 14
    .line 15
    .line 16
    return-object p2

    .line 17
    :pswitch_0
    new-instance p2, Lfi/g;

    .line 18
    .line 19
    iget-object v0, p0, Lfi/g;->I:Landroid/net/Uri;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    iget-object v2, p0, Lfi/g;->H:Lfi/h;

    .line 23
    .line 24
    invoke-direct {p2, v2, v0, p1, v1}, Lfi/g;-><init>(Lfi/h;Landroid/net/Uri;Lat/c;I)V

    .line 25
    .line 26
    .line 27
    return-object p2

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 47

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lfi/g;->G:I

    .line 4
    .line 5
    sget-object v2, Lws/b0;->a:Lws/b0;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    iget-object v6, v1, Lfi/g;->I:Landroid/net/Uri;

    .line 11
    .line 12
    iget-object v7, v1, Lfi/g;->H:Lfi/h;

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    sget-object v0, Lbt/a;->C:Lbt/a;

    .line 18
    .line 19
    invoke-static/range {p1 .. p1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v7, Lfi/h;->D:Landroid/app/Application;

    .line 23
    .line 24
    invoke-static {v0, v6}, Lvl/ac;->a(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    const-string v0, "extracted_audio.m4a"

    .line 31
    .line 32
    :cond_0
    iget-object v8, v7, Lfi/h;->E:Lfc/m;

    .line 33
    .line 34
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iget-object v9, v8, Lfc/m;->a:Landroid/content/Context;

    .line 38
    .line 39
    invoke-virtual {v9}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 40
    .line 41
    .line 42
    move-result-object v9

    .line 43
    new-instance v10, Landroid/content/ContentValues;

    .line 44
    .line 45
    invoke-direct {v10}, Landroid/content/ContentValues;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v11, "_display_name"

    .line 49
    .line 50
    invoke-virtual {v10, v11, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v9, v6}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v11

    .line 57
    if-nez v11, :cond_1

    .line 58
    .line 59
    const-string v11, "audio/*"

    .line 60
    .line 61
    :cond_1
    const-string v12, "mime_type"

    .line 62
    .line 63
    invoke-virtual {v10, v12, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 67
    .line 68
    const-string v12, "is_pending"

    .line 69
    .line 70
    const/16 v13, 0x1d

    .line 71
    .line 72
    if-lt v11, v13, :cond_2

    .line 73
    .line 74
    sget-object v14, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    .line 75
    .line 76
    new-instance v15, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v14, "/SmartToolbox"

    .line 85
    .line 86
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v14

    .line 93
    const-string v15, "relative_path"

    .line 94
    .line 95
    invoke-virtual {v10, v15, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-virtual {v10, v12, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 103
    .line 104
    .line 105
    :cond_2
    if-lt v11, v13, :cond_3

    .line 106
    .line 107
    invoke-static {}, Ld4/f;->d()Landroid/net/Uri;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    goto :goto_0

    .line 112
    :cond_3
    sget-object v3, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    .line 113
    .line 114
    invoke-static {v3}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    if-eqz v3, :cond_d

    .line 119
    .line 120
    new-instance v14, Ljava/io/File;

    .line 121
    .line 122
    invoke-direct {v14, v3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v14}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    if-nez v0, :cond_4

    .line 130
    .line 131
    goto/16 :goto_6

    .line 132
    .line 133
    :cond_4
    :goto_0
    invoke-static {v0}, Lmt/m;->c(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    :try_start_0
    invoke-virtual {v9, v0, v10}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 137
    .line 138
    .line 139
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 140
    if-eqz v3, :cond_8

    .line 141
    .line 142
    :try_start_1
    invoke-virtual {v9, v6}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 143
    .line 144
    .line 145
    move-result-object v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 146
    if-eqz v6, :cond_7

    .line 147
    .line 148
    :try_start_2
    invoke-virtual {v9, v3}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    .line 149
    .line 150
    .line 151
    move-result-object v14
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 152
    if-eqz v14, :cond_6

    .line 153
    .line 154
    :try_start_3
    invoke-static {v6, v14}, Lxl/s1;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    .line 155
    .line 156
    .line 157
    if-lt v11, v13, :cond_5

    .line 158
    .line 159
    invoke-virtual {v10}, Landroid/content/ContentValues;->clear()V

    .line 160
    .line 161
    .line 162
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v10, v12, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v9, v3, v10, v4, v4}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 170
    .line 171
    .line 172
    goto :goto_2

    .line 173
    :catchall_0
    move-exception v0

    .line 174
    :goto_1
    move-object v4, v6

    .line 175
    goto :goto_5

    .line 176
    :catch_0
    move-exception v0

    .line 177
    goto :goto_4

    .line 178
    :cond_5
    invoke-virtual {v8, v3}, Lfc/m;->e(Landroid/net/Uri;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 179
    .line 180
    .line 181
    :goto_2
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v14}, Ljava/io/OutputStream;->close()V

    .line 185
    .line 186
    .line 187
    move-object v4, v3

    .line 188
    goto :goto_6

    .line 189
    :cond_6
    :try_start_4
    new-instance v0, Ljava/io/IOException;

    .line 190
    .line 191
    const-string v5, "Failed to open destination URI output stream."

    .line 192
    .line 193
    invoke-direct {v0, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 197
    :catchall_1
    move-exception v0

    .line 198
    move-object v14, v4

    .line 199
    goto :goto_1

    .line 200
    :catch_1
    move-exception v0

    .line 201
    move-object v14, v4

    .line 202
    goto :goto_4

    .line 203
    :cond_7
    :try_start_5
    new-instance v0, Ljava/io/IOException;

    .line 204
    .line 205
    const-string v5, "Failed to open source URI input stream."

    .line 206
    .line 207
    invoke-direct {v0, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 211
    :catchall_2
    move-exception v0

    .line 212
    move-object v14, v4

    .line 213
    goto :goto_5

    .line 214
    :catch_2
    move-exception v0

    .line 215
    move-object v6, v4

    .line 216
    :goto_3
    move-object v14, v6

    .line 217
    goto :goto_4

    .line 218
    :cond_8
    :try_start_6
    new-instance v0, Ljava/io/IOException;

    .line 219
    .line 220
    const-string v3, "Failed to create entry in Downloads."

    .line 221
    .line 222
    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 226
    :catch_3
    move-exception v0

    .line 227
    move-object v3, v4

    .line 228
    move-object v6, v3

    .line 229
    goto :goto_3

    .line 230
    :goto_4
    :try_start_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 231
    .line 232
    .line 233
    if-eqz v3, :cond_9

    .line 234
    .line 235
    invoke-virtual {v9, v3, v4, v4}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 236
    .line 237
    .line 238
    :cond_9
    if-eqz v6, :cond_a

    .line 239
    .line 240
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 241
    .line 242
    .line 243
    :cond_a
    if-eqz v14, :cond_d

    .line 244
    .line 245
    invoke-virtual {v14}, Ljava/io/OutputStream;->close()V

    .line 246
    .line 247
    .line 248
    goto :goto_6

    .line 249
    :goto_5
    if-eqz v4, :cond_b

    .line 250
    .line 251
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 252
    .line 253
    .line 254
    :cond_b
    if-eqz v14, :cond_c

    .line 255
    .line 256
    invoke-virtual {v14}, Ljava/io/OutputStream;->close()V

    .line 257
    .line 258
    .line 259
    :cond_c
    throw v0

    .line 260
    :cond_d
    :goto_6
    if-eqz v4, :cond_e

    .line 261
    .line 262
    const-string v0, "Audio copied to Downloads folder."

    .line 263
    .line 264
    invoke-virtual {v7, v0}, Lfi/h;->h(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    goto :goto_7

    .line 268
    :cond_e
    const-string v0, "Failed to copy audio to Downloads."

    .line 269
    .line 270
    invoke-virtual {v7, v0}, Lfi/h;->h(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    :goto_7
    return-object v2

    .line 274
    :pswitch_0
    const-string v0, "Audio extracted successfully!"

    .line 275
    .line 276
    const-string v8, "Audio extracted: "

    .line 277
    .line 278
    const-string v9, "durationUs"

    .line 279
    .line 280
    const-string v10, "Output PFD close error"

    .line 281
    .line 282
    const-string v11, "Muxer release error"

    .line 283
    .line 284
    const-string v12, "Muxer stop error"

    .line 285
    .line 286
    const-string v13, "Input PFD close error"

    .line 287
    .line 288
    const-string v14, "Extractor release error"

    .line 289
    .line 290
    const-string v15, "Resources released."

    .line 291
    .line 292
    const-string v4, "Releasing resources..."

    .line 293
    .line 294
    const-string v3, "AudioExtractor"

    .line 295
    .line 296
    const-string v5, "_audio.m4a"

    .line 297
    .line 298
    sget-object v19, Lbt/a;->C:Lbt/a;

    .line 299
    .line 300
    invoke-static/range {p1 .. p1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    :try_start_8
    iget-object v1, v7, Lfi/h;->D:Landroid/app/Application;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_27
    .catchall {:try_start_8 .. :try_end_8} :catchall_17

    .line 304
    .line 305
    move-object/from16 v19, v1

    .line 306
    .line 307
    :try_start_9
    iget-object v1, v7, Lfi/h;->E:Lfc/m;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_26
    .catchall {:try_start_9 .. :try_end_9} :catchall_17

    .line 308
    .line 309
    move-object/from16 v20, v2

    .line 310
    .line 311
    :try_start_a
    iget-object v2, v7, Lfi/h;->H:Liw/e1;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_25
    .catchall {:try_start_a .. :try_end_a} :catchall_17

    .line 312
    .line 313
    move-object/from16 v21, v10

    .line 314
    .line 315
    :try_start_b
    invoke-virtual/range {v19 .. v19}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 316
    .line 317
    .line 318
    move-result-object v10
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_24
    .catchall {:try_start_b .. :try_end_b} :catchall_16

    .line 319
    move-object/from16 v19, v11

    .line 320
    .line 321
    :try_start_c
    const-string v11, "r"

    .line 322
    .line 323
    invoke-virtual {v10, v6, v11}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    .line 324
    .line 325
    .line 326
    move-result-object v6
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_23
    .catchall {:try_start_c .. :try_end_c} :catchall_15

    .line 327
    if-nez v6, :cond_11

    .line 328
    .line 329
    :try_start_d
    const-string v0, "Failed to open video file."

    .line 330
    .line 331
    invoke-virtual {v7, v0}, Lfi/h;->h(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    :cond_f
    invoke-virtual {v2}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    move-object/from16 v22, v0

    .line 339
    .line 340
    check-cast v22, Lfi/f;

    .line 341
    .line 342
    const/16 v29, 0x0

    .line 343
    .line 344
    const/16 v30, 0x1f7

    .line 345
    .line 346
    const/16 v23, 0x0

    .line 347
    .line 348
    const/16 v24, 0x0

    .line 349
    .line 350
    const/16 v25, 0x0

    .line 351
    .line 352
    const/16 v26, 0x0

    .line 353
    .line 354
    const/16 v27, 0x0

    .line 355
    .line 356
    const/16 v28, 0x0

    .line 357
    .line 358
    invoke-static/range {v22 .. v30}, Lfi/f;->a(Lfi/f;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZFLandroid/net/Uri;ZI)Lfi/f;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    invoke-virtual {v2, v0, v1}, Liw/e1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    move-result v0
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_4
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 366
    if-eqz v0, :cond_f

    .line 367
    .line 368
    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 369
    .line 370
    .line 371
    :cond_10
    invoke-virtual {v2}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    move-object v4, v0

    .line 376
    check-cast v4, Lfi/f;

    .line 377
    .line 378
    const/4 v11, 0x0

    .line 379
    const/16 v12, 0x1f7

    .line 380
    .line 381
    const/4 v5, 0x0

    .line 382
    const/4 v6, 0x0

    .line 383
    const/4 v7, 0x0

    .line 384
    const/4 v8, 0x0

    .line 385
    const/4 v9, 0x0

    .line 386
    const/4 v10, 0x0

    .line 387
    invoke-static/range {v4 .. v12}, Lfi/f;->a(Lfi/f;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZFLandroid/net/Uri;ZI)Lfi/f;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    invoke-virtual {v2, v0, v1}, Liw/e1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    if-eqz v0, :cond_10

    .line 396
    .line 397
    :goto_8
    invoke-static {v3, v15}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 398
    .line 399
    .line 400
    goto/16 :goto_3e

    .line 401
    .line 402
    :catchall_3
    move-exception v0

    .line 403
    move-object v2, v0

    .line 404
    move-object v5, v4

    .line 405
    move-object/from16 v16, v6

    .line 406
    .line 407
    move-object v9, v12

    .line 408
    move-object v12, v13

    .line 409
    move-object v11, v14

    .line 410
    move-object v1, v15

    .line 411
    move-object/from16 v6, v19

    .line 412
    .line 413
    move-object/from16 v13, v21

    .line 414
    .line 415
    :goto_9
    const/4 v4, 0x0

    .line 416
    const/4 v10, 0x0

    .line 417
    :goto_a
    const/16 v24, 0x0

    .line 418
    .line 419
    goto/16 :goto_3f

    .line 420
    .line 421
    :catch_4
    move-exception v0

    .line 422
    move-object v5, v4

    .line 423
    move-object v2, v6

    .line 424
    move-object v9, v12

    .line 425
    move-object v12, v13

    .line 426
    move-object v11, v14

    .line 427
    move-object v1, v15

    .line 428
    move-object/from16 v6, v19

    .line 429
    .line 430
    move-object/from16 v13, v21

    .line 431
    .line 432
    :goto_b
    const/4 v10, 0x0

    .line 433
    :goto_c
    const/4 v14, 0x0

    .line 434
    :goto_d
    const/4 v15, 0x0

    .line 435
    const/16 v24, 0x0

    .line 436
    .line 437
    goto/16 :goto_36

    .line 438
    .line 439
    :cond_11
    :try_start_e
    new-instance v10, Landroid/media/MediaExtractor;

    .line 440
    .line 441
    invoke-direct {v10}, Landroid/media/MediaExtractor;-><init>()V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_22
    .catchall {:try_start_e .. :try_end_e} :catchall_14

    .line 442
    .line 443
    .line 444
    :try_start_f
    invoke-virtual {v6}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 445
    .line 446
    .line 447
    move-result-object v11

    .line 448
    invoke-virtual {v10, v11}, Landroid/media/MediaExtractor;->setDataSource(Ljava/io/FileDescriptor;)V

    .line 449
    .line 450
    .line 451
    invoke-static {v7, v10}, Lfi/h;->f(Lfi/h;Landroid/media/MediaExtractor;)I

    .line 452
    .line 453
    .line 454
    move-result v11
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_21
    .catchall {:try_start_f .. :try_end_f} :catchall_13

    .line 455
    move-object/from16 p1, v6

    .line 456
    .line 457
    const/4 v6, -0x1

    .line 458
    if-ne v11, v6, :cond_14

    .line 459
    .line 460
    :try_start_10
    const-string v0, "No audio track found in the video."

    .line 461
    .line 462
    invoke-virtual {v7, v0}, Lfi/h;->h(Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    :cond_12
    invoke-virtual {v2}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    move-object/from16 v22, v0

    .line 470
    .line 471
    check-cast v22, Lfi/f;

    .line 472
    .line 473
    const/16 v29, 0x0

    .line 474
    .line 475
    const/16 v30, 0x1f7

    .line 476
    .line 477
    const/16 v23, 0x0

    .line 478
    .line 479
    const/16 v24, 0x0

    .line 480
    .line 481
    const/16 v25, 0x0

    .line 482
    .line 483
    const/16 v26, 0x0

    .line 484
    .line 485
    const/16 v27, 0x0

    .line 486
    .line 487
    const/16 v28, 0x0

    .line 488
    .line 489
    invoke-static/range {v22 .. v30}, Lfi/f;->a(Lfi/f;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZFLandroid/net/Uri;ZI)Lfi/f;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    invoke-virtual {v2, v0, v1}, Liw/e1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 494
    .line 495
    .line 496
    move-result v0
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_7
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 497
    if-eqz v0, :cond_12

    .line 498
    .line 499
    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 500
    .line 501
    .line 502
    :try_start_11
    invoke-virtual {v10}, Landroid/media/MediaExtractor;->release()V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_5

    .line 503
    .line 504
    .line 505
    goto :goto_e

    .line 506
    :catch_5
    move-exception v0

    .line 507
    invoke-static {v3, v14, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 508
    .line 509
    .line 510
    :goto_e
    :try_start_12
    invoke-virtual/range {p1 .. p1}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_6

    .line 511
    .line 512
    .line 513
    goto :goto_f

    .line 514
    :catch_6
    move-exception v0

    .line 515
    invoke-static {v3, v13, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 516
    .line 517
    .line 518
    :goto_f
    iget-object v0, v7, Lfi/h;->H:Liw/e1;

    .line 519
    .line 520
    :cond_13
    invoke-virtual {v0}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v1

    .line 524
    move-object v4, v1

    .line 525
    check-cast v4, Lfi/f;

    .line 526
    .line 527
    const/4 v11, 0x0

    .line 528
    const/16 v12, 0x1f7

    .line 529
    .line 530
    const/4 v5, 0x0

    .line 531
    const/4 v6, 0x0

    .line 532
    const/4 v7, 0x0

    .line 533
    const/4 v8, 0x0

    .line 534
    const/4 v9, 0x0

    .line 535
    const/4 v10, 0x0

    .line 536
    invoke-static/range {v4 .. v12}, Lfi/f;->a(Lfi/f;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZFLandroid/net/Uri;ZI)Lfi/f;

    .line 537
    .line 538
    .line 539
    move-result-object v2

    .line 540
    invoke-virtual {v0, v1, v2}, Liw/e1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 541
    .line 542
    .line 543
    move-result v1

    .line 544
    if-eqz v1, :cond_13

    .line 545
    .line 546
    goto/16 :goto_8

    .line 547
    .line 548
    :catchall_4
    move-exception v0

    .line 549
    move-object/from16 v16, p1

    .line 550
    .line 551
    move-object v2, v0

    .line 552
    move-object v5, v4

    .line 553
    move-object v9, v12

    .line 554
    move-object v12, v13

    .line 555
    move-object v11, v14

    .line 556
    move-object v1, v15

    .line 557
    move-object/from16 v6, v19

    .line 558
    .line 559
    move-object/from16 v13, v21

    .line 560
    .line 561
    :goto_10
    const/4 v4, 0x0

    .line 562
    goto/16 :goto_a

    .line 563
    .line 564
    :catch_7
    move-exception v0

    .line 565
    move-object/from16 v2, p1

    .line 566
    .line 567
    move-object v5, v4

    .line 568
    move-object v9, v12

    .line 569
    move-object v12, v13

    .line 570
    move-object v11, v14

    .line 571
    move-object v1, v15

    .line 572
    move-object/from16 v6, v19

    .line 573
    .line 574
    move-object/from16 v13, v21

    .line 575
    .line 576
    goto/16 :goto_c

    .line 577
    .line 578
    :cond_14
    :try_start_13
    invoke-virtual {v10, v11}, Landroid/media/MediaExtractor;->selectTrack(I)V

    .line 579
    .line 580
    .line 581
    invoke-virtual {v10, v11}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    .line 582
    .line 583
    .line 584
    move-result-object v6

    .line 585
    const-string v11, "getTrackFormat(...)"

    .line 586
    .line 587
    invoke-static {v6, v11}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 588
    .line 589
    .line 590
    invoke-virtual {v6, v9}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 591
    .line 592
    .line 593
    move-result v11
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_20
    .catchall {:try_start_13 .. :try_end_13} :catchall_12

    .line 594
    if-eqz v11, :cond_15

    .line 595
    .line 596
    :try_start_14
    invoke-virtual {v6, v9}, Landroid/media/MediaFormat;->getLong(Ljava/lang/String;)J

    .line 597
    .line 598
    .line 599
    move-result-wide v22
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_7
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    .line 600
    :goto_11
    move-object v9, v12

    .line 601
    move-wide/from16 v11, v22

    .line 602
    .line 603
    goto :goto_12

    .line 604
    :cond_15
    const-wide/16 v22, -0x1

    .line 605
    .line 606
    goto :goto_11

    .line 607
    :goto_12
    :try_start_15
    invoke-virtual {v2}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object v22
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_1f
    .catchall {:try_start_15 .. :try_end_15} :catchall_11

    .line 611
    move-object/from16 v23, v9

    .line 612
    .line 613
    :try_start_16
    move-object/from16 v9, v22

    .line 614
    .line 615
    check-cast v9, Lfi/f;

    .line 616
    .line 617
    iget-object v9, v9, Lfi/f;->b:Ljava/lang/String;
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_1e
    .catchall {:try_start_16 .. :try_end_16} :catchall_f

    .line 618
    .line 619
    if-nez v9, :cond_16

    .line 620
    .line 621
    :try_start_17
    const-string v9, "video"
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_8
    .catchall {:try_start_17 .. :try_end_17} :catchall_5

    .line 622
    .line 623
    :cond_16
    move-object/from16 v22, v0

    .line 624
    .line 625
    goto :goto_13

    .line 626
    :catchall_5
    move-exception v0

    .line 627
    move-object/from16 v16, p1

    .line 628
    .line 629
    move-object v2, v0

    .line 630
    move-object v5, v4

    .line 631
    move-object v12, v13

    .line 632
    move-object v11, v14

    .line 633
    move-object v1, v15

    .line 634
    move-object/from16 v6, v19

    .line 635
    .line 636
    move-object/from16 v13, v21

    .line 637
    .line 638
    move-object/from16 v9, v23

    .line 639
    .line 640
    goto :goto_10

    .line 641
    :catch_8
    move-exception v0

    .line 642
    move-object/from16 v2, p1

    .line 643
    .line 644
    move-object v5, v4

    .line 645
    move-object v12, v13

    .line 646
    move-object v11, v14

    .line 647
    move-object v1, v15

    .line 648
    move-object/from16 v6, v19

    .line 649
    .line 650
    move-object/from16 v13, v21

    .line 651
    .line 652
    move-object/from16 v9, v23

    .line 653
    .line 654
    goto/16 :goto_c

    .line 655
    .line 656
    :goto_13
    const/16 v0, 0x2e

    .line 657
    .line 658
    :try_start_18
    invoke-static {v9, v0}, Lcw/m;->b0(Ljava/lang/String;C)Ljava/lang/String;

    .line 659
    .line 660
    .line 661
    move-result-object v0

    .line 662
    invoke-virtual {v0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    const-string v5, "audio/mp4a-latm"

    .line 667
    .line 668
    invoke-virtual {v1, v0, v5}, Lfc/m;->b(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 669
    .line 670
    .line 671
    move-result-object v5
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_1e
    .catchall {:try_start_18 .. :try_end_18} :catchall_f

    .line 672
    const-string v9, "Failed to create output file."

    .line 673
    .line 674
    if-nez v5, :cond_19

    .line 675
    .line 676
    :try_start_19
    invoke-virtual {v7, v9}, Lfi/h;->h(Ljava/lang/String;)V

    .line 677
    .line 678
    .line 679
    :cond_17
    invoke-virtual {v2}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    move-result-object v0

    .line 683
    move-object/from16 v24, v0

    .line 684
    .line 685
    check-cast v24, Lfi/f;

    .line 686
    .line 687
    const/16 v31, 0x0

    .line 688
    .line 689
    const/16 v32, 0x1f7

    .line 690
    .line 691
    const/16 v25, 0x0

    .line 692
    .line 693
    const/16 v26, 0x0

    .line 694
    .line 695
    const/16 v27, 0x0

    .line 696
    .line 697
    const/16 v28, 0x0

    .line 698
    .line 699
    const/16 v29, 0x0

    .line 700
    .line 701
    const/16 v30, 0x0

    .line 702
    .line 703
    invoke-static/range {v24 .. v32}, Lfi/f;->a(Lfi/f;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZFLandroid/net/Uri;ZI)Lfi/f;

    .line 704
    .line 705
    .line 706
    move-result-object v1

    .line 707
    invoke-virtual {v2, v0, v1}, Liw/e1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 708
    .line 709
    .line 710
    move-result v0
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_b
    .catchall {:try_start_19 .. :try_end_19} :catchall_5

    .line 711
    if-eqz v0, :cond_17

    .line 712
    .line 713
    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 714
    .line 715
    .line 716
    :try_start_1a
    invoke-virtual {v10}, Landroid/media/MediaExtractor;->release()V
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_9

    .line 717
    .line 718
    .line 719
    goto :goto_14

    .line 720
    :catch_9
    move-exception v0

    .line 721
    invoke-static {v3, v14, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 722
    .line 723
    .line 724
    :goto_14
    :try_start_1b
    invoke-virtual/range {p1 .. p1}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_a

    .line 725
    .line 726
    .line 727
    goto :goto_15

    .line 728
    :catch_a
    move-exception v0

    .line 729
    invoke-static {v3, v13, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 730
    .line 731
    .line 732
    :goto_15
    iget-object v0, v7, Lfi/h;->H:Liw/e1;

    .line 733
    .line 734
    :cond_18
    invoke-virtual {v0}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 735
    .line 736
    .line 737
    move-result-object v1

    .line 738
    move-object v4, v1

    .line 739
    check-cast v4, Lfi/f;

    .line 740
    .line 741
    const/4 v11, 0x0

    .line 742
    const/16 v12, 0x1f7

    .line 743
    .line 744
    const/4 v5, 0x0

    .line 745
    const/4 v6, 0x0

    .line 746
    const/4 v7, 0x0

    .line 747
    const/4 v8, 0x0

    .line 748
    const/4 v9, 0x0

    .line 749
    const/4 v10, 0x0

    .line 750
    invoke-static/range {v4 .. v12}, Lfi/f;->a(Lfi/f;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZFLandroid/net/Uri;ZI)Lfi/f;

    .line 751
    .line 752
    .line 753
    move-result-object v2

    .line 754
    invoke-virtual {v0, v1, v2}, Liw/e1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 755
    .line 756
    .line 757
    move-result v1

    .line 758
    if-eqz v1, :cond_18

    .line 759
    .line 760
    goto/16 :goto_8

    .line 761
    .line 762
    :catch_b
    move-exception v0

    .line 763
    move-object/from16 v2, p1

    .line 764
    .line 765
    move-object v12, v13

    .line 766
    move-object v11, v14

    .line 767
    move-object v1, v15

    .line 768
    move-object/from16 v6, v19

    .line 769
    .line 770
    move-object/from16 v13, v21

    .line 771
    .line 772
    move-object/from16 v9, v23

    .line 773
    .line 774
    const/4 v15, 0x0

    .line 775
    const/16 v24, 0x0

    .line 776
    .line 777
    move-object v14, v5

    .line 778
    move-object v5, v4

    .line 779
    goto/16 :goto_36

    .line 780
    .line 781
    :cond_19
    move-object/from16 v24, v9

    .line 782
    .line 783
    :try_start_1c
    const-string v9, "audio/m4a"

    .line 784
    .line 785
    invoke-virtual {v1, v0, v9}, Lfc/m;->b(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 786
    .line 787
    .line 788
    move-result-object v31

    .line 789
    if-eqz v31, :cond_22

    .line 790
    .line 791
    iget-object v9, v7, Lfi/h;->D:Landroid/app/Application;

    .line 792
    .line 793
    invoke-virtual {v9}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 794
    .line 795
    .line 796
    move-result-object v9
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_f

    .line 797
    move-object/from16 v34, v15

    .line 798
    .line 799
    :try_start_1d
    const-string v15, "w"

    .line 800
    .line 801
    invoke-virtual {v9, v5, v15}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    .line 802
    .line 803
    .line 804
    move-result-object v9
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_1b
    .catchall {:try_start_1d .. :try_end_1d} :catchall_e

    .line 805
    if-eqz v9, :cond_21

    .line 806
    .line 807
    :try_start_1e
    new-instance v15, Landroid/media/MediaMuxer;
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_19
    .catchall {:try_start_1e .. :try_end_1e} :catchall_c

    .line 808
    .line 809
    move-object/from16 v24, v9

    .line 810
    .line 811
    :try_start_1f
    invoke-virtual/range {v24 .. v24}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 812
    .line 813
    .line 814
    move-result-object v9
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_18
    .catchall {:try_start_1f .. :try_end_1f} :catchall_b

    .line 815
    move-object/from16 v35, v13

    .line 816
    .line 817
    const/4 v13, 0x0

    .line 818
    :try_start_20
    invoke-direct {v15, v9, v13}, Landroid/media/MediaMuxer;-><init>(Ljava/io/FileDescriptor;I)V
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_17
    .catchall {:try_start_20 .. :try_end_20} :catchall_a

    .line 819
    .line 820
    .line 821
    :try_start_21
    invoke-virtual {v15, v6}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    .line 822
    .line 823
    .line 824
    move-result v6

    .line 825
    invoke-virtual {v15}, Landroid/media/MediaMuxer;->start()V

    .line 826
    .line 827
    .line 828
    const/high16 v9, 0x100000

    .line 829
    .line 830
    invoke-static {v9}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 831
    .line 832
    .line 833
    move-result-object v9

    .line 834
    new-instance v13, Landroid/media/MediaCodec$BufferInfo;

    .line 835
    .line 836
    invoke-direct {v13}, Landroid/media/MediaCodec$BufferInfo;-><init>()V
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_16
    .catchall {:try_start_21 .. :try_end_21} :catchall_9

    .line 837
    .line 838
    .line 839
    move-object/from16 v36, v14

    .line 840
    .line 841
    :try_start_22
    const-string v14, "Starting extraction loop..."

    .line 842
    .line 843
    invoke-static {v3, v14}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_22} :catch_15
    .catchall {:try_start_22 .. :try_end_22} :catchall_8

    .line 844
    .line 845
    .line 846
    const/4 v14, 0x0

    .line 847
    :goto_16
    if-nez v14, :cond_1d

    .line 848
    .line 849
    move-object/from16 v37, v4

    .line 850
    .line 851
    move/from16 v25, v14

    .line 852
    .line 853
    const/4 v14, 0x0

    .line 854
    :try_start_23
    invoke-virtual {v10, v9, v14}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    .line 855
    .line 856
    .line 857
    move-result v4

    .line 858
    iput v4, v13, Landroid/media/MediaCodec$BufferInfo;->size:I
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_23} :catch_e
    .catchall {:try_start_23 .. :try_end_23} :catchall_6

    .line 859
    .line 860
    if-gez v4, :cond_1a

    .line 861
    .line 862
    :try_start_24
    iput v14, v13, Landroid/media/MediaCodec$BufferInfo;->size:I
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_24} :catch_c
    .catchall {:try_start_24 .. :try_end_24} :catchall_6

    .line 863
    .line 864
    move-object v14, v5

    .line 865
    move/from16 v26, v6

    .line 866
    .line 867
    const/16 v25, 0x1

    .line 868
    .line 869
    goto/16 :goto_1a

    .line 870
    .line 871
    :catchall_6
    move-exception v0

    .line 872
    move-object/from16 v16, p1

    .line 873
    .line 874
    move-object v2, v0

    .line 875
    move-object v4, v15

    .line 876
    move-object/from16 v6, v19

    .line 877
    .line 878
    move-object/from16 v13, v21

    .line 879
    .line 880
    move-object/from16 v9, v23

    .line 881
    .line 882
    move-object/from16 v1, v34

    .line 883
    .line 884
    move-object/from16 v12, v35

    .line 885
    .line 886
    move-object/from16 v11, v36

    .line 887
    .line 888
    move-object/from16 v5, v37

    .line 889
    .line 890
    goto/16 :goto_3f

    .line 891
    .line 892
    :catch_c
    move-exception v0

    .line 893
    move-object/from16 v2, p1

    .line 894
    .line 895
    move-object v14, v5

    .line 896
    :goto_17
    move-object/from16 v6, v19

    .line 897
    .line 898
    move-object/from16 v13, v21

    .line 899
    .line 900
    move-object/from16 v9, v23

    .line 901
    .line 902
    move-object/from16 v1, v34

    .line 903
    .line 904
    move-object/from16 v12, v35

    .line 905
    .line 906
    move-object/from16 v11, v36

    .line 907
    .line 908
    move-object/from16 v5, v37

    .line 909
    .line 910
    goto/16 :goto_36

    .line 911
    .line 912
    :cond_1a
    move-object v14, v5

    .line 913
    :try_start_25
    invoke-virtual {v10}, Landroid/media/MediaExtractor;->getSampleTime()J

    .line 914
    .line 915
    .line 916
    move-result-wide v4

    .line 917
    iput-wide v4, v13, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 918
    .line 919
    const/4 v4, 0x1

    .line 920
    iput v4, v13, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 921
    .line 922
    const/4 v5, 0x0

    .line 923
    iput v5, v13, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 924
    .line 925
    invoke-virtual {v15, v6, v9, v13}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 926
    .line 927
    .line 928
    const-wide/16 v17, 0x0

    .line 929
    .line 930
    cmp-long v17, v11, v17

    .line 931
    .line 932
    if-lez v17, :cond_1c

    .line 933
    .line 934
    iget-wide v4, v13, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 935
    .line 936
    long-to-float v4, v4

    .line 937
    long-to-float v5, v11

    .line 938
    div-float/2addr v4, v5

    .line 939
    const/4 v5, 0x0

    .line 940
    move/from16 v26, v6

    .line 941
    .line 942
    const/high16 v6, 0x3f800000    # 1.0f

    .line 943
    .line 944
    invoke-static {v4, v5, v6}, Lwl/v5;->b(FFF)F

    .line 945
    .line 946
    .line 947
    move-result v43

    .line 948
    :cond_1b
    invoke-virtual {v2}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 949
    .line 950
    .line 951
    move-result-object v4

    .line 952
    move-object/from16 v38, v4

    .line 953
    .line 954
    check-cast v38, Lfi/f;

    .line 955
    .line 956
    const/16 v45, 0x0

    .line 957
    .line 958
    const/16 v46, 0x1ef

    .line 959
    .line 960
    const/16 v39, 0x0

    .line 961
    .line 962
    const/16 v40, 0x0

    .line 963
    .line 964
    const/16 v41, 0x0

    .line 965
    .line 966
    const/16 v42, 0x0

    .line 967
    .line 968
    const/16 v44, 0x0

    .line 969
    .line 970
    invoke-static/range {v38 .. v46}, Lfi/f;->a(Lfi/f;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZFLandroid/net/Uri;ZI)Lfi/f;

    .line 971
    .line 972
    .line 973
    move-result-object v5

    .line 974
    invoke-virtual {v2, v4, v5}, Liw/e1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 975
    .line 976
    .line 977
    move-result v4

    .line 978
    if-eqz v4, :cond_1b

    .line 979
    .line 980
    goto :goto_19

    .line 981
    :catch_d
    move-exception v0

    .line 982
    :goto_18
    move-object/from16 v2, p1

    .line 983
    .line 984
    goto :goto_17

    .line 985
    :cond_1c
    move/from16 v26, v6

    .line 986
    .line 987
    :goto_19
    invoke-virtual {v10}, Landroid/media/MediaExtractor;->advance()Z
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_25} :catch_d
    .catchall {:try_start_25 .. :try_end_25} :catchall_6

    .line 988
    .line 989
    .line 990
    :goto_1a
    move-object v5, v14

    .line 991
    move/from16 v14, v25

    .line 992
    .line 993
    move/from16 v6, v26

    .line 994
    .line 995
    move-object/from16 v4, v37

    .line 996
    .line 997
    goto/16 :goto_16

    .line 998
    .line 999
    :catch_e
    move-exception v0

    .line 1000
    move-object v14, v5

    .line 1001
    goto :goto_18

    .line 1002
    :cond_1d
    move-object/from16 v37, v4

    .line 1003
    .line 1004
    move-object v14, v5

    .line 1005
    :try_start_26
    const-string v4, "Extraction loop finished."

    .line 1006
    .line 1007
    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1008
    .line 1009
    .line 1010
    :cond_1e
    invoke-virtual {v2}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v4

    .line 1014
    move-object/from16 v38, v4

    .line 1015
    .line 1016
    check-cast v38, Lfi/f;

    .line 1017
    .line 1018
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1019
    .line 1020
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 1021
    .line 1022
    .line 1023
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1024
    .line 1025
    .line 1026
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1027
    .line 1028
    .line 1029
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v41

    .line 1033
    const/16 v45, 0x0

    .line 1034
    .line 1035
    const/16 v46, 0x1eb

    .line 1036
    .line 1037
    const/16 v39, 0x0

    .line 1038
    .line 1039
    const/16 v40, 0x0

    .line 1040
    .line 1041
    const/16 v42, 0x0

    .line 1042
    .line 1043
    const/high16 v43, 0x3f800000    # 1.0f

    .line 1044
    .line 1045
    const/16 v44, 0x0

    .line 1046
    .line 1047
    invoke-static/range {v38 .. v46}, Lfi/f;->a(Lfi/f;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZFLandroid/net/Uri;ZI)Lfi/f;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v5

    .line 1051
    invoke-virtual {v2, v4, v5}, Liw/e1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1052
    .line 1053
    .line 1054
    move-result v4

    .line 1055
    if-eqz v4, :cond_1e

    .line 1056
    .line 1057
    move-object/from16 v4, v22

    .line 1058
    .line 1059
    invoke-virtual {v7, v4}, Lfi/h;->h(Ljava/lang/String;)V

    .line 1060
    .line 1061
    .line 1062
    invoke-virtual {v1, v14}, Lfc/m;->e(Landroid/net/Uri;)V

    .line 1063
    .line 1064
    .line 1065
    :cond_1f
    invoke-virtual {v2}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v1

    .line 1069
    move-object/from16 v25, v1

    .line 1070
    .line 1071
    check-cast v25, Lfi/f;

    .line 1072
    .line 1073
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1074
    .line 1075
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 1076
    .line 1077
    .line 1078
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1079
    .line 1080
    .line 1081
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1082
    .line 1083
    .line 1084
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v28

    .line 1088
    const/16 v32, 0x0

    .line 1089
    .line 1090
    const/16 v33, 0x1ab

    .line 1091
    .line 1092
    const/16 v26, 0x0

    .line 1093
    .line 1094
    const/16 v27, 0x0

    .line 1095
    .line 1096
    const/16 v29, 0x0

    .line 1097
    .line 1098
    const/high16 v30, 0x3f800000    # 1.0f

    .line 1099
    .line 1100
    invoke-static/range {v25 .. v33}, Lfi/f;->a(Lfi/f;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZFLandroid/net/Uri;ZI)Lfi/f;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v5

    .line 1104
    invoke-virtual {v2, v1, v5}, Liw/e1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1105
    .line 1106
    .line 1107
    move-result v1

    .line 1108
    if-eqz v1, :cond_1f

    .line 1109
    .line 1110
    invoke-virtual {v7, v4}, Lfi/h;->h(Ljava/lang/String;)V
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_26} :catch_14
    .catchall {:try_start_26 .. :try_end_26} :catchall_7

    .line 1111
    .line 1112
    .line 1113
    move-object/from16 v5, v37

    .line 1114
    .line 1115
    invoke-static {v3, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1116
    .line 1117
    .line 1118
    :try_start_27
    invoke-virtual {v15}, Landroid/media/MediaMuxer;->stop()V
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_27} :catch_f

    .line 1119
    .line 1120
    .line 1121
    goto :goto_1b

    .line 1122
    :catch_f
    move-exception v0

    .line 1123
    move-object/from16 v9, v23

    .line 1124
    .line 1125
    invoke-static {v3, v9, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1126
    .line 1127
    .line 1128
    :goto_1b
    :try_start_28
    invoke-virtual {v15}, Landroid/media/MediaMuxer;->release()V
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_28} :catch_10

    .line 1129
    .line 1130
    .line 1131
    goto :goto_1c

    .line 1132
    :catch_10
    move-exception v0

    .line 1133
    move-object/from16 v6, v19

    .line 1134
    .line 1135
    invoke-static {v3, v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1136
    .line 1137
    .line 1138
    :goto_1c
    :try_start_29
    invoke-virtual {v10}, Landroid/media/MediaExtractor;->release()V
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_29} :catch_11

    .line 1139
    .line 1140
    .line 1141
    goto :goto_1d

    .line 1142
    :catch_11
    move-exception v0

    .line 1143
    move-object/from16 v11, v36

    .line 1144
    .line 1145
    invoke-static {v3, v11, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1146
    .line 1147
    .line 1148
    :goto_1d
    :try_start_2a
    invoke-virtual/range {p1 .. p1}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_2a} :catch_12

    .line 1149
    .line 1150
    .line 1151
    goto :goto_1e

    .line 1152
    :catch_12
    move-exception v0

    .line 1153
    move-object/from16 v12, v35

    .line 1154
    .line 1155
    invoke-static {v3, v12, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1156
    .line 1157
    .line 1158
    :goto_1e
    :try_start_2b
    invoke-virtual/range {v24 .. v24}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_2b} :catch_13

    .line 1159
    .line 1160
    .line 1161
    goto :goto_1f

    .line 1162
    :catch_13
    move-exception v0

    .line 1163
    move-object/from16 v13, v21

    .line 1164
    .line 1165
    invoke-static {v3, v13, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1166
    .line 1167
    .line 1168
    :goto_1f
    iget-object v0, v7, Lfi/h;->H:Liw/e1;

    .line 1169
    .line 1170
    :cond_20
    invoke-virtual {v0}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v1

    .line 1174
    move-object v4, v1

    .line 1175
    check-cast v4, Lfi/f;

    .line 1176
    .line 1177
    const/4 v11, 0x0

    .line 1178
    const/16 v12, 0x1f7

    .line 1179
    .line 1180
    const/4 v5, 0x0

    .line 1181
    const/4 v6, 0x0

    .line 1182
    const/4 v7, 0x0

    .line 1183
    const/4 v8, 0x0

    .line 1184
    const/4 v9, 0x0

    .line 1185
    const/4 v10, 0x0

    .line 1186
    invoke-static/range {v4 .. v12}, Lfi/f;->a(Lfi/f;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZFLandroid/net/Uri;ZI)Lfi/f;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v2

    .line 1190
    invoke-virtual {v0, v1, v2}, Liw/e1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1191
    .line 1192
    .line 1193
    move-result v1

    .line 1194
    if-eqz v1, :cond_20

    .line 1195
    .line 1196
    move-object/from16 v1, v34

    .line 1197
    .line 1198
    :goto_20
    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1199
    .line 1200
    .line 1201
    goto/16 :goto_3e

    .line 1202
    .line 1203
    :catchall_7
    move-exception v0

    .line 1204
    move-object/from16 v6, v19

    .line 1205
    .line 1206
    move-object/from16 v13, v21

    .line 1207
    .line 1208
    move-object/from16 v9, v23

    .line 1209
    .line 1210
    move-object/from16 v1, v34

    .line 1211
    .line 1212
    move-object/from16 v12, v35

    .line 1213
    .line 1214
    move-object/from16 v11, v36

    .line 1215
    .line 1216
    move-object/from16 v5, v37

    .line 1217
    .line 1218
    :goto_21
    move-object/from16 v16, p1

    .line 1219
    .line 1220
    move-object v2, v0

    .line 1221
    move-object v4, v15

    .line 1222
    goto/16 :goto_3f

    .line 1223
    .line 1224
    :catch_14
    move-exception v0

    .line 1225
    move-object/from16 v6, v19

    .line 1226
    .line 1227
    move-object/from16 v13, v21

    .line 1228
    .line 1229
    move-object/from16 v9, v23

    .line 1230
    .line 1231
    move-object/from16 v1, v34

    .line 1232
    .line 1233
    move-object/from16 v12, v35

    .line 1234
    .line 1235
    move-object/from16 v11, v36

    .line 1236
    .line 1237
    move-object/from16 v5, v37

    .line 1238
    .line 1239
    :goto_22
    move-object/from16 v2, p1

    .line 1240
    .line 1241
    goto/16 :goto_36

    .line 1242
    .line 1243
    :catchall_8
    move-exception v0

    .line 1244
    move-object v5, v4

    .line 1245
    move-object/from16 v6, v19

    .line 1246
    .line 1247
    move-object/from16 v13, v21

    .line 1248
    .line 1249
    move-object/from16 v9, v23

    .line 1250
    .line 1251
    move-object/from16 v1, v34

    .line 1252
    .line 1253
    move-object/from16 v12, v35

    .line 1254
    .line 1255
    move-object/from16 v11, v36

    .line 1256
    .line 1257
    goto :goto_21

    .line 1258
    :catch_15
    move-exception v0

    .line 1259
    move-object v14, v5

    .line 1260
    move-object/from16 v6, v19

    .line 1261
    .line 1262
    move-object/from16 v13, v21

    .line 1263
    .line 1264
    move-object/from16 v9, v23

    .line 1265
    .line 1266
    move-object/from16 v1, v34

    .line 1267
    .line 1268
    move-object/from16 v12, v35

    .line 1269
    .line 1270
    move-object/from16 v11, v36

    .line 1271
    .line 1272
    :goto_23
    move-object v5, v4

    .line 1273
    goto :goto_22

    .line 1274
    :catchall_9
    move-exception v0

    .line 1275
    move-object v5, v4

    .line 1276
    move-object v11, v14

    .line 1277
    move-object/from16 v6, v19

    .line 1278
    .line 1279
    move-object/from16 v13, v21

    .line 1280
    .line 1281
    move-object/from16 v9, v23

    .line 1282
    .line 1283
    move-object/from16 v1, v34

    .line 1284
    .line 1285
    move-object/from16 v12, v35

    .line 1286
    .line 1287
    goto :goto_21

    .line 1288
    :catch_16
    move-exception v0

    .line 1289
    move-object v11, v14

    .line 1290
    move-object/from16 v6, v19

    .line 1291
    .line 1292
    move-object/from16 v13, v21

    .line 1293
    .line 1294
    move-object/from16 v9, v23

    .line 1295
    .line 1296
    move-object/from16 v1, v34

    .line 1297
    .line 1298
    move-object/from16 v12, v35

    .line 1299
    .line 1300
    move-object v14, v5

    .line 1301
    goto :goto_23

    .line 1302
    :catchall_a
    move-exception v0

    .line 1303
    move-object v5, v4

    .line 1304
    move-object v11, v14

    .line 1305
    move-object/from16 v6, v19

    .line 1306
    .line 1307
    move-object/from16 v13, v21

    .line 1308
    .line 1309
    move-object/from16 v9, v23

    .line 1310
    .line 1311
    move-object/from16 v1, v34

    .line 1312
    .line 1313
    move-object/from16 v12, v35

    .line 1314
    .line 1315
    :goto_24
    move-object/from16 v16, p1

    .line 1316
    .line 1317
    move-object v2, v0

    .line 1318
    const/4 v4, 0x0

    .line 1319
    goto/16 :goto_3f

    .line 1320
    .line 1321
    :catch_17
    move-exception v0

    .line 1322
    move-object v11, v14

    .line 1323
    move-object/from16 v6, v19

    .line 1324
    .line 1325
    move-object/from16 v13, v21

    .line 1326
    .line 1327
    move-object/from16 v9, v23

    .line 1328
    .line 1329
    move-object/from16 v1, v34

    .line 1330
    .line 1331
    move-object/from16 v12, v35

    .line 1332
    .line 1333
    :goto_25
    move-object v14, v5

    .line 1334
    move-object v5, v4

    .line 1335
    :goto_26
    move-object/from16 v2, p1

    .line 1336
    .line 1337
    const/4 v15, 0x0

    .line 1338
    goto/16 :goto_36

    .line 1339
    .line 1340
    :catchall_b
    move-exception v0

    .line 1341
    move-object v5, v4

    .line 1342
    :goto_27
    move-object v12, v13

    .line 1343
    move-object v11, v14

    .line 1344
    move-object/from16 v6, v19

    .line 1345
    .line 1346
    move-object/from16 v13, v21

    .line 1347
    .line 1348
    move-object/from16 v9, v23

    .line 1349
    .line 1350
    move-object/from16 v1, v34

    .line 1351
    .line 1352
    goto :goto_24

    .line 1353
    :catch_18
    move-exception v0

    .line 1354
    :goto_28
    move-object v12, v13

    .line 1355
    move-object v11, v14

    .line 1356
    move-object/from16 v6, v19

    .line 1357
    .line 1358
    move-object/from16 v13, v21

    .line 1359
    .line 1360
    move-object/from16 v9, v23

    .line 1361
    .line 1362
    move-object/from16 v1, v34

    .line 1363
    .line 1364
    goto :goto_25

    .line 1365
    :catchall_c
    move-exception v0

    .line 1366
    move-object v5, v4

    .line 1367
    move-object/from16 v24, v9

    .line 1368
    .line 1369
    goto :goto_27

    .line 1370
    :catch_19
    move-exception v0

    .line 1371
    move-object/from16 v24, v9

    .line 1372
    .line 1373
    goto :goto_28

    .line 1374
    :cond_21
    move-object/from16 v24, v9

    .line 1375
    .line 1376
    move-object v12, v13

    .line 1377
    move-object v11, v14

    .line 1378
    move-object/from16 v6, v19

    .line 1379
    .line 1380
    move-object/from16 v13, v21

    .line 1381
    .line 1382
    move-object/from16 v9, v23

    .line 1383
    .line 1384
    move-object/from16 v1, v34

    .line 1385
    .line 1386
    move-object v14, v5

    .line 1387
    move-object v5, v4

    .line 1388
    :try_start_2c
    new-instance v0, Ljava/io/IOException;

    .line 1389
    .line 1390
    const-string v2, "Failed to open output file descriptor."

    .line 1391
    .line 1392
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 1393
    .line 1394
    .line 1395
    throw v0
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_2c} :catch_1a
    .catchall {:try_start_2c .. :try_end_2c} :catchall_d

    .line 1396
    :catchall_d
    move-exception v0

    .line 1397
    goto :goto_24

    .line 1398
    :catch_1a
    move-exception v0

    .line 1399
    goto :goto_26

    .line 1400
    :catchall_e
    move-exception v0

    .line 1401
    move-object v5, v4

    .line 1402
    move-object v12, v13

    .line 1403
    move-object v11, v14

    .line 1404
    move-object/from16 v6, v19

    .line 1405
    .line 1406
    move-object/from16 v13, v21

    .line 1407
    .line 1408
    move-object/from16 v9, v23

    .line 1409
    .line 1410
    move-object/from16 v1, v34

    .line 1411
    .line 1412
    :goto_29
    move-object/from16 v16, p1

    .line 1413
    .line 1414
    move-object v2, v0

    .line 1415
    goto/16 :goto_10

    .line 1416
    .line 1417
    :catch_1b
    move-exception v0

    .line 1418
    move-object v12, v13

    .line 1419
    move-object v11, v14

    .line 1420
    move-object/from16 v6, v19

    .line 1421
    .line 1422
    move-object/from16 v13, v21

    .line 1423
    .line 1424
    move-object/from16 v9, v23

    .line 1425
    .line 1426
    move-object/from16 v1, v34

    .line 1427
    .line 1428
    :goto_2a
    move-object v14, v5

    .line 1429
    move-object v5, v4

    .line 1430
    :goto_2b
    move-object/from16 v2, p1

    .line 1431
    .line 1432
    goto/16 :goto_d

    .line 1433
    .line 1434
    :catchall_f
    move-exception v0

    .line 1435
    move-object v5, v4

    .line 1436
    move-object v12, v13

    .line 1437
    move-object v11, v14

    .line 1438
    move-object v1, v15

    .line 1439
    move-object/from16 v6, v19

    .line 1440
    .line 1441
    move-object/from16 v13, v21

    .line 1442
    .line 1443
    move-object/from16 v9, v23

    .line 1444
    .line 1445
    goto :goto_29

    .line 1446
    :catch_1c
    move-exception v0

    .line 1447
    move-object v12, v13

    .line 1448
    move-object v11, v14

    .line 1449
    move-object v1, v15

    .line 1450
    move-object/from16 v6, v19

    .line 1451
    .line 1452
    move-object/from16 v13, v21

    .line 1453
    .line 1454
    move-object/from16 v9, v23

    .line 1455
    .line 1456
    goto :goto_2a

    .line 1457
    :cond_22
    move-object v12, v13

    .line 1458
    move-object v11, v14

    .line 1459
    move-object v1, v15

    .line 1460
    move-object/from16 v6, v19

    .line 1461
    .line 1462
    move-object/from16 v13, v21

    .line 1463
    .line 1464
    move-object/from16 v9, v23

    .line 1465
    .line 1466
    move-object v14, v5

    .line 1467
    move-object v5, v4

    .line 1468
    :try_start_2d
    new-instance v0, Ljava/io/IOException;

    .line 1469
    .line 1470
    move-object/from16 v2, v24

    .line 1471
    .line 1472
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 1473
    .line 1474
    .line 1475
    throw v0
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_2d} :catch_1d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_10

    .line 1476
    :catchall_10
    move-exception v0

    .line 1477
    goto :goto_29

    .line 1478
    :catch_1d
    move-exception v0

    .line 1479
    goto :goto_2b

    .line 1480
    :catch_1e
    move-exception v0

    .line 1481
    move-object v5, v4

    .line 1482
    move-object v12, v13

    .line 1483
    move-object v11, v14

    .line 1484
    move-object v1, v15

    .line 1485
    move-object/from16 v6, v19

    .line 1486
    .line 1487
    move-object/from16 v13, v21

    .line 1488
    .line 1489
    move-object/from16 v9, v23

    .line 1490
    .line 1491
    :goto_2c
    move-object/from16 v2, p1

    .line 1492
    .line 1493
    goto/16 :goto_c

    .line 1494
    .line 1495
    :catchall_11
    move-exception v0

    .line 1496
    move-object v5, v4

    .line 1497
    :goto_2d
    move-object v12, v13

    .line 1498
    move-object v11, v14

    .line 1499
    move-object v1, v15

    .line 1500
    move-object/from16 v6, v19

    .line 1501
    .line 1502
    move-object/from16 v13, v21

    .line 1503
    .line 1504
    goto :goto_29

    .line 1505
    :catch_1f
    move-exception v0

    .line 1506
    move-object v5, v4

    .line 1507
    :goto_2e
    move-object v12, v13

    .line 1508
    move-object v11, v14

    .line 1509
    move-object v1, v15

    .line 1510
    move-object/from16 v6, v19

    .line 1511
    .line 1512
    move-object/from16 v13, v21

    .line 1513
    .line 1514
    goto :goto_2c

    .line 1515
    :catchall_12
    move-exception v0

    .line 1516
    move-object v5, v4

    .line 1517
    :goto_2f
    move-object v9, v12

    .line 1518
    goto :goto_2d

    .line 1519
    :catch_20
    move-exception v0

    .line 1520
    move-object v5, v4

    .line 1521
    :goto_30
    move-object v9, v12

    .line 1522
    goto :goto_2e

    .line 1523
    :catchall_13
    move-exception v0

    .line 1524
    move-object v5, v4

    .line 1525
    move-object/from16 p1, v6

    .line 1526
    .line 1527
    goto :goto_2f

    .line 1528
    :catch_21
    move-exception v0

    .line 1529
    move-object v5, v4

    .line 1530
    move-object/from16 p1, v6

    .line 1531
    .line 1532
    goto :goto_30

    .line 1533
    :catchall_14
    move-exception v0

    .line 1534
    move-object v5, v4

    .line 1535
    move-object/from16 p1, v6

    .line 1536
    .line 1537
    move-object v9, v12

    .line 1538
    move-object v12, v13

    .line 1539
    move-object v11, v14

    .line 1540
    move-object v1, v15

    .line 1541
    move-object/from16 v6, v19

    .line 1542
    .line 1543
    move-object/from16 v13, v21

    .line 1544
    .line 1545
    move-object/from16 v16, p1

    .line 1546
    .line 1547
    move-object v2, v0

    .line 1548
    goto/16 :goto_9

    .line 1549
    .line 1550
    :catch_22
    move-exception v0

    .line 1551
    move-object v5, v4

    .line 1552
    move-object/from16 p1, v6

    .line 1553
    .line 1554
    move-object v9, v12

    .line 1555
    move-object v12, v13

    .line 1556
    move-object v11, v14

    .line 1557
    move-object v1, v15

    .line 1558
    move-object/from16 v6, v19

    .line 1559
    .line 1560
    move-object/from16 v13, v21

    .line 1561
    .line 1562
    move-object/from16 v2, p1

    .line 1563
    .line 1564
    goto/16 :goto_b

    .line 1565
    .line 1566
    :catchall_15
    move-exception v0

    .line 1567
    move-object v5, v4

    .line 1568
    move-object v9, v12

    .line 1569
    move-object v12, v13

    .line 1570
    move-object v11, v14

    .line 1571
    move-object v1, v15

    .line 1572
    move-object/from16 v6, v19

    .line 1573
    .line 1574
    :goto_31
    move-object/from16 v13, v21

    .line 1575
    .line 1576
    :goto_32
    move-object v2, v0

    .line 1577
    const/4 v4, 0x0

    .line 1578
    const/4 v10, 0x0

    .line 1579
    const/16 v16, 0x0

    .line 1580
    .line 1581
    goto/16 :goto_a

    .line 1582
    .line 1583
    :catch_23
    move-exception v0

    .line 1584
    move-object v5, v4

    .line 1585
    move-object v9, v12

    .line 1586
    move-object v12, v13

    .line 1587
    move-object v11, v14

    .line 1588
    move-object v1, v15

    .line 1589
    move-object/from16 v6, v19

    .line 1590
    .line 1591
    :goto_33
    move-object/from16 v13, v21

    .line 1592
    .line 1593
    :goto_34
    const/4 v2, 0x0

    .line 1594
    goto/16 :goto_b

    .line 1595
    .line 1596
    :catchall_16
    move-exception v0

    .line 1597
    move-object v5, v4

    .line 1598
    move-object v6, v11

    .line 1599
    move-object v9, v12

    .line 1600
    move-object v12, v13

    .line 1601
    move-object v11, v14

    .line 1602
    move-object v1, v15

    .line 1603
    goto :goto_31

    .line 1604
    :catch_24
    move-exception v0

    .line 1605
    move-object v5, v4

    .line 1606
    move-object v6, v11

    .line 1607
    move-object v9, v12

    .line 1608
    move-object v12, v13

    .line 1609
    move-object v11, v14

    .line 1610
    move-object v1, v15

    .line 1611
    goto :goto_33

    .line 1612
    :catch_25
    move-exception v0

    .line 1613
    goto :goto_35

    .line 1614
    :catch_26
    move-exception v0

    .line 1615
    move-object/from16 v20, v2

    .line 1616
    .line 1617
    goto :goto_35

    .line 1618
    :catchall_17
    move-exception v0

    .line 1619
    move-object v5, v4

    .line 1620
    move-object v6, v11

    .line 1621
    move-object v9, v12

    .line 1622
    move-object v12, v13

    .line 1623
    move-object v11, v14

    .line 1624
    move-object v1, v15

    .line 1625
    move-object v13, v10

    .line 1626
    goto :goto_32

    .line 1627
    :catch_27
    move-exception v0

    .line 1628
    move-object/from16 v20, v2

    .line 1629
    .line 1630
    :goto_35
    move-object v5, v4

    .line 1631
    move-object v6, v11

    .line 1632
    move-object v9, v12

    .line 1633
    move-object v12, v13

    .line 1634
    move-object v11, v14

    .line 1635
    move-object v1, v15

    .line 1636
    move-object v13, v10

    .line 1637
    goto :goto_34

    .line 1638
    :goto_36
    :try_start_2e
    const-string v4, "Extraction failed"

    .line 1639
    .line 1640
    invoke-static {v3, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1641
    .line 1642
    .line 1643
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1644
    .line 1645
    .line 1646
    move-result-object v0

    .line 1647
    if-nez v0, :cond_23

    .line 1648
    .line 1649
    const-string v0, "Unknown extraction error"

    .line 1650
    .line 1651
    goto :goto_37

    .line 1652
    :catchall_18
    move-exception v0

    .line 1653
    move-object/from16 v16, v2

    .line 1654
    .line 1655
    move-object v4, v15

    .line 1656
    move-object v2, v0

    .line 1657
    goto/16 :goto_3f

    .line 1658
    .line 1659
    :cond_23
    :goto_37
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1660
    .line 1661
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1662
    .line 1663
    .line 1664
    const-string v8, "Error: "

    .line 1665
    .line 1666
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1667
    .line 1668
    .line 1669
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1670
    .line 1671
    .line 1672
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1673
    .line 1674
    .line 1675
    move-result-object v0

    .line 1676
    invoke-virtual {v7, v0}, Lfi/h;->h(Ljava/lang/String;)V
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_18

    .line 1677
    .line 1678
    .line 1679
    if-eqz v14, :cond_24

    .line 1680
    .line 1681
    :try_start_2f
    iget-object v0, v7, Lfi/h;->D:Landroid/app/Application;

    .line 1682
    .line 1683
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 1684
    .line 1685
    .line 1686
    move-result-object v0

    .line 1687
    const/4 v4, 0x0

    .line 1688
    invoke-virtual {v0, v14, v4, v4}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1689
    .line 1690
    .line 1691
    move-result v0

    .line 1692
    invoke-static {v0}, Lct/g;->a(I)V
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_2f} :catch_28
    .catchall {:try_start_2f .. :try_end_2f} :catchall_18

    .line 1693
    .line 1694
    .line 1695
    goto :goto_38

    .line 1696
    :catch_28
    move-exception v0

    .line 1697
    :try_start_30
    const-string v4, "Failed to delete partial output file"

    .line 1698
    .line 1699
    invoke-static {v3, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1700
    .line 1701
    .line 1702
    move-result v0

    .line 1703
    invoke-static {v0}, Lct/g;->a(I)V
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_18

    .line 1704
    .line 1705
    .line 1706
    :cond_24
    :goto_38
    invoke-static {v3, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1707
    .line 1708
    .line 1709
    if-eqz v15, :cond_25

    .line 1710
    .line 1711
    :try_start_31
    invoke-virtual {v15}, Landroid/media/MediaMuxer;->stop()V
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_31} :catch_29

    .line 1712
    .line 1713
    .line 1714
    goto :goto_39

    .line 1715
    :catch_29
    move-exception v0

    .line 1716
    invoke-static {v3, v9, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1717
    .line 1718
    .line 1719
    :cond_25
    :goto_39
    if-eqz v15, :cond_26

    .line 1720
    .line 1721
    :try_start_32
    invoke-virtual {v15}, Landroid/media/MediaMuxer;->release()V
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_32 .. :try_end_32} :catch_2a

    .line 1722
    .line 1723
    .line 1724
    goto :goto_3a

    .line 1725
    :catch_2a
    move-exception v0

    .line 1726
    invoke-static {v3, v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1727
    .line 1728
    .line 1729
    :cond_26
    :goto_3a
    if-eqz v10, :cond_27

    .line 1730
    .line 1731
    :try_start_33
    invoke-virtual {v10}, Landroid/media/MediaExtractor;->release()V
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_33 .. :try_end_33} :catch_2b

    .line 1732
    .line 1733
    .line 1734
    goto :goto_3b

    .line 1735
    :catch_2b
    move-exception v0

    .line 1736
    invoke-static {v3, v11, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1737
    .line 1738
    .line 1739
    :cond_27
    :goto_3b
    if-eqz v2, :cond_28

    .line 1740
    .line 1741
    :try_start_34
    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_34 .. :try_end_34} :catch_2c

    .line 1742
    .line 1743
    .line 1744
    goto :goto_3c

    .line 1745
    :catch_2c
    move-exception v0

    .line 1746
    invoke-static {v3, v12, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1747
    .line 1748
    .line 1749
    :cond_28
    :goto_3c
    if-eqz v24, :cond_29

    .line 1750
    .line 1751
    :try_start_35
    invoke-virtual/range {v24 .. v24}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_35 .. :try_end_35} :catch_2d

    .line 1752
    .line 1753
    .line 1754
    goto :goto_3d

    .line 1755
    :catch_2d
    move-exception v0

    .line 1756
    invoke-static {v3, v13, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1757
    .line 1758
    .line 1759
    :cond_29
    :goto_3d
    iget-object v0, v7, Lfi/h;->H:Liw/e1;

    .line 1760
    .line 1761
    :cond_2a
    invoke-virtual {v0}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 1762
    .line 1763
    .line 1764
    move-result-object v2

    .line 1765
    move-object v4, v2

    .line 1766
    check-cast v4, Lfi/f;

    .line 1767
    .line 1768
    const/4 v11, 0x0

    .line 1769
    const/16 v12, 0x1f7

    .line 1770
    .line 1771
    const/4 v5, 0x0

    .line 1772
    const/4 v6, 0x0

    .line 1773
    const/4 v7, 0x0

    .line 1774
    const/4 v8, 0x0

    .line 1775
    const/4 v9, 0x0

    .line 1776
    const/4 v10, 0x0

    .line 1777
    invoke-static/range {v4 .. v12}, Lfi/f;->a(Lfi/f;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZFLandroid/net/Uri;ZI)Lfi/f;

    .line 1778
    .line 1779
    .line 1780
    move-result-object v4

    .line 1781
    invoke-virtual {v0, v2, v4}, Liw/e1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1782
    .line 1783
    .line 1784
    move-result v2

    .line 1785
    if-eqz v2, :cond_2a

    .line 1786
    .line 1787
    goto/16 :goto_20

    .line 1788
    .line 1789
    :goto_3e
    return-object v20

    .line 1790
    :goto_3f
    invoke-static {v3, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1791
    .line 1792
    .line 1793
    if-eqz v4, :cond_2b

    .line 1794
    .line 1795
    :try_start_36
    invoke-virtual {v4}, Landroid/media/MediaMuxer;->stop()V
    :try_end_36
    .catch Ljava/lang/Exception; {:try_start_36 .. :try_end_36} :catch_2e

    .line 1796
    .line 1797
    .line 1798
    goto :goto_40

    .line 1799
    :catch_2e
    move-exception v0

    .line 1800
    invoke-static {v3, v9, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1801
    .line 1802
    .line 1803
    :cond_2b
    :goto_40
    if-eqz v4, :cond_2c

    .line 1804
    .line 1805
    :try_start_37
    invoke-virtual {v4}, Landroid/media/MediaMuxer;->release()V
    :try_end_37
    .catch Ljava/lang/Exception; {:try_start_37 .. :try_end_37} :catch_2f

    .line 1806
    .line 1807
    .line 1808
    goto :goto_41

    .line 1809
    :catch_2f
    move-exception v0

    .line 1810
    invoke-static {v3, v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1811
    .line 1812
    .line 1813
    :cond_2c
    :goto_41
    if-eqz v10, :cond_2d

    .line 1814
    .line 1815
    :try_start_38
    invoke-virtual {v10}, Landroid/media/MediaExtractor;->release()V
    :try_end_38
    .catch Ljava/lang/Exception; {:try_start_38 .. :try_end_38} :catch_30

    .line 1816
    .line 1817
    .line 1818
    goto :goto_42

    .line 1819
    :catch_30
    move-exception v0

    .line 1820
    invoke-static {v3, v11, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1821
    .line 1822
    .line 1823
    :cond_2d
    :goto_42
    if-eqz v16, :cond_2e

    .line 1824
    .line 1825
    :try_start_39
    invoke-virtual/range {v16 .. v16}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_39
    .catch Ljava/lang/Exception; {:try_start_39 .. :try_end_39} :catch_31

    .line 1826
    .line 1827
    .line 1828
    goto :goto_43

    .line 1829
    :catch_31
    move-exception v0

    .line 1830
    invoke-static {v3, v12, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1831
    .line 1832
    .line 1833
    :cond_2e
    :goto_43
    if-eqz v24, :cond_2f

    .line 1834
    .line 1835
    :try_start_3a
    invoke-virtual/range {v24 .. v24}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_3a
    .catch Ljava/lang/Exception; {:try_start_3a .. :try_end_3a} :catch_32

    .line 1836
    .line 1837
    .line 1838
    goto :goto_44

    .line 1839
    :catch_32
    move-exception v0

    .line 1840
    invoke-static {v3, v13, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1841
    .line 1842
    .line 1843
    :cond_2f
    :goto_44
    iget-object v0, v7, Lfi/h;->H:Liw/e1;

    .line 1844
    .line 1845
    :goto_45
    invoke-virtual {v0}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 1846
    .line 1847
    .line 1848
    move-result-object v4

    .line 1849
    move-object v5, v4

    .line 1850
    check-cast v5, Lfi/f;

    .line 1851
    .line 1852
    const/4 v12, 0x0

    .line 1853
    const/16 v13, 0x1f7

    .line 1854
    .line 1855
    const/4 v6, 0x0

    .line 1856
    const/4 v7, 0x0

    .line 1857
    const/4 v8, 0x0

    .line 1858
    const/4 v9, 0x0

    .line 1859
    const/4 v10, 0x0

    .line 1860
    const/4 v11, 0x0

    .line 1861
    invoke-static/range {v5 .. v13}, Lfi/f;->a(Lfi/f;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZFLandroid/net/Uri;ZI)Lfi/f;

    .line 1862
    .line 1863
    .line 1864
    move-result-object v5

    .line 1865
    invoke-virtual {v0, v4, v5}, Liw/e1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1866
    .line 1867
    .line 1868
    move-result v4

    .line 1869
    if-nez v4, :cond_30

    .line 1870
    .line 1871
    goto :goto_45

    .line 1872
    :cond_30
    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1873
    .line 1874
    .line 1875
    throw v2

    .line 1876
    nop

    .line 1877
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final v(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lfi/g;->G:I

    .line 2
    .line 3
    check-cast p1, Lfw/y;

    .line 4
    .line 5
    check-cast p2, Lat/c;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p2, p1}, Lfi/g;->i(Lat/c;Ljava/lang/Object;)Lat/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lfi/g;

    .line 15
    .line 16
    sget-object p2, Lws/b0;->a:Lws/b0;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lfi/g;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object p2

    .line 22
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lfi/g;->i(Lat/c;Ljava/lang/Object;)Lat/c;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lfi/g;

    .line 27
    .line 28
    sget-object p2, Lws/b0;->a:Lws/b0;

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Lfi/g;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    return-object p2

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
