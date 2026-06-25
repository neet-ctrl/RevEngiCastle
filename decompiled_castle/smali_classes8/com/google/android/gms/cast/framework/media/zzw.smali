.class public final Lcom/google/android/gms/cast/framework/media/zzw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 42

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    .line 5
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->validateObjectHeader(Landroid/os/Parcel;)I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    .line 10
    const-wide/16 v4, 0x0

    .line 11
    move v12, v2

    .line 12
    move v13, v12

    .line 13
    move v14, v13

    .line 14
    move v15, v14

    .line 15
    .line 16
    move/from16 v16, v15

    .line 17
    .line 18
    move/from16 v17, v16

    .line 19
    .line 20
    move/from16 v18, v17

    .line 21
    .line 22
    move/from16 v19, v18

    .line 23
    .line 24
    move/from16 v20, v19

    .line 25
    .line 26
    move/from16 v21, v20

    .line 27
    .line 28
    move/from16 v22, v21

    .line 29
    .line 30
    move/from16 v23, v22

    .line 31
    .line 32
    move/from16 v24, v23

    .line 33
    .line 34
    move/from16 v25, v24

    .line 35
    .line 36
    move/from16 v26, v25

    .line 37
    .line 38
    move/from16 v27, v26

    .line 39
    .line 40
    move/from16 v28, v27

    .line 41
    .line 42
    move/from16 v29, v28

    .line 43
    .line 44
    move/from16 v30, v29

    .line 45
    .line 46
    move/from16 v31, v30

    .line 47
    .line 48
    move/from16 v32, v31

    .line 49
    .line 50
    move/from16 v33, v32

    .line 51
    .line 52
    move/from16 v34, v33

    .line 53
    .line 54
    move/from16 v35, v34

    .line 55
    .line 56
    move/from16 v36, v35

    .line 57
    .line 58
    move/from16 v37, v36

    .line 59
    .line 60
    move/from16 v38, v37

    .line 61
    .line 62
    move/from16 v40, v38

    .line 63
    .line 64
    move/from16 v41, v40

    .line 65
    move-object v7, v3

    .line 66
    move-object v8, v7

    .line 67
    move-object v11, v8

    .line 68
    .line 69
    move-object/from16 v39, v11

    .line 70
    move-wide v9, v4

    .line 71
    .line 72
    .line 73
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 74
    move-result v2

    .line 75
    .line 76
    if-ge v2, v1, :cond_0

    .line 77
    .line 78
    .line 79
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readHeader(Landroid/os/Parcel;)I

    .line 80
    move-result v2

    .line 81
    .line 82
    .line 83
    invoke-static {v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->getFieldId(I)I

    .line 84
    move-result v3

    .line 85
    .line 86
    .line 87
    packed-switch v3, :pswitch_data_0

    .line 88
    .line 89
    .line 90
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->skipUnknownField(Landroid/os/Parcel;I)V

    .line 91
    goto :goto_0

    .line 92
    .line 93
    .line 94
    :pswitch_0
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readBoolean(Landroid/os/Parcel;I)Z

    .line 95
    move-result v2

    .line 96
    .line 97
    move/from16 v41, v2

    .line 98
    goto :goto_0

    .line 99
    .line 100
    .line 101
    :pswitch_1
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readBoolean(Landroid/os/Parcel;I)Z

    .line 102
    move-result v2

    .line 103
    .line 104
    move/from16 v40, v2

    .line 105
    goto :goto_0

    .line 106
    .line 107
    .line 108
    :pswitch_2
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readIBinder(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 109
    move-result-object v2

    .line 110
    .line 111
    move-object/from16 v39, v2

    .line 112
    goto :goto_0

    .line 113
    .line 114
    .line 115
    :pswitch_3
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readInt(Landroid/os/Parcel;I)I

    .line 116
    move-result v2

    .line 117
    .line 118
    move/from16 v38, v2

    .line 119
    goto :goto_0

    .line 120
    .line 121
    .line 122
    :pswitch_4
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readInt(Landroid/os/Parcel;I)I

    .line 123
    move-result v2

    .line 124
    .line 125
    move/from16 v37, v2

    .line 126
    goto :goto_0

    .line 127
    .line 128
    .line 129
    :pswitch_5
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readInt(Landroid/os/Parcel;I)I

    .line 130
    move-result v2

    .line 131
    .line 132
    move/from16 v36, v2

    .line 133
    goto :goto_0

    .line 134
    .line 135
    .line 136
    :pswitch_6
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readInt(Landroid/os/Parcel;I)I

    .line 137
    move-result v2

    .line 138
    .line 139
    move/from16 v35, v2

    .line 140
    goto :goto_0

    .line 141
    .line 142
    .line 143
    :pswitch_7
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readInt(Landroid/os/Parcel;I)I

    .line 144
    move-result v2

    .line 145
    .line 146
    move/from16 v34, v2

    .line 147
    goto :goto_0

    .line 148
    .line 149
    .line 150
    :pswitch_8
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readInt(Landroid/os/Parcel;I)I

    .line 151
    move-result v2

    .line 152
    .line 153
    move/from16 v33, v2

    .line 154
    goto :goto_0

    .line 155
    .line 156
    .line 157
    :pswitch_9
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readInt(Landroid/os/Parcel;I)I

    .line 158
    move-result v2

    .line 159
    .line 160
    move/from16 v32, v2

    .line 161
    goto :goto_0

    .line 162
    .line 163
    .line 164
    :pswitch_a
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readInt(Landroid/os/Parcel;I)I

    .line 165
    move-result v2

    .line 166
    .line 167
    move/from16 v31, v2

    .line 168
    goto :goto_0

    .line 169
    .line 170
    .line 171
    :pswitch_b
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readInt(Landroid/os/Parcel;I)I

    .line 172
    move-result v2

    .line 173
    .line 174
    move/from16 v30, v2

    .line 175
    goto :goto_0

    .line 176
    .line 177
    .line 178
    :pswitch_c
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readInt(Landroid/os/Parcel;I)I

    .line 179
    move-result v2

    .line 180
    .line 181
    move/from16 v29, v2

    .line 182
    goto :goto_0

    .line 183
    .line 184
    .line 185
    :pswitch_d
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readInt(Landroid/os/Parcel;I)I

    .line 186
    move-result v2

    .line 187
    .line 188
    move/from16 v28, v2

    .line 189
    goto :goto_0

    .line 190
    .line 191
    .line 192
    :pswitch_e
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readInt(Landroid/os/Parcel;I)I

    .line 193
    move-result v2

    .line 194
    .line 195
    move/from16 v27, v2

    .line 196
    goto :goto_0

    .line 197
    .line 198
    .line 199
    :pswitch_f
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readInt(Landroid/os/Parcel;I)I

    .line 200
    move-result v2

    .line 201
    .line 202
    move/from16 v26, v2

    .line 203
    .line 204
    goto/16 :goto_0

    .line 205
    .line 206
    .line 207
    :pswitch_10
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readInt(Landroid/os/Parcel;I)I

    .line 208
    move-result v2

    .line 209
    .line 210
    move/from16 v25, v2

    .line 211
    .line 212
    goto/16 :goto_0

    .line 213
    .line 214
    .line 215
    :pswitch_11
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readInt(Landroid/os/Parcel;I)I

    .line 216
    move-result v2

    .line 217
    .line 218
    move/from16 v24, v2

    .line 219
    .line 220
    goto/16 :goto_0

    .line 221
    .line 222
    .line 223
    :pswitch_12
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readInt(Landroid/os/Parcel;I)I

    .line 224
    move-result v2

    .line 225
    .line 226
    move/from16 v23, v2

    .line 227
    .line 228
    goto/16 :goto_0

    .line 229
    .line 230
    .line 231
    :pswitch_13
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readInt(Landroid/os/Parcel;I)I

    .line 232
    move-result v2

    .line 233
    .line 234
    move/from16 v22, v2

    .line 235
    .line 236
    goto/16 :goto_0

    .line 237
    .line 238
    .line 239
    :pswitch_14
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readInt(Landroid/os/Parcel;I)I

    .line 240
    move-result v2

    .line 241
    .line 242
    move/from16 v21, v2

    .line 243
    .line 244
    goto/16 :goto_0

    .line 245
    .line 246
    .line 247
    :pswitch_15
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readInt(Landroid/os/Parcel;I)I

    .line 248
    move-result v2

    .line 249
    .line 250
    move/from16 v20, v2

    .line 251
    .line 252
    goto/16 :goto_0

    .line 253
    .line 254
    .line 255
    :pswitch_16
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readInt(Landroid/os/Parcel;I)I

    .line 256
    move-result v2

    .line 257
    .line 258
    move/from16 v19, v2

    .line 259
    .line 260
    goto/16 :goto_0

    .line 261
    .line 262
    .line 263
    :pswitch_17
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readInt(Landroid/os/Parcel;I)I

    .line 264
    move-result v2

    .line 265
    .line 266
    move/from16 v18, v2

    .line 267
    .line 268
    goto/16 :goto_0

    .line 269
    .line 270
    .line 271
    :pswitch_18
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readInt(Landroid/os/Parcel;I)I

    .line 272
    move-result v2

    .line 273
    .line 274
    move/from16 v17, v2

    .line 275
    .line 276
    goto/16 :goto_0

    .line 277
    .line 278
    .line 279
    :pswitch_19
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readInt(Landroid/os/Parcel;I)I

    .line 280
    move-result v2

    .line 281
    .line 282
    move/from16 v16, v2

    .line 283
    .line 284
    goto/16 :goto_0

    .line 285
    .line 286
    .line 287
    :pswitch_1a
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readInt(Landroid/os/Parcel;I)I

    .line 288
    move-result v2

    .line 289
    move v15, v2

    .line 290
    .line 291
    goto/16 :goto_0

    .line 292
    .line 293
    .line 294
    :pswitch_1b
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readInt(Landroid/os/Parcel;I)I

    .line 295
    move-result v2

    .line 296
    move v14, v2

    .line 297
    .line 298
    goto/16 :goto_0

    .line 299
    .line 300
    .line 301
    :pswitch_1c
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readInt(Landroid/os/Parcel;I)I

    .line 302
    move-result v2

    .line 303
    move v13, v2

    .line 304
    .line 305
    goto/16 :goto_0

    .line 306
    .line 307
    .line 308
    :pswitch_1d
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readInt(Landroid/os/Parcel;I)I

    .line 309
    move-result v2

    .line 310
    move v12, v2

    .line 311
    .line 312
    goto/16 :goto_0

    .line 313
    .line 314
    .line 315
    :pswitch_1e
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 316
    move-result-object v2

    .line 317
    move-object v11, v2

    .line 318
    .line 319
    goto/16 :goto_0

    .line 320
    .line 321
    .line 322
    :pswitch_1f
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readLong(Landroid/os/Parcel;I)J

    .line 323
    move-result-wide v2

    .line 324
    move-wide v9, v2

    .line 325
    .line 326
    goto/16 :goto_0

    .line 327
    .line 328
    .line 329
    :pswitch_20
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createIntArray(Landroid/os/Parcel;I)[I

    .line 330
    move-result-object v2

    .line 331
    move-object v8, v2

    .line 332
    .line 333
    goto/16 :goto_0

    .line 334
    .line 335
    .line 336
    :pswitch_21
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createStringList(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 337
    move-result-object v2

    .line 338
    move-object v7, v2

    .line 339
    .line 340
    goto/16 :goto_0

    .line 341
    .line 342
    .line 343
    :cond_0
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->ensureAtEnd(Landroid/os/Parcel;I)V

    .line 344
    .line 345
    new-instance v0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    .line 346
    move-object v6, v0

    .line 347
    .line 348
    .line 349
    invoke-direct/range {v6 .. v41}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;-><init>(Ljava/util/List;[IJLjava/lang/String;IIIIIIIIIIIIIIIIIIIIIIIIIIILandroid/os/IBinder;ZZ)V

    .line 350
    return-object v0

    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    new-array p1, p1, [Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    .line 3
    return-object p1
.end method
