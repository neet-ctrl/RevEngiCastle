.class public final synthetic La3/r8;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/k;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:J

.field public final synthetic E:Lf3/a3;


# direct methods
.method public synthetic constructor <init>(JLf3/a3;I)V
    .locals 0

    .line 1
    iput p4, p0, La3/r8;->C:I

    .line 2
    .line 3
    iput-wide p1, p0, La3/r8;->D:J

    .line 4
    .line 5
    iput-object p3, p0, La3/r8;->E:Lf3/a3;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La3/r8;->C:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p1

    .line 9
    .line 10
    check-cast v2, Lc4/d;

    .line 11
    .line 12
    const-string v1, "$this$Canvas"

    .line 13
    .line 14
    invoke-static {v2, v1}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v2}, Lc4/d;->d()J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    const/16 v1, 0x20

    .line 22
    .line 23
    shr-long/2addr v3, v1

    .line 24
    long-to-int v3, v3

    .line 25
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 26
    .line 27
    .line 28
    move-result v13

    .line 29
    invoke-interface {v2}, Lc4/d;->d()J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    const-wide v14, 0xffffffffL

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    and-long/2addr v3, v14

    .line 39
    long-to-int v3, v3

    .line 40
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 41
    .line 42
    .line 43
    move-result v16

    .line 44
    float-to-int v3, v13

    .line 45
    const/high16 v4, 0x42c80000    # 100.0f

    .line 46
    .line 47
    float-to-int v5, v4

    .line 48
    if-lez v5, :cond_3

    .line 49
    .line 50
    const/4 v6, 0x0

    .line 51
    invoke-static {v6, v3, v5}, Lwl/e6;->b(III)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    move v7, v3

    .line 56
    move v8, v4

    .line 57
    iget-wide v3, v0, La3/r8;->D:J

    .line 58
    .line 59
    const/16 v17, 0x0

    .line 60
    .line 61
    if-ltz v7, :cond_0

    .line 62
    .line 63
    :goto_0
    int-to-float v9, v6

    .line 64
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 65
    .line 66
    .line 67
    move-result v10

    .line 68
    int-to-long v10, v10

    .line 69
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 70
    .line 71
    .line 72
    move-result v12

    .line 73
    move/from16 v18, v1

    .line 74
    .line 75
    move-object/from16 p1, v2

    .line 76
    .line 77
    int-to-long v1, v12

    .line 78
    shl-long v10, v10, v18

    .line 79
    .line 80
    and-long/2addr v1, v14

    .line 81
    or-long/2addr v1, v10

    .line 82
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 83
    .line 84
    .line 85
    move-result v9

    .line 86
    int-to-long v9, v9

    .line 87
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 88
    .line 89
    .line 90
    move-result v11

    .line 91
    int-to-long v11, v11

    .line 92
    shl-long v9, v9, v18

    .line 93
    .line 94
    and-long/2addr v11, v14

    .line 95
    or-long/2addr v9, v11

    .line 96
    const/4 v11, 0x0

    .line 97
    const/16 v12, 0x1f0

    .line 98
    .line 99
    move/from16 v19, v8

    .line 100
    .line 101
    move-wide/from16 v22, v9

    .line 102
    .line 103
    move v10, v7

    .line 104
    move-wide/from16 v7, v22

    .line 105
    .line 106
    const/high16 v9, 0x40000000    # 2.0f

    .line 107
    .line 108
    move/from16 v20, v10

    .line 109
    .line 110
    const/4 v10, 0x0

    .line 111
    move/from16 v21, v19

    .line 112
    .line 113
    move-wide/from16 v22, v1

    .line 114
    .line 115
    move-object/from16 v2, p1

    .line 116
    .line 117
    move v1, v5

    .line 118
    move-wide/from16 v24, v14

    .line 119
    .line 120
    move v15, v6

    .line 121
    move-wide/from16 v5, v22

    .line 122
    .line 123
    move/from16 v14, v20

    .line 124
    .line 125
    move-wide/from16 v19, v24

    .line 126
    .line 127
    invoke-static/range {v2 .. v12}, Lc4/d;->M(Lc4/d;JJJFILa4/k;I)V

    .line 128
    .line 129
    .line 130
    if-eq v15, v14, :cond_1

    .line 131
    .line 132
    add-int v6, v15, v1

    .line 133
    .line 134
    move v5, v1

    .line 135
    move v7, v14

    .line 136
    move/from16 v1, v18

    .line 137
    .line 138
    move-wide/from16 v14, v19

    .line 139
    .line 140
    move/from16 v8, v21

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_0
    move/from16 v18, v1

    .line 144
    .line 145
    move/from16 v21, v8

    .line 146
    .line 147
    move-wide/from16 v19, v14

    .line 148
    .line 149
    :cond_1
    iget-object v1, v0, La3/r8;->E:Lf3/a3;

    .line 150
    .line 151
    invoke-interface {v1}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    check-cast v1, Ljava/lang/Number;

    .line 156
    .line 157
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    rem-float v1, v1, v21

    .line 162
    .line 163
    const/high16 v5, -0x3d380000    # -100.0f

    .line 164
    .line 165
    add-float/2addr v1, v5

    .line 166
    :goto_1
    cmpg-float v5, v1, v16

    .line 167
    .line 168
    if-gez v5, :cond_2

    .line 169
    .line 170
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    int-to-long v5, v5

    .line 175
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 176
    .line 177
    .line 178
    move-result v7

    .line 179
    int-to-long v7, v7

    .line 180
    shl-long v5, v5, v18

    .line 181
    .line 182
    and-long v7, v7, v19

    .line 183
    .line 184
    or-long/2addr v5, v7

    .line 185
    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 186
    .line 187
    .line 188
    move-result v7

    .line 189
    int-to-long v7, v7

    .line 190
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 191
    .line 192
    .line 193
    move-result v9

    .line 194
    int-to-long v9, v9

    .line 195
    shl-long v7, v7, v18

    .line 196
    .line 197
    and-long v9, v9, v19

    .line 198
    .line 199
    or-long/2addr v7, v9

    .line 200
    const/4 v11, 0x0

    .line 201
    const/16 v12, 0x1f0

    .line 202
    .line 203
    const/high16 v9, 0x40000000    # 2.0f

    .line 204
    .line 205
    const/4 v10, 0x0

    .line 206
    invoke-static/range {v2 .. v12}, Lc4/d;->M(Lc4/d;JJJFILa4/k;I)V

    .line 207
    .line 208
    .line 209
    add-float v1, v1, v21

    .line 210
    .line 211
    goto :goto_1

    .line 212
    :cond_2
    sget-object v1, Lws/b0;->a:Lws/b0;

    .line 213
    .line 214
    return-object v1

    .line 215
    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 216
    .line 217
    const-string v2, "Step must be positive, was: 100."

    .line 218
    .line 219
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    throw v1

    .line 223
    :pswitch_0
    move-object/from16 v3, p1

    .line 224
    .line 225
    check-cast v3, Lc4/d;

    .line 226
    .line 227
    const-string v1, "$this$Canvas"

    .line 228
    .line 229
    invoke-static {v3, v1}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    const/16 v1, 0x14

    .line 233
    .line 234
    int-to-float v1, v1

    .line 235
    invoke-interface {v3, v1}, Lr5/c;->g0(F)F

    .line 236
    .line 237
    .line 238
    move-result v5

    .line 239
    invoke-interface {v3}, Lc4/d;->d()J

    .line 240
    .line 241
    .line 242
    move-result-wide v1

    .line 243
    invoke-static {v1, v2}, Lz3/d;->c(J)F

    .line 244
    .line 245
    .line 246
    sget-wide v1, La4/x;->e:J

    .line 247
    .line 248
    const v4, 0x3e99999a    # 0.3f

    .line 249
    .line 250
    .line 251
    const/16 v6, 0xe

    .line 252
    .line 253
    invoke-static {v4, v6, v1, v2}, La4/x;->b(FIJ)J

    .line 254
    .line 255
    .line 256
    move-result-wide v1

    .line 257
    new-instance v4, Lc4/h;

    .line 258
    .line 259
    const/4 v9, 0x0

    .line 260
    const/16 v10, 0x1a

    .line 261
    .line 262
    const/4 v6, 0x0

    .line 263
    const/4 v7, 0x1

    .line 264
    const/4 v8, 0x0

    .line 265
    invoke-direct/range {v4 .. v10}, Lc4/h;-><init>(FFIILa4/k;I)V

    .line 266
    .line 267
    .line 268
    move v15, v5

    .line 269
    const/16 v14, 0x370

    .line 270
    .line 271
    const/high16 v6, 0x43070000    # 135.0f

    .line 272
    .line 273
    const/high16 v7, 0x43870000    # 270.0f

    .line 274
    .line 275
    const-wide/16 v9, 0x0

    .line 276
    .line 277
    const-wide/16 v11, 0x0

    .line 278
    .line 279
    move-object v13, v4

    .line 280
    move-wide v4, v1

    .line 281
    invoke-static/range {v3 .. v14}, Lc4/d;->u(Lc4/d;JFFZJJLc4/e;I)V

    .line 282
    .line 283
    .line 284
    iget-object v1, v0, La3/r8;->E:Lf3/a3;

    .line 285
    .line 286
    invoke-interface {v1}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    check-cast v1, Ljava/lang/Number;

    .line 291
    .line 292
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 293
    .line 294
    .line 295
    move-result v1

    .line 296
    const/high16 v2, 0x43870000    # 270.0f

    .line 297
    .line 298
    mul-float/2addr v1, v2

    .line 299
    new-instance v4, Lc4/h;

    .line 300
    .line 301
    const/4 v9, 0x0

    .line 302
    const/16 v10, 0x1a

    .line 303
    .line 304
    const/4 v6, 0x0

    .line 305
    const/4 v7, 0x1

    .line 306
    move v5, v15

    .line 307
    invoke-direct/range {v4 .. v10}, Lc4/h;-><init>(FFIILa4/k;I)V

    .line 308
    .line 309
    .line 310
    move-object v13, v4

    .line 311
    iget-wide v4, v0, La3/r8;->D:J

    .line 312
    .line 313
    const/high16 v6, 0x43070000    # 135.0f

    .line 314
    .line 315
    const-wide/16 v9, 0x0

    .line 316
    .line 317
    move v7, v1

    .line 318
    invoke-static/range {v3 .. v14}, Lc4/d;->u(Lc4/d;JFFZJJLc4/e;I)V

    .line 319
    .line 320
    .line 321
    :goto_2
    sget-object v1, Lws/b0;->a:Lws/b0;

    .line 322
    .line 323
    return-object v1

    .line 324
    :pswitch_1
    move-object/from16 v2, p1

    .line 325
    .line 326
    check-cast v2, Lc4/d;

    .line 327
    .line 328
    iget-object v1, v0, La3/r8;->E:Lf3/a3;

    .line 329
    .line 330
    invoke-interface {v1}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    check-cast v1, Ljava/lang/Number;

    .line 335
    .line 336
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 337
    .line 338
    .line 339
    move-result v1

    .line 340
    const/4 v3, 0x0

    .line 341
    const/high16 v4, 0x3f800000    # 1.0f

    .line 342
    .line 343
    invoke-static {v1, v3, v4}, Lwl/v5;->b(FFF)F

    .line 344
    .line 345
    .line 346
    move-result v9

    .line 347
    const/4 v12, 0x0

    .line 348
    const/16 v13, 0x76

    .line 349
    .line 350
    iget-wide v3, v0, La3/r8;->D:J

    .line 351
    .line 352
    const-wide/16 v5, 0x0

    .line 353
    .line 354
    const-wide/16 v7, 0x0

    .line 355
    .line 356
    const/4 v10, 0x0

    .line 357
    const/4 v11, 0x0

    .line 358
    invoke-static/range {v2 .. v13}, Lc4/d;->x(Lc4/d;JJJFLc4/h;La4/o;II)V

    .line 359
    .line 360
    .line 361
    goto :goto_2

    .line 362
    nop

    .line 363
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
