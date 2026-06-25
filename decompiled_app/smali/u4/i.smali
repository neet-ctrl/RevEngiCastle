.class public final Lu4/i;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Lu4/d1;


# instance fields
.field public final a:Landroid/content/ClipboardManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "clipboard"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "null cannot be cast to non-null type android.content.ClipboardManager"

    .line 8
    .line 9
    invoke-static {p1, v0}, Lmt/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast p1, Landroid/content/ClipboardManager;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lu4/i;->a:Landroid/content/ClipboardManager;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Le5/g;)V
    .locals 20

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    iget-object v1, v0, Le5/g;->E:Ljava/util/ArrayList;

    .line 4
    .line 5
    sget-object v2, Lxs/v;->C:Lxs/v;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    move-object v3, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v3, v1

    .line 12
    :goto_0
    iget-object v0, v0, Le5/g;->D:Ljava/lang/String;

    .line 13
    .line 14
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    goto/16 :goto_5

    .line 21
    .line 22
    :cond_1
    new-instance v3, Landroid/text/SpannableString;

    .line 23
    .line 24
    invoke-direct {v3, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lu4/l1;

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-direct {v0, v4}, Lu4/l1;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    iput-object v4, v0, Lu4/l1;->b:Landroid/os/Parcel;

    .line 38
    .line 39
    if-nez v1, :cond_2

    .line 40
    .line 41
    move-object v1, v2

    .line 42
    :cond_2
    move-object v2, v1

    .line 43
    check-cast v2, Ljava/util/Collection;

    .line 44
    .line 45
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    const/4 v5, 0x0

    .line 50
    :goto_1
    if-ge v5, v2, :cond_15

    .line 51
    .line 52
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    check-cast v6, Le5/e;

    .line 57
    .line 58
    iget-object v7, v6, Le5/e;->a:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v7, Le5/h0;

    .line 61
    .line 62
    iget v8, v6, Le5/e;->b:I

    .line 63
    .line 64
    iget v6, v6, Le5/e;->c:I

    .line 65
    .line 66
    iget-object v9, v0, Lu4/l1;->b:Landroid/os/Parcel;

    .line 67
    .line 68
    invoke-virtual {v9}, Landroid/os/Parcel;->recycle()V

    .line 69
    .line 70
    .line 71
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    iput-object v9, v0, Lu4/l1;->b:Landroid/os/Parcel;

    .line 76
    .line 77
    iget-object v9, v7, Le5/h0;->a:Lq5/o;

    .line 78
    .line 79
    iget-wide v10, v7, Le5/h0;->l:J

    .line 80
    .line 81
    iget-wide v12, v7, Le5/h0;->h:J

    .line 82
    .line 83
    iget-wide v14, v7, Le5/h0;->b:J

    .line 84
    .line 85
    move/from16 v16, v5

    .line 86
    .line 87
    invoke-interface {v9}, Lq5/o;->b()J

    .line 88
    .line 89
    .line 90
    move-result-wide v4

    .line 91
    move-object v9, v1

    .line 92
    move/from16 v17, v2

    .line 93
    .line 94
    sget-wide v1, La4/x;->n:J

    .line 95
    .line 96
    invoke-static {v4, v5, v1, v2}, La4/x;->c(JJ)Z

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    const/4 v5, 0x1

    .line 101
    if-nez v4, :cond_3

    .line 102
    .line 103
    invoke-virtual {v0, v5}, Lu4/l1;->a(B)V

    .line 104
    .line 105
    .line 106
    iget-object v4, v7, Le5/h0;->a:Lq5/o;

    .line 107
    .line 108
    move/from16 v18, v6

    .line 109
    .line 110
    invoke-interface {v4}, Lq5/o;->b()J

    .line 111
    .line 112
    .line 113
    move-result-wide v5

    .line 114
    invoke-virtual {v0, v5, v6}, Lu4/l1;->d(J)V

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_3
    move/from16 v18, v6

    .line 119
    .line 120
    :goto_2
    sget-wide v4, Lr5/o;->c:J

    .line 121
    .line 122
    invoke-static {v14, v15, v4, v5}, Lr5/o;->a(JJ)Z

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    move/from16 v19, v6

    .line 127
    .line 128
    const/4 v6, 0x2

    .line 129
    if-nez v19, :cond_4

    .line 130
    .line 131
    invoke-virtual {v0, v6}, Lu4/l1;->a(B)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v14, v15}, Lu4/l1;->c(J)V

    .line 135
    .line 136
    .line 137
    :cond_4
    iget-object v14, v7, Le5/h0;->c:Li5/x;

    .line 138
    .line 139
    const/4 v15, 0x3

    .line 140
    if-eqz v14, :cond_5

    .line 141
    .line 142
    invoke-virtual {v0, v15}, Lu4/l1;->a(B)V

    .line 143
    .line 144
    .line 145
    iget v14, v14, Li5/x;->C:I

    .line 146
    .line 147
    iget-object v15, v0, Lu4/l1;->b:Landroid/os/Parcel;

    .line 148
    .line 149
    invoke-virtual {v15, v14}, Landroid/os/Parcel;->writeInt(I)V

    .line 150
    .line 151
    .line 152
    :cond_5
    iget-object v14, v7, Le5/h0;->d:Li5/t;

    .line 153
    .line 154
    if-eqz v14, :cond_8

    .line 155
    .line 156
    iget v14, v14, Li5/t;->a:I

    .line 157
    .line 158
    const/4 v15, 0x4

    .line 159
    invoke-virtual {v0, v15}, Lu4/l1;->a(B)V

    .line 160
    .line 161
    .line 162
    if-nez v14, :cond_7

    .line 163
    .line 164
    :cond_6
    const/4 v15, 0x0

    .line 165
    goto :goto_3

    .line 166
    :cond_7
    const/4 v15, 0x1

    .line 167
    if-ne v14, v15, :cond_6

    .line 168
    .line 169
    const/4 v15, 0x1

    .line 170
    :goto_3
    invoke-virtual {v0, v15}, Lu4/l1;->a(B)V

    .line 171
    .line 172
    .line 173
    :cond_8
    iget-object v14, v7, Le5/h0;->e:Li5/u;

    .line 174
    .line 175
    if-eqz v14, :cond_d

    .line 176
    .line 177
    iget v14, v14, Li5/u;->a:I

    .line 178
    .line 179
    const/4 v15, 0x5

    .line 180
    invoke-virtual {v0, v15}, Lu4/l1;->a(B)V

    .line 181
    .line 182
    .line 183
    if-nez v14, :cond_a

    .line 184
    .line 185
    :cond_9
    const/4 v6, 0x0

    .line 186
    goto :goto_4

    .line 187
    :cond_a
    const v15, 0xffff

    .line 188
    .line 189
    .line 190
    if-ne v14, v15, :cond_b

    .line 191
    .line 192
    const/4 v6, 0x1

    .line 193
    goto :goto_4

    .line 194
    :cond_b
    const/4 v15, 0x1

    .line 195
    if-ne v14, v15, :cond_c

    .line 196
    .line 197
    goto :goto_4

    .line 198
    :cond_c
    if-ne v14, v6, :cond_9

    .line 199
    .line 200
    const/4 v6, 0x3

    .line 201
    :goto_4
    invoke-virtual {v0, v6}, Lu4/l1;->a(B)V

    .line 202
    .line 203
    .line 204
    :cond_d
    iget-object v6, v7, Le5/h0;->g:Ljava/lang/String;

    .line 205
    .line 206
    if-eqz v6, :cond_e

    .line 207
    .line 208
    const/4 v14, 0x6

    .line 209
    invoke-virtual {v0, v14}, Lu4/l1;->a(B)V

    .line 210
    .line 211
    .line 212
    iget-object v14, v0, Lu4/l1;->b:Landroid/os/Parcel;

    .line 213
    .line 214
    invoke-virtual {v14, v6}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    :cond_e
    invoke-static {v12, v13, v4, v5}, Lr5/o;->a(JJ)Z

    .line 218
    .line 219
    .line 220
    move-result v4

    .line 221
    if-nez v4, :cond_f

    .line 222
    .line 223
    const/4 v4, 0x7

    .line 224
    invoke-virtual {v0, v4}, Lu4/l1;->a(B)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0, v12, v13}, Lu4/l1;->c(J)V

    .line 228
    .line 229
    .line 230
    :cond_f
    iget-object v4, v7, Le5/h0;->i:Lq5/a;

    .line 231
    .line 232
    if-eqz v4, :cond_10

    .line 233
    .line 234
    iget v4, v4, Lq5/a;->a:F

    .line 235
    .line 236
    const/16 v5, 0x8

    .line 237
    .line 238
    invoke-virtual {v0, v5}, Lu4/l1;->a(B)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0, v4}, Lu4/l1;->b(F)V

    .line 242
    .line 243
    .line 244
    :cond_10
    iget-object v4, v7, Le5/h0;->j:Lq5/p;

    .line 245
    .line 246
    if-eqz v4, :cond_11

    .line 247
    .line 248
    const/16 v5, 0x9

    .line 249
    .line 250
    invoke-virtual {v0, v5}, Lu4/l1;->a(B)V

    .line 251
    .line 252
    .line 253
    iget v5, v4, Lq5/p;->a:F

    .line 254
    .line 255
    invoke-virtual {v0, v5}, Lu4/l1;->b(F)V

    .line 256
    .line 257
    .line 258
    iget v4, v4, Lq5/p;->b:F

    .line 259
    .line 260
    invoke-virtual {v0, v4}, Lu4/l1;->b(F)V

    .line 261
    .line 262
    .line 263
    :cond_11
    invoke-static {v10, v11, v1, v2}, La4/x;->c(JJ)Z

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    if-nez v1, :cond_12

    .line 268
    .line 269
    const/16 v1, 0xa

    .line 270
    .line 271
    invoke-virtual {v0, v1}, Lu4/l1;->a(B)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v0, v10, v11}, Lu4/l1;->d(J)V

    .line 275
    .line 276
    .line 277
    :cond_12
    iget-object v1, v7, Le5/h0;->m:Lq5/l;

    .line 278
    .line 279
    if-eqz v1, :cond_13

    .line 280
    .line 281
    const/16 v2, 0xb

    .line 282
    .line 283
    invoke-virtual {v0, v2}, Lu4/l1;->a(B)V

    .line 284
    .line 285
    .line 286
    iget v1, v1, Lq5/l;->a:I

    .line 287
    .line 288
    iget-object v2, v0, Lu4/l1;->b:Landroid/os/Parcel;

    .line 289
    .line 290
    invoke-virtual {v2, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 291
    .line 292
    .line 293
    :cond_13
    iget-object v1, v7, Le5/h0;->n:La4/s0;

    .line 294
    .line 295
    if-eqz v1, :cond_14

    .line 296
    .line 297
    const/16 v2, 0xc

    .line 298
    .line 299
    invoke-virtual {v0, v2}, Lu4/l1;->a(B)V

    .line 300
    .line 301
    .line 302
    iget-wide v4, v1, La4/s0;->a:J

    .line 303
    .line 304
    invoke-virtual {v0, v4, v5}, Lu4/l1;->d(J)V

    .line 305
    .line 306
    .line 307
    iget-wide v4, v1, La4/s0;->b:J

    .line 308
    .line 309
    const/16 v2, 0x20

    .line 310
    .line 311
    shr-long v6, v4, v2

    .line 312
    .line 313
    long-to-int v2, v6

    .line 314
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 315
    .line 316
    .line 317
    move-result v2

    .line 318
    invoke-virtual {v0, v2}, Lu4/l1;->b(F)V

    .line 319
    .line 320
    .line 321
    const-wide v6, 0xffffffffL

    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    and-long/2addr v4, v6

    .line 327
    long-to-int v2, v4

    .line 328
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 329
    .line 330
    .line 331
    move-result v2

    .line 332
    invoke-virtual {v0, v2}, Lu4/l1;->b(F)V

    .line 333
    .line 334
    .line 335
    iget v1, v1, La4/s0;->c:F

    .line 336
    .line 337
    invoke-virtual {v0, v1}, Lu4/l1;->b(F)V

    .line 338
    .line 339
    .line 340
    :cond_14
    new-instance v1, Landroid/text/Annotation;

    .line 341
    .line 342
    iget-object v2, v0, Lu4/l1;->b:Landroid/os/Parcel;

    .line 343
    .line 344
    invoke-virtual {v2}, Landroid/os/Parcel;->marshall()[B

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    const/4 v4, 0x0

    .line 349
    invoke-static {v2, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    const-string v5, "androidx.compose.text.SpanStyle"

    .line 354
    .line 355
    invoke-direct {v1, v5, v2}, Landroid/text/Annotation;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    const/16 v2, 0x21

    .line 359
    .line 360
    move/from16 v5, v18

    .line 361
    .line 362
    invoke-virtual {v3, v1, v8, v5, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 363
    .line 364
    .line 365
    add-int/lit8 v5, v16, 0x1

    .line 366
    .line 367
    move-object v1, v9

    .line 368
    move/from16 v2, v17

    .line 369
    .line 370
    goto/16 :goto_1

    .line 371
    .line 372
    :cond_15
    move-object v0, v3

    .line 373
    :goto_5
    const-string v1, "plain text"

    .line 374
    .line 375
    invoke-static {v1, v0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    move-object/from16 v1, p0

    .line 380
    .line 381
    iget-object v2, v1, Lu4/i;->a:Landroid/content/ClipboardManager;

    .line 382
    .line 383
    invoke-virtual {v2, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 384
    .line 385
    .line 386
    return-void
.end method
