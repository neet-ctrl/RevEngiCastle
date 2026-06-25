.class public final synthetic La3/l4;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/o;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 1
    iput p1, p0, La3/l4;->C:I

    .line 2
    .line 3
    iput-object p2, p0, La3/l4;->D:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La3/l4;->C:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p1

    .line 9
    .line 10
    check-cast v2, La3/vh;

    .line 11
    .line 12
    move-object/from16 v13, p2

    .line 13
    .line 14
    check-cast v13, Lf3/s;

    .line 15
    .line 16
    move-object/from16 v1, p3

    .line 17
    .line 18
    check-cast v1, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    and-int/lit8 v3, v1, 0x6

    .line 25
    .line 26
    if-nez v3, :cond_2

    .line 27
    .line 28
    and-int/lit8 v3, v1, 0x8

    .line 29
    .line 30
    if-nez v3, :cond_0

    .line 31
    .line 32
    invoke-virtual {v13, v2}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v13, v2}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    :goto_0
    if-eqz v3, :cond_1

    .line 42
    .line 43
    const/4 v3, 0x4

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const/4 v3, 0x2

    .line 46
    :goto_1
    or-int/2addr v1, v3

    .line 47
    :cond_2
    and-int/lit8 v3, v1, 0x13

    .line 48
    .line 49
    const/16 v4, 0x12

    .line 50
    .line 51
    if-eq v3, v4, :cond_3

    .line 52
    .line 53
    const/4 v3, 0x1

    .line 54
    goto :goto_2

    .line 55
    :cond_3
    const/4 v3, 0x0

    .line 56
    :goto_2
    and-int/lit8 v4, v1, 0x1

    .line 57
    .line 58
    invoke-virtual {v13, v4, v3}, Lf3/s;->P(IZ)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_4

    .line 63
    .line 64
    new-instance v3, La3/p2;

    .line 65
    .line 66
    const/4 v4, 0x3

    .line 67
    iget-object v5, v0, La3/l4;->D:Ljava/lang/String;

    .line 68
    .line 69
    invoke-direct {v3, v4, v5}, La3/p2;-><init>(ILjava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const v4, -0x7e190ea

    .line 73
    .line 74
    .line 75
    invoke-static {v4, v3, v13}, Ln3/e;->e(ILws/e;Lf3/s;)Ln3/d;

    .line 76
    .line 77
    .line 78
    move-result-object v12

    .line 79
    and-int/lit8 v1, v1, 0xe

    .line 80
    .line 81
    const/high16 v3, 0x30000000

    .line 82
    .line 83
    or-int v14, v1, v3

    .line 84
    .line 85
    const/4 v3, 0x0

    .line 86
    const/4 v4, 0x0

    .line 87
    const/4 v5, 0x0

    .line 88
    const-wide/16 v6, 0x0

    .line 89
    .line 90
    const-wide/16 v8, 0x0

    .line 91
    .line 92
    const/4 v10, 0x0

    .line 93
    const/4 v11, 0x0

    .line 94
    invoke-static/range {v2 .. v14}, La3/th;->a(La3/vh;Lt3/r;FLa4/t0;JJFFLn3/d;Lf3/s;I)V

    .line 95
    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_4
    invoke-virtual {v13}, Lf3/s;->S()V

    .line 99
    .line 100
    .line 101
    :goto_3
    sget-object v1, Lws/b0;->a:Lws/b0;

    .line 102
    .line 103
    return-object v1

    .line 104
    :pswitch_0
    move-object/from16 v1, p1

    .line 105
    .line 106
    check-cast v1, Ly1/u1;

    .line 107
    .line 108
    move-object/from16 v1, p2

    .line 109
    .line 110
    check-cast v1, Lf3/s;

    .line 111
    .line 112
    move-object/from16 v2, p3

    .line 113
    .line 114
    check-cast v2, Ljava/lang/Integer;

    .line 115
    .line 116
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    and-int/lit8 v3, v2, 0x11

    .line 121
    .line 122
    const/16 v4, 0x10

    .line 123
    .line 124
    const/4 v5, 0x1

    .line 125
    if-eq v3, v4, :cond_5

    .line 126
    .line 127
    move v3, v5

    .line 128
    goto :goto_4

    .line 129
    :cond_5
    const/4 v3, 0x0

    .line 130
    :goto_4
    and-int/2addr v2, v5

    .line 131
    invoke-virtual {v1, v2, v3}, Lf3/s;->P(IZ)Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-eqz v2, :cond_6

    .line 136
    .line 137
    const/16 v24, 0x0

    .line 138
    .line 139
    const v25, 0x3fffe

    .line 140
    .line 141
    .line 142
    iget-object v2, v0, La3/l4;->D:Ljava/lang/String;

    .line 143
    .line 144
    const/4 v3, 0x0

    .line 145
    const-wide/16 v4, 0x0

    .line 146
    .line 147
    const-wide/16 v6, 0x0

    .line 148
    .line 149
    const/4 v8, 0x0

    .line 150
    const/4 v9, 0x0

    .line 151
    const-wide/16 v10, 0x0

    .line 152
    .line 153
    const/4 v12, 0x0

    .line 154
    const/4 v13, 0x0

    .line 155
    const-wide/16 v14, 0x0

    .line 156
    .line 157
    const/16 v16, 0x0

    .line 158
    .line 159
    const/16 v17, 0x0

    .line 160
    .line 161
    const/16 v18, 0x0

    .line 162
    .line 163
    const/16 v19, 0x0

    .line 164
    .line 165
    const/16 v20, 0x0

    .line 166
    .line 167
    const/16 v21, 0x0

    .line 168
    .line 169
    const/16 v23, 0x0

    .line 170
    .line 171
    move-object/from16 v22, v1

    .line 172
    .line 173
    invoke-static/range {v2 .. v25}, La3/ig;->b(Ljava/lang/String;Lt3/r;JJLi5/x;Li5/m;JLq5/l;Lq5/k;JIZIILlt/k;Le5/q0;Lf3/s;III)V

    .line 174
    .line 175
    .line 176
    goto :goto_5

    .line 177
    :cond_6
    move-object/from16 v22, v1

    .line 178
    .line 179
    invoke-virtual/range {v22 .. v22}, Lf3/s;->S()V

    .line 180
    .line 181
    .line 182
    :goto_5
    sget-object v1, Lws/b0;->a:Lws/b0;

    .line 183
    .line 184
    return-object v1

    .line 185
    :pswitch_1
    move-object/from16 v2, p1

    .line 186
    .line 187
    check-cast v2, La3/vh;

    .line 188
    .line 189
    move-object/from16 v13, p2

    .line 190
    .line 191
    check-cast v13, Lf3/s;

    .line 192
    .line 193
    move-object/from16 v1, p3

    .line 194
    .line 195
    check-cast v1, Ljava/lang/Integer;

    .line 196
    .line 197
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    and-int/lit8 v3, v1, 0x6

    .line 202
    .line 203
    if-nez v3, :cond_9

    .line 204
    .line 205
    and-int/lit8 v3, v1, 0x8

    .line 206
    .line 207
    if-nez v3, :cond_7

    .line 208
    .line 209
    invoke-virtual {v13, v2}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    goto :goto_6

    .line 214
    :cond_7
    invoke-virtual {v13, v2}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    :goto_6
    if-eqz v3, :cond_8

    .line 219
    .line 220
    const/4 v3, 0x4

    .line 221
    goto :goto_7

    .line 222
    :cond_8
    const/4 v3, 0x2

    .line 223
    :goto_7
    or-int/2addr v1, v3

    .line 224
    :cond_9
    and-int/lit8 v3, v1, 0x13

    .line 225
    .line 226
    const/16 v4, 0x12

    .line 227
    .line 228
    if-eq v3, v4, :cond_a

    .line 229
    .line 230
    const/4 v3, 0x1

    .line 231
    goto :goto_8

    .line 232
    :cond_a
    const/4 v3, 0x0

    .line 233
    :goto_8
    and-int/lit8 v4, v1, 0x1

    .line 234
    .line 235
    invoke-virtual {v13, v4, v3}, Lf3/s;->P(IZ)Z

    .line 236
    .line 237
    .line 238
    move-result v3

    .line 239
    if-eqz v3, :cond_b

    .line 240
    .line 241
    new-instance v3, La3/p2;

    .line 242
    .line 243
    const/4 v4, 0x2

    .line 244
    iget-object v5, v0, La3/l4;->D:Ljava/lang/String;

    .line 245
    .line 246
    invoke-direct {v3, v4, v5}, La3/p2;-><init>(ILjava/lang/String;)V

    .line 247
    .line 248
    .line 249
    const v4, 0x19fa8514

    .line 250
    .line 251
    .line 252
    invoke-static {v4, v3, v13}, Ln3/e;->e(ILws/e;Lf3/s;)Ln3/d;

    .line 253
    .line 254
    .line 255
    move-result-object v12

    .line 256
    and-int/lit8 v1, v1, 0xe

    .line 257
    .line 258
    const/high16 v3, 0x30000000

    .line 259
    .line 260
    or-int v14, v1, v3

    .line 261
    .line 262
    const/4 v3, 0x0

    .line 263
    const/4 v4, 0x0

    .line 264
    const/4 v5, 0x0

    .line 265
    const-wide/16 v6, 0x0

    .line 266
    .line 267
    const-wide/16 v8, 0x0

    .line 268
    .line 269
    const/4 v10, 0x0

    .line 270
    const/4 v11, 0x0

    .line 271
    invoke-static/range {v2 .. v14}, La3/th;->a(La3/vh;Lt3/r;FLa4/t0;JJFFLn3/d;Lf3/s;I)V

    .line 272
    .line 273
    .line 274
    goto :goto_9

    .line 275
    :cond_b
    invoke-virtual {v13}, Lf3/s;->S()V

    .line 276
    .line 277
    .line 278
    :goto_9
    sget-object v1, Lws/b0;->a:Lws/b0;

    .line 279
    .line 280
    return-object v1

    .line 281
    :pswitch_2
    move-object/from16 v2, p1

    .line 282
    .line 283
    check-cast v2, La3/vh;

    .line 284
    .line 285
    move-object/from16 v13, p2

    .line 286
    .line 287
    check-cast v13, Lf3/s;

    .line 288
    .line 289
    move-object/from16 v1, p3

    .line 290
    .line 291
    check-cast v1, Ljava/lang/Integer;

    .line 292
    .line 293
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    and-int/lit8 v3, v1, 0x6

    .line 298
    .line 299
    if-nez v3, :cond_e

    .line 300
    .line 301
    and-int/lit8 v3, v1, 0x8

    .line 302
    .line 303
    if-nez v3, :cond_c

    .line 304
    .line 305
    invoke-virtual {v13, v2}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v3

    .line 309
    goto :goto_a

    .line 310
    :cond_c
    invoke-virtual {v13, v2}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v3

    .line 314
    :goto_a
    if-eqz v3, :cond_d

    .line 315
    .line 316
    const/4 v3, 0x4

    .line 317
    goto :goto_b

    .line 318
    :cond_d
    const/4 v3, 0x2

    .line 319
    :goto_b
    or-int/2addr v1, v3

    .line 320
    :cond_e
    and-int/lit8 v3, v1, 0x13

    .line 321
    .line 322
    const/16 v4, 0x12

    .line 323
    .line 324
    if-eq v3, v4, :cond_f

    .line 325
    .line 326
    const/4 v3, 0x1

    .line 327
    goto :goto_c

    .line 328
    :cond_f
    const/4 v3, 0x0

    .line 329
    :goto_c
    and-int/lit8 v4, v1, 0x1

    .line 330
    .line 331
    invoke-virtual {v13, v4, v3}, Lf3/s;->P(IZ)Z

    .line 332
    .line 333
    .line 334
    move-result v3

    .line 335
    if-eqz v3, :cond_10

    .line 336
    .line 337
    new-instance v3, La3/p2;

    .line 338
    .line 339
    const/4 v4, 0x1

    .line 340
    iget-object v5, v0, La3/l4;->D:Ljava/lang/String;

    .line 341
    .line 342
    invoke-direct {v3, v4, v5}, La3/p2;-><init>(ILjava/lang/String;)V

    .line 343
    .line 344
    .line 345
    const v4, 0x719a85bc

    .line 346
    .line 347
    .line 348
    invoke-static {v4, v3, v13}, Ln3/e;->e(ILws/e;Lf3/s;)Ln3/d;

    .line 349
    .line 350
    .line 351
    move-result-object v12

    .line 352
    and-int/lit8 v1, v1, 0xe

    .line 353
    .line 354
    const/high16 v3, 0x30000000

    .line 355
    .line 356
    or-int v14, v1, v3

    .line 357
    .line 358
    const/4 v3, 0x0

    .line 359
    const/4 v4, 0x0

    .line 360
    const/4 v5, 0x0

    .line 361
    const-wide/16 v6, 0x0

    .line 362
    .line 363
    const-wide/16 v8, 0x0

    .line 364
    .line 365
    const/4 v10, 0x0

    .line 366
    const/4 v11, 0x0

    .line 367
    invoke-static/range {v2 .. v14}, La3/th;->a(La3/vh;Lt3/r;FLa4/t0;JJFFLn3/d;Lf3/s;I)V

    .line 368
    .line 369
    .line 370
    goto :goto_d

    .line 371
    :cond_10
    invoke-virtual {v13}, Lf3/s;->S()V

    .line 372
    .line 373
    .line 374
    :goto_d
    sget-object v1, Lws/b0;->a:Lws/b0;

    .line 375
    .line 376
    return-object v1

    .line 377
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
