.class public abstract Lx1/b;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# static fields
.field public static final a:[Ljava/lang/StackTraceElement;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/StackTraceElement;

    .line 3
    .line 4
    sput-object v0, Lx1/b;->a:[Ljava/lang/StackTraceElement;

    .line 5
    .line 6
    return-void
.end method

.method public static final a(Le5/g;)Lu4/b1;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v1, v0, Le5/g;->E:Ljava/util/ArrayList;

    .line 8
    .line 9
    new-instance v2, Lu4/b1;

    .line 10
    .line 11
    sget-object v3, Lxs/v;->C:Lxs/v;

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    move-object v4, v3

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    move-object v4, v1

    .line 18
    :goto_0
    iget-object v0, v0, Le5/g;->D:Ljava/lang/String;

    .line 19
    .line 20
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_2

    .line 25
    .line 26
    :goto_1
    move-object/from16 v16, v2

    .line 27
    .line 28
    goto/16 :goto_6

    .line 29
    .line 30
    :cond_2
    new-instance v4, Landroid/text/SpannableString;

    .line 31
    .line 32
    invoke-direct {v4, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Lu4/l1;

    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    invoke-direct {v0, v5}, Lu4/l1;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    iput-object v5, v0, Lu4/l1;->b:Landroid/os/Parcel;

    .line 46
    .line 47
    if-nez v1, :cond_3

    .line 48
    .line 49
    move-object v1, v3

    .line 50
    :cond_3
    move-object v3, v1

    .line 51
    check-cast v3, Ljava/util/Collection;

    .line 52
    .line 53
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    const/4 v6, 0x0

    .line 58
    :goto_2
    if-ge v6, v3, :cond_16

    .line 59
    .line 60
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    check-cast v7, Le5/e;

    .line 65
    .line 66
    iget-object v8, v7, Le5/e;->a:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v8, Le5/h0;

    .line 69
    .line 70
    iget v9, v7, Le5/e;->b:I

    .line 71
    .line 72
    iget v7, v7, Le5/e;->c:I

    .line 73
    .line 74
    iget-object v10, v0, Lu4/l1;->b:Landroid/os/Parcel;

    .line 75
    .line 76
    invoke-virtual {v10}, Landroid/os/Parcel;->recycle()V

    .line 77
    .line 78
    .line 79
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 80
    .line 81
    .line 82
    move-result-object v10

    .line 83
    iput-object v10, v0, Lu4/l1;->b:Landroid/os/Parcel;

    .line 84
    .line 85
    iget-object v10, v8, Le5/h0;->a:Lq5/o;

    .line 86
    .line 87
    iget-wide v11, v8, Le5/h0;->l:J

    .line 88
    .line 89
    iget-wide v13, v8, Le5/h0;->h:J

    .line 90
    .line 91
    move v15, v6

    .line 92
    iget-wide v5, v8, Le5/h0;->b:J

    .line 93
    .line 94
    move-object/from16 v17, v1

    .line 95
    .line 96
    move-object/from16 v16, v2

    .line 97
    .line 98
    invoke-interface {v10}, Lq5/o;->b()J

    .line 99
    .line 100
    .line 101
    move-result-wide v1

    .line 102
    move/from16 v18, v3

    .line 103
    .line 104
    move-object v10, v4

    .line 105
    sget-wide v3, La4/x;->n:J

    .line 106
    .line 107
    invoke-static {v1, v2, v3, v4}, La4/x;->c(JJ)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    const/4 v2, 0x1

    .line 112
    if-nez v1, :cond_4

    .line 113
    .line 114
    invoke-virtual {v0, v2}, Lu4/l1;->a(B)V

    .line 115
    .line 116
    .line 117
    iget-object v1, v8, Le5/h0;->a:Lq5/o;

    .line 118
    .line 119
    move-wide/from16 v19, v3

    .line 120
    .line 121
    invoke-interface {v1}, Lq5/o;->b()J

    .line 122
    .line 123
    .line 124
    move-result-wide v2

    .line 125
    iget-object v1, v0, Lu4/l1;->b:Landroid/os/Parcel;

    .line 126
    .line 127
    invoke-virtual {v1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    .line 128
    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_4
    move-wide/from16 v19, v3

    .line 132
    .line 133
    :goto_3
    sget-wide v1, Lr5/o;->c:J

    .line 134
    .line 135
    invoke-static {v5, v6, v1, v2}, Lr5/o;->a(JJ)Z

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    const/4 v4, 0x2

    .line 140
    if-nez v3, :cond_5

    .line 141
    .line 142
    invoke-virtual {v0, v4}, Lu4/l1;->a(B)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v5, v6}, Lu4/l1;->c(J)V

    .line 146
    .line 147
    .line 148
    :cond_5
    iget-object v3, v8, Le5/h0;->c:Li5/x;

    .line 149
    .line 150
    const/4 v5, 0x3

    .line 151
    if-eqz v3, :cond_6

    .line 152
    .line 153
    invoke-virtual {v0, v5}, Lu4/l1;->a(B)V

    .line 154
    .line 155
    .line 156
    iget v3, v3, Li5/x;->C:I

    .line 157
    .line 158
    iget-object v6, v0, Lu4/l1;->b:Landroid/os/Parcel;

    .line 159
    .line 160
    invoke-virtual {v6, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 161
    .line 162
    .line 163
    :cond_6
    iget-object v3, v8, Le5/h0;->d:Li5/t;

    .line 164
    .line 165
    if-eqz v3, :cond_9

    .line 166
    .line 167
    iget v3, v3, Li5/t;->a:I

    .line 168
    .line 169
    const/4 v6, 0x4

    .line 170
    invoke-virtual {v0, v6}, Lu4/l1;->a(B)V

    .line 171
    .line 172
    .line 173
    if-nez v3, :cond_8

    .line 174
    .line 175
    :cond_7
    const/4 v3, 0x0

    .line 176
    goto :goto_4

    .line 177
    :cond_8
    const/4 v6, 0x1

    .line 178
    if-ne v3, v6, :cond_7

    .line 179
    .line 180
    const/4 v3, 0x1

    .line 181
    :goto_4
    invoke-virtual {v0, v3}, Lu4/l1;->a(B)V

    .line 182
    .line 183
    .line 184
    :cond_9
    iget-object v3, v8, Le5/h0;->e:Li5/u;

    .line 185
    .line 186
    if-eqz v3, :cond_e

    .line 187
    .line 188
    iget v3, v3, Li5/u;->a:I

    .line 189
    .line 190
    const/4 v6, 0x5

    .line 191
    invoke-virtual {v0, v6}, Lu4/l1;->a(B)V

    .line 192
    .line 193
    .line 194
    if-nez v3, :cond_b

    .line 195
    .line 196
    :cond_a
    const/4 v4, 0x0

    .line 197
    goto :goto_5

    .line 198
    :cond_b
    const v6, 0xffff

    .line 199
    .line 200
    .line 201
    if-ne v3, v6, :cond_c

    .line 202
    .line 203
    const/4 v4, 0x1

    .line 204
    goto :goto_5

    .line 205
    :cond_c
    const/4 v6, 0x1

    .line 206
    if-ne v3, v6, :cond_d

    .line 207
    .line 208
    goto :goto_5

    .line 209
    :cond_d
    if-ne v3, v4, :cond_a

    .line 210
    .line 211
    move v4, v5

    .line 212
    :goto_5
    invoke-virtual {v0, v4}, Lu4/l1;->a(B)V

    .line 213
    .line 214
    .line 215
    :cond_e
    iget-object v3, v8, Le5/h0;->g:Ljava/lang/String;

    .line 216
    .line 217
    if-eqz v3, :cond_f

    .line 218
    .line 219
    const/4 v4, 0x6

    .line 220
    invoke-virtual {v0, v4}, Lu4/l1;->a(B)V

    .line 221
    .line 222
    .line 223
    iget-object v4, v0, Lu4/l1;->b:Landroid/os/Parcel;

    .line 224
    .line 225
    invoke-virtual {v4, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    :cond_f
    invoke-static {v13, v14, v1, v2}, Lr5/o;->a(JJ)Z

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    if-nez v1, :cond_10

    .line 233
    .line 234
    const/4 v1, 0x7

    .line 235
    invoke-virtual {v0, v1}, Lu4/l1;->a(B)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0, v13, v14}, Lu4/l1;->c(J)V

    .line 239
    .line 240
    .line 241
    :cond_10
    iget-object v1, v8, Le5/h0;->i:Lq5/a;

    .line 242
    .line 243
    if-eqz v1, :cond_11

    .line 244
    .line 245
    iget v1, v1, Lq5/a;->a:F

    .line 246
    .line 247
    const/16 v2, 0x8

    .line 248
    .line 249
    invoke-virtual {v0, v2}, Lu4/l1;->a(B)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0, v1}, Lu4/l1;->b(F)V

    .line 253
    .line 254
    .line 255
    :cond_11
    iget-object v1, v8, Le5/h0;->j:Lq5/p;

    .line 256
    .line 257
    if-eqz v1, :cond_12

    .line 258
    .line 259
    const/16 v2, 0x9

    .line 260
    .line 261
    invoke-virtual {v0, v2}, Lu4/l1;->a(B)V

    .line 262
    .line 263
    .line 264
    iget v2, v1, Lq5/p;->a:F

    .line 265
    .line 266
    invoke-virtual {v0, v2}, Lu4/l1;->b(F)V

    .line 267
    .line 268
    .line 269
    iget v1, v1, Lq5/p;->b:F

    .line 270
    .line 271
    invoke-virtual {v0, v1}, Lu4/l1;->b(F)V

    .line 272
    .line 273
    .line 274
    :cond_12
    move-wide/from16 v1, v19

    .line 275
    .line 276
    invoke-static {v11, v12, v1, v2}, La4/x;->c(JJ)Z

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    if-nez v1, :cond_13

    .line 281
    .line 282
    const/16 v1, 0xa

    .line 283
    .line 284
    invoke-virtual {v0, v1}, Lu4/l1;->a(B)V

    .line 285
    .line 286
    .line 287
    iget-object v1, v0, Lu4/l1;->b:Landroid/os/Parcel;

    .line 288
    .line 289
    invoke-virtual {v1, v11, v12}, Landroid/os/Parcel;->writeLong(J)V

    .line 290
    .line 291
    .line 292
    :cond_13
    iget-object v1, v8, Le5/h0;->m:Lq5/l;

    .line 293
    .line 294
    if-eqz v1, :cond_14

    .line 295
    .line 296
    const/16 v2, 0xb

    .line 297
    .line 298
    invoke-virtual {v0, v2}, Lu4/l1;->a(B)V

    .line 299
    .line 300
    .line 301
    iget v1, v1, Lq5/l;->a:I

    .line 302
    .line 303
    iget-object v2, v0, Lu4/l1;->b:Landroid/os/Parcel;

    .line 304
    .line 305
    invoke-virtual {v2, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 306
    .line 307
    .line 308
    :cond_14
    iget-object v1, v8, Le5/h0;->n:La4/s0;

    .line 309
    .line 310
    if-eqz v1, :cond_15

    .line 311
    .line 312
    const/16 v2, 0xc

    .line 313
    .line 314
    invoke-virtual {v0, v2}, Lu4/l1;->a(B)V

    .line 315
    .line 316
    .line 317
    iget-wide v2, v1, La4/s0;->a:J

    .line 318
    .line 319
    iget-object v4, v0, Lu4/l1;->b:Landroid/os/Parcel;

    .line 320
    .line 321
    invoke-virtual {v4, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    .line 322
    .line 323
    .line 324
    iget-wide v2, v1, La4/s0;->b:J

    .line 325
    .line 326
    const/16 v4, 0x20

    .line 327
    .line 328
    shr-long v4, v2, v4

    .line 329
    .line 330
    long-to-int v4, v4

    .line 331
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 332
    .line 333
    .line 334
    move-result v4

    .line 335
    invoke-virtual {v0, v4}, Lu4/l1;->b(F)V

    .line 336
    .line 337
    .line 338
    const-wide v4, 0xffffffffL

    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    and-long/2addr v2, v4

    .line 344
    long-to-int v2, v2

    .line 345
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 346
    .line 347
    .line 348
    move-result v2

    .line 349
    invoke-virtual {v0, v2}, Lu4/l1;->b(F)V

    .line 350
    .line 351
    .line 352
    iget v1, v1, La4/s0;->c:F

    .line 353
    .line 354
    invoke-virtual {v0, v1}, Lu4/l1;->b(F)V

    .line 355
    .line 356
    .line 357
    :cond_15
    new-instance v1, Landroid/text/Annotation;

    .line 358
    .line 359
    iget-object v2, v0, Lu4/l1;->b:Landroid/os/Parcel;

    .line 360
    .line 361
    invoke-virtual {v2}, Landroid/os/Parcel;->marshall()[B

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    const/4 v3, 0x0

    .line 366
    invoke-static {v2, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    const-string v4, "androidx.compose.text.SpanStyle"

    .line 371
    .line 372
    invoke-direct {v1, v4, v2}, Landroid/text/Annotation;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    const/16 v2, 0x21

    .line 376
    .line 377
    invoke-virtual {v10, v1, v9, v7, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 378
    .line 379
    .line 380
    add-int/lit8 v6, v15, 0x1

    .line 381
    .line 382
    move-object v4, v10

    .line 383
    move-object/from16 v2, v16

    .line 384
    .line 385
    move-object/from16 v1, v17

    .line 386
    .line 387
    move/from16 v3, v18

    .line 388
    .line 389
    goto/16 :goto_2

    .line 390
    .line 391
    :cond_16
    move-object v10, v4

    .line 392
    move-object v0, v10

    .line 393
    goto/16 :goto_1

    .line 394
    .line 395
    :goto_6
    const-string v1, "plain text"

    .line 396
    .line 397
    invoke-static {v1, v0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    move-object/from16 v1, v16

    .line 402
    .line 403
    invoke-direct {v1, v0}, Lu4/b1;-><init>(Landroid/content/ClipData;)V

    .line 404
    .line 405
    .line 406
    return-object v1
.end method
