.class public final synthetic La3/o1;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/k;


# instance fields
.field public final synthetic C:Lf3/a3;

.field public final synthetic D:Lf3/a3;

.field public final synthetic E:Lc4/h;

.field public final synthetic F:Lf3/a3;

.field public final synthetic G:Lf3/a3;

.field public final synthetic H:Lf3/a3;

.field public final synthetic I:Lc4/h;

.field public final synthetic J:La3/i1;


# direct methods
.method public synthetic constructor <init>(Lf3/a3;Lf3/a3;Lc4/h;Lf3/a3;Lq1/o1;Lq1/o1;Lc4/h;La3/i1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La3/o1;->C:Lf3/a3;

    .line 5
    .line 6
    iput-object p2, p0, La3/o1;->D:Lf3/a3;

    .line 7
    .line 8
    iput-object p3, p0, La3/o1;->E:Lc4/h;

    .line 9
    .line 10
    iput-object p4, p0, La3/o1;->F:Lf3/a3;

    .line 11
    .line 12
    iput-object p5, p0, La3/o1;->G:Lf3/a3;

    .line 13
    .line 14
    iput-object p6, p0, La3/o1;->H:Lf3/a3;

    .line 15
    .line 16
    iput-object p7, p0, La3/o1;->I:Lc4/h;

    .line 17
    .line 18
    iput-object p8, p0, La3/o1;->J:La3/i1;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lc4/d;

    .line 6
    .line 7
    iget-object v2, v0, La3/o1;->C:Lf3/a3;

    .line 8
    .line 9
    invoke-interface {v2}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, La4/x;

    .line 14
    .line 15
    iget-wide v2, v2, La4/x;->a:J

    .line 16
    .line 17
    iget-object v4, v0, La3/o1;->D:Lf3/a3;

    .line 18
    .line 19
    invoke-interface {v4}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, La4/x;

    .line 24
    .line 25
    iget-wide v12, v4, La4/x;->a:J

    .line 26
    .line 27
    sget v4, La3/q1;->c:F

    .line 28
    .line 29
    invoke-interface {v1, v4}, Lr5/c;->g0(F)F

    .line 30
    .line 31
    .line 32
    move-result v14

    .line 33
    iget-object v15, v0, La3/o1;->E:Lc4/h;

    .line 34
    .line 35
    iget v4, v15, Lc4/h;->a:F

    .line 36
    .line 37
    const/high16 v5, 0x40000000    # 2.0f

    .line 38
    .line 39
    div-float v16, v4, v5

    .line 40
    .line 41
    invoke-interface {v1}, Lc4/d;->d()J

    .line 42
    .line 43
    .line 44
    move-result-wide v5

    .line 45
    const/16 v17, 0x20

    .line 46
    .line 47
    shr-long v5, v5, v17

    .line 48
    .line 49
    long-to-int v5, v5

    .line 50
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 51
    .line 52
    .line 53
    move-result v18

    .line 54
    invoke-static {v2, v3, v12, v13}, La4/x;->c(JJ)Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    const/4 v6, 0x0

    .line 59
    sget-object v10, Lc4/g;->a:Lc4/g;

    .line 60
    .line 61
    const-wide v19, 0xffffffffL

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    if-eqz v5, :cond_0

    .line 67
    .line 68
    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    int-to-long v4, v4

    .line 73
    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    int-to-long v7, v7

    .line 78
    shl-long v4, v4, v17

    .line 79
    .line 80
    and-long v7, v7, v19

    .line 81
    .line 82
    or-long/2addr v4, v7

    .line 83
    invoke-static {v14}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    int-to-long v7, v7

    .line 88
    invoke-static {v14}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 89
    .line 90
    .line 91
    move-result v9

    .line 92
    int-to-long v11, v9

    .line 93
    shl-long v7, v7, v17

    .line 94
    .line 95
    and-long v11, v11, v19

    .line 96
    .line 97
    or-long v8, v7, v11

    .line 98
    .line 99
    const/16 v11, 0xe2

    .line 100
    .line 101
    move v12, v6

    .line 102
    move-wide v6, v4

    .line 103
    const-wide/16 v4, 0x0

    .line 104
    .line 105
    invoke-static/range {v1 .. v11}, Lc4/d;->G0(Lc4/d;JJJJLc4/e;I)V

    .line 106
    .line 107
    .line 108
    move v13, v12

    .line 109
    goto/16 :goto_0

    .line 110
    .line 111
    :cond_0
    move v5, v6

    .line 112
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    int-to-long v6, v6

    .line 117
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 118
    .line 119
    .line 120
    move-result v8

    .line 121
    int-to-long v8, v8

    .line 122
    shl-long v6, v6, v17

    .line 123
    .line 124
    and-long v8, v8, v19

    .line 125
    .line 126
    or-long/2addr v6, v8

    .line 127
    const/4 v8, 0x2

    .line 128
    int-to-float v8, v8

    .line 129
    mul-float/2addr v8, v4

    .line 130
    sub-float v8, v18, v8

    .line 131
    .line 132
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 133
    .line 134
    .line 135
    move-result v9

    .line 136
    move-wide/from16 v21, v6

    .line 137
    .line 138
    int-to-long v5, v9

    .line 139
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 140
    .line 141
    .line 142
    move-result v7

    .line 143
    int-to-long v7, v7

    .line 144
    shl-long v5, v5, v17

    .line 145
    .line 146
    and-long v7, v7, v19

    .line 147
    .line 148
    or-long v6, v5, v7

    .line 149
    .line 150
    sub-float v5, v14, v4

    .line 151
    .line 152
    const/4 v11, 0x0

    .line 153
    invoke-static {v11, v5}, Ljava/lang/Math;->max(FF)F

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 158
    .line 159
    .line 160
    move-result v8

    .line 161
    int-to-long v8, v8

    .line 162
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    move-wide/from16 v23, v12

    .line 167
    .line 168
    int-to-long v11, v5

    .line 169
    shl-long v8, v8, v17

    .line 170
    .line 171
    and-long v11, v11, v19

    .line 172
    .line 173
    or-long/2addr v8, v11

    .line 174
    const/16 v11, 0xe0

    .line 175
    .line 176
    move v12, v4

    .line 177
    move-wide/from16 v4, v21

    .line 178
    .line 179
    const/4 v13, 0x0

    .line 180
    invoke-static/range {v1 .. v11}, Lc4/d;->G0(Lc4/d;JJJJLc4/e;I)V

    .line 181
    .line 182
    .line 183
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    int-to-long v2, v2

    .line 188
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    int-to-long v4, v4

    .line 193
    shl-long v2, v2, v17

    .line 194
    .line 195
    and-long v4, v4, v19

    .line 196
    .line 197
    or-long/2addr v4, v2

    .line 198
    sub-float v18, v18, v12

    .line 199
    .line 200
    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    int-to-long v2, v2

    .line 205
    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 206
    .line 207
    .line 208
    move-result v6

    .line 209
    int-to-long v6, v6

    .line 210
    shl-long v2, v2, v17

    .line 211
    .line 212
    and-long v6, v6, v19

    .line 213
    .line 214
    or-long/2addr v6, v2

    .line 215
    sub-float v14, v14, v16

    .line 216
    .line 217
    invoke-static {v14}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    int-to-long v2, v2

    .line 222
    invoke-static {v14}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 223
    .line 224
    .line 225
    move-result v8

    .line 226
    int-to-long v8, v8

    .line 227
    shl-long v2, v2, v17

    .line 228
    .line 229
    and-long v8, v8, v19

    .line 230
    .line 231
    or-long/2addr v8, v2

    .line 232
    move-object v10, v15

    .line 233
    move-wide/from16 v2, v23

    .line 234
    .line 235
    invoke-static/range {v1 .. v11}, Lc4/d;->G0(Lc4/d;JJJJLc4/e;I)V

    .line 236
    .line 237
    .line 238
    :goto_0
    iget-object v2, v0, La3/o1;->F:Lf3/a3;

    .line 239
    .line 240
    invoke-interface {v2}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    check-cast v2, La4/x;

    .line 245
    .line 246
    iget-wide v3, v2, La4/x;->a:J

    .line 247
    .line 248
    iget-object v2, v0, La3/o1;->G:Lf3/a3;

    .line 249
    .line 250
    invoke-interface {v2}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    check-cast v2, Ljava/lang/Number;

    .line 255
    .line 256
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    iget-object v5, v0, La3/o1;->H:Lf3/a3;

    .line 261
    .line 262
    invoke-interface {v5}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    check-cast v5, Ljava/lang/Number;

    .line 267
    .line 268
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 269
    .line 270
    .line 271
    move-result v5

    .line 272
    invoke-interface {v1}, Lc4/d;->d()J

    .line 273
    .line 274
    .line 275
    move-result-wide v6

    .line 276
    shr-long v6, v6, v17

    .line 277
    .line 278
    long-to-int v6, v6

    .line 279
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 280
    .line 281
    .line 282
    move-result v6

    .line 283
    const v7, 0x3ecccccd    # 0.4f

    .line 284
    .line 285
    .line 286
    const/high16 v8, 0x3f000000    # 0.5f

    .line 287
    .line 288
    invoke-static {v7, v8, v5}, Lwl/z7;->e(FFF)F

    .line 289
    .line 290
    .line 291
    move-result v7

    .line 292
    const v9, 0x3f333333    # 0.7f

    .line 293
    .line 294
    .line 295
    invoke-static {v9, v8, v5}, Lwl/z7;->e(FFF)F

    .line 296
    .line 297
    .line 298
    move-result v9

    .line 299
    invoke-static {v8, v8, v5}, Lwl/z7;->e(FFF)F

    .line 300
    .line 301
    .line 302
    move-result v10

    .line 303
    const v11, 0x3e99999a    # 0.3f

    .line 304
    .line 305
    .line 306
    invoke-static {v11, v8, v5}, Lwl/z7;->e(FFF)F

    .line 307
    .line 308
    .line 309
    move-result v5

    .line 310
    iget-object v8, v0, La3/o1;->J:La3/i1;

    .line 311
    .line 312
    iget-object v11, v8, La3/i1;->a:La4/j;

    .line 313
    .line 314
    invoke-virtual {v11}, La4/j;->k()V

    .line 315
    .line 316
    .line 317
    iget-object v11, v8, La3/i1;->a:La4/j;

    .line 318
    .line 319
    const v12, 0x3e4ccccd    # 0.2f

    .line 320
    .line 321
    .line 322
    mul-float/2addr v12, v6

    .line 323
    mul-float/2addr v10, v6

    .line 324
    invoke-virtual {v11, v12, v10}, La4/j;->h(FF)V

    .line 325
    .line 326
    .line 327
    mul-float/2addr v7, v6

    .line 328
    mul-float/2addr v9, v6

    .line 329
    invoke-virtual {v11, v7, v9}, La4/j;->g(FF)V

    .line 330
    .line 331
    .line 332
    const v7, 0x3f4ccccd    # 0.8f

    .line 333
    .line 334
    .line 335
    mul-float/2addr v7, v6

    .line 336
    mul-float/2addr v6, v5

    .line 337
    invoke-virtual {v11, v7, v6}, La4/j;->g(FF)V

    .line 338
    .line 339
    .line 340
    iget-object v5, v8, La3/i1;->b:La4/l;

    .line 341
    .line 342
    const/4 v6, 0x0

    .line 343
    invoke-virtual {v5, v11, v6}, La4/l;->b(La4/j;Z)V

    .line 344
    .line 345
    .line 346
    iget-object v6, v8, La3/i1;->c:La4/j;

    .line 347
    .line 348
    invoke-virtual {v6}, La4/j;->k()V

    .line 349
    .line 350
    .line 351
    iget-object v7, v5, La4/l;->a:Landroid/graphics/PathMeasure;

    .line 352
    .line 353
    invoke-virtual {v7}, Landroid/graphics/PathMeasure;->getLength()F

    .line 354
    .line 355
    .line 356
    move-result v7

    .line 357
    mul-float/2addr v7, v2

    .line 358
    invoke-virtual {v5, v13, v7, v6}, La4/l;->a(FFLa4/j;)Z

    .line 359
    .line 360
    .line 361
    iget-object v2, v8, La3/i1;->c:La4/j;

    .line 362
    .line 363
    const/4 v6, 0x0

    .line 364
    const/16 v7, 0x34

    .line 365
    .line 366
    iget-object v5, v0, La3/o1;->I:Lc4/h;

    .line 367
    .line 368
    invoke-static/range {v1 .. v7}, Lc4/d;->H(Lc4/d;La4/j;JLc4/e;II)V

    .line 369
    .line 370
    .line 371
    sget-object v1, Lws/b0;->a:Lws/b0;

    .line 372
    .line 373
    return-object v1
.end method
