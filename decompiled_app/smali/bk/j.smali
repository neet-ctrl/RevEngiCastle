.class public final synthetic Lbk/j;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/k;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Ln4/y;

.field public final synthetic E:Z

.field public final synthetic F:F

.field public final synthetic G:Ljava/util/List;

.field public final synthetic H:Llt/k;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;ZLn4/y;FLlt/k;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lbk/j;->C:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbk/j;->G:Ljava/util/List;

    iput-boolean p2, p0, Lbk/j;->E:Z

    iput-object p3, p0, Lbk/j;->D:Ln4/y;

    iput p4, p0, Lbk/j;->F:F

    iput-object p5, p0, Lbk/j;->H:Llt/k;

    return-void
.end method

.method public synthetic constructor <init>(Ln4/y;ZFLjava/util/List;Llt/k;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lbk/j;->C:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbk/j;->D:Ln4/y;

    iput-boolean p2, p0, Lbk/j;->E:Z

    iput p3, p0, Lbk/j;->F:F

    iput-object p4, p0, Lbk/j;->G:Ljava/util/List;

    iput-object p5, p0, Lbk/j;->H:Llt/k;

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lbk/j;->C:I

    .line 2
    .line 3
    check-cast p1, Lz3/a;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lbk/j;->D:Ln4/y;

    .line 9
    .line 10
    check-cast v0, Ln4/l0;

    .line 11
    .line 12
    iget-wide v1, v0, Ln4/l0;->a0:J

    .line 13
    .line 14
    const/16 v3, 0x20

    .line 15
    .line 16
    shr-long v4, v1, v3

    .line 17
    .line 18
    long-to-int v4, v4

    .line 19
    int-to-float v4, v4

    .line 20
    const/high16 v5, 0x40000000    # 2.0f

    .line 21
    .line 22
    div-float/2addr v4, v5

    .line 23
    const-wide v6, 0xffffffffL

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    and-long/2addr v1, v6

    .line 29
    long-to-int v1, v1

    .line 30
    int-to-float v1, v1

    .line 31
    div-float/2addr v1, v5

    .line 32
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    int-to-long v4, v2

    .line 37
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    int-to-long v1, v1

    .line 42
    shl-long/2addr v4, v3

    .line 43
    and-long/2addr v1, v6

    .line 44
    or-long/2addr v1, v4

    .line 45
    iget-wide v4, p1, Lz3/a;->a:J

    .line 46
    .line 47
    shr-long/2addr v4, v3

    .line 48
    long-to-int v4, v4

    .line 49
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    shr-long v8, v1, v3

    .line 54
    .line 55
    long-to-int v5, v8

    .line 56
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    sub-float/2addr v4, v5

    .line 61
    iget-wide v8, p1, Lz3/a;->a:J

    .line 62
    .line 63
    and-long/2addr v8, v6

    .line 64
    long-to-int p1, v8

    .line 65
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    and-long/2addr v1, v6

    .line 70
    long-to-int v1, v1

    .line 71
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    sub-float/2addr p1, v1

    .line 76
    mul-float v1, v4, v4

    .line 77
    .line 78
    mul-float v2, p1, p1

    .line 79
    .line 80
    add-float/2addr v2, v1

    .line 81
    float-to-double v1, v2

    .line 82
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    .line 83
    .line 84
    .line 85
    move-result-wide v1

    .line 86
    double-to-float v1, v1

    .line 87
    iget-wide v5, v0, Ln4/l0;->a0:J

    .line 88
    .line 89
    shr-long v2, v5, v3

    .line 90
    .line 91
    long-to-int v0, v2

    .line 92
    int-to-float v0, v0

    .line 93
    const/high16 v2, 0x40200000    # 2.5f

    .line 94
    .line 95
    div-float/2addr v0, v2

    .line 96
    iget-boolean v2, p0, Lbk/j;->E:Z

    .line 97
    .line 98
    if-eqz v2, :cond_0

    .line 99
    .line 100
    const/high16 v2, 0x3f000000    # 0.5f

    .line 101
    .line 102
    mul-float/2addr v0, v2

    .line 103
    cmpg-float v0, v1, v0

    .line 104
    .line 105
    if-gez v0, :cond_0

    .line 106
    .line 107
    goto/16 :goto_5

    .line 108
    .line 109
    :cond_0
    float-to-double v0, p1

    .line 110
    float-to-double v2, v4

    .line 111
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    .line 112
    .line 113
    .line 114
    move-result-wide v0

    .line 115
    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    .line 116
    .line 117
    .line 118
    move-result-wide v0

    .line 119
    double-to-float p1, v0

    .line 120
    const/4 v0, 0x0

    .line 121
    cmpg-float v1, p1, v0

    .line 122
    .line 123
    const/high16 v2, 0x43b40000    # 360.0f

    .line 124
    .line 125
    if-gez v1, :cond_1

    .line 126
    .line 127
    add-float/2addr p1, v2

    .line 128
    :cond_1
    iget v1, p0, Lbk/j;->F:F

    .line 129
    .line 130
    sub-float v3, p1, v1

    .line 131
    .line 132
    :goto_0
    cmpg-float v4, v3, v0

    .line 133
    .line 134
    if-gez v4, :cond_2

    .line 135
    .line 136
    add-float/2addr v3, v2

    .line 137
    goto :goto_0

    .line 138
    :cond_2
    :goto_1
    cmpl-float v4, v3, v2

    .line 139
    .line 140
    if-ltz v4, :cond_3

    .line 141
    .line 142
    sub-float/2addr v3, v2

    .line 143
    goto :goto_1

    .line 144
    :cond_3
    const/high16 v3, 0x42b40000    # 90.0f

    .line 145
    .line 146
    sub-float/2addr v1, v3

    .line 147
    sub-float/2addr p1, v1

    .line 148
    :goto_2
    cmpg-float v1, p1, v0

    .line 149
    .line 150
    if-gez v1, :cond_4

    .line 151
    .line 152
    add-float/2addr p1, v2

    .line 153
    goto :goto_2

    .line 154
    :cond_4
    rem-float/2addr p1, v2

    .line 155
    iget-object v1, p0, Lbk/j;->G:Ljava/util/List;

    .line 156
    .line 157
    move-object v3, v1

    .line 158
    check-cast v3, Ljava/lang/Iterable;

    .line 159
    .line 160
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    const-wide/16 v4, 0x0

    .line 165
    .line 166
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    .line 168
    .line 169
    move-result v6

    .line 170
    if-eqz v6, :cond_5

    .line 171
    .line 172
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    check-cast v6, Ldc/a;

    .line 177
    .line 178
    iget v6, v6, Ldc/a;->b:F

    .line 179
    .line 180
    float-to-double v6, v6

    .line 181
    add-double/2addr v4, v6

    .line 182
    goto :goto_3

    .line 183
    :cond_5
    double-to-float v3, v4

    .line 184
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    if-eqz v4, :cond_7

    .line 193
    .line 194
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    check-cast v4, Ldc/a;

    .line 199
    .line 200
    iget v5, v4, Ldc/a;->b:F

    .line 201
    .line 202
    div-float/2addr v5, v3

    .line 203
    mul-float/2addr v5, v2

    .line 204
    cmpl-float v6, p1, v0

    .line 205
    .line 206
    if-ltz v6, :cond_6

    .line 207
    .line 208
    add-float v6, v0, v5

    .line 209
    .line 210
    cmpg-float v6, p1, v6

    .line 211
    .line 212
    if-gez v6, :cond_6

    .line 213
    .line 214
    iget-object p1, p0, Lbk/j;->H:Llt/k;

    .line 215
    .line 216
    invoke-interface {p1, v4}, Llt/k;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    goto :goto_5

    .line 220
    :cond_6
    add-float/2addr v0, v5

    .line 221
    goto :goto_4

    .line 222
    :cond_7
    :goto_5
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 223
    .line 224
    return-object p1

    .line 225
    :pswitch_0
    iget-object v0, p0, Lbk/j;->G:Ljava/util/List;

    .line 226
    .line 227
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    if-nez v1, :cond_b

    .line 232
    .line 233
    iget-boolean v1, p0, Lbk/j;->E:Z

    .line 234
    .line 235
    if-eqz v1, :cond_8

    .line 236
    .line 237
    goto :goto_6

    .line 238
    :cond_8
    iget-object v1, p0, Lbk/j;->D:Ln4/y;

    .line 239
    .line 240
    check-cast v1, Ln4/l0;

    .line 241
    .line 242
    iget-wide v2, v1, Ln4/l0;->a0:J

    .line 243
    .line 244
    const/16 v4, 0x20

    .line 245
    .line 246
    shr-long/2addr v2, v4

    .line 247
    long-to-int v2, v2

    .line 248
    div-int/lit8 v2, v2, 0x2

    .line 249
    .line 250
    iget-wide v5, p1, Lz3/a;->a:J

    .line 251
    .line 252
    shr-long/2addr v5, v4

    .line 253
    long-to-int v3, v5

    .line 254
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 255
    .line 256
    .line 257
    move-result v3

    .line 258
    iget-wide v5, v1, Ln4/l0;->a0:J

    .line 259
    .line 260
    invoke-static {v5, v6}, Lvl/jf;->d(J)J

    .line 261
    .line 262
    .line 263
    move-result-wide v5

    .line 264
    shr-long v4, v5, v4

    .line 265
    .line 266
    long-to-int v4, v4

    .line 267
    int-to-float v4, v4

    .line 268
    sub-float/2addr v3, v4

    .line 269
    iget-wide v4, p1, Lz3/a;->a:J

    .line 270
    .line 271
    const-wide v6, 0xffffffffL

    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    and-long/2addr v4, v6

    .line 277
    long-to-int p1, v4

    .line 278
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 279
    .line 280
    .line 281
    move-result p1

    .line 282
    iget-wide v4, v1, Ln4/l0;->a0:J

    .line 283
    .line 284
    invoke-static {v4, v5}, Lvl/jf;->d(J)J

    .line 285
    .line 286
    .line 287
    move-result-wide v4

    .line 288
    and-long/2addr v4, v6

    .line 289
    long-to-int v1, v4

    .line 290
    int-to-float v1, v1

    .line 291
    sub-float/2addr p1, v1

    .line 292
    mul-float v1, v3, v3

    .line 293
    .line 294
    mul-float v4, p1, p1

    .line 295
    .line 296
    add-float/2addr v4, v1

    .line 297
    float-to-double v4, v4

    .line 298
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    .line 299
    .line 300
    .line 301
    move-result-wide v4

    .line 302
    double-to-float v1, v4

    .line 303
    int-to-float v2, v2

    .line 304
    cmpl-float v1, v1, v2

    .line 305
    .line 306
    if-lez v1, :cond_9

    .line 307
    .line 308
    goto :goto_6

    .line 309
    :cond_9
    float-to-double v1, p1

    .line 310
    float-to-double v3, v3

    .line 311
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->atan2(DD)D

    .line 312
    .line 313
    .line 314
    move-result-wide v1

    .line 315
    double-to-float p1, v1

    .line 316
    float-to-double v1, p1

    .line 317
    invoke-static {v1, v2}, Ljava/lang/Math;->toDegrees(D)D

    .line 318
    .line 319
    .line 320
    move-result-wide v1

    .line 321
    double-to-float p1, v1

    .line 322
    const/4 v1, 0x0

    .line 323
    cmpg-float v1, p1, v1

    .line 324
    .line 325
    const/high16 v2, 0x43b40000    # 360.0f

    .line 326
    .line 327
    if-gez v1, :cond_a

    .line 328
    .line 329
    add-float/2addr p1, v2

    .line 330
    :cond_a
    iget v1, p0, Lbk/j;->F:F

    .line 331
    .line 332
    rem-float/2addr v1, v2

    .line 333
    sub-float/2addr p1, v1

    .line 334
    add-float/2addr p1, v2

    .line 335
    rem-float/2addr p1, v2

    .line 336
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 337
    .line 338
    .line 339
    move-result v1

    .line 340
    int-to-float v1, v1

    .line 341
    div-float/2addr v2, v1

    .line 342
    div-float/2addr p1, v2

    .line 343
    float-to-int p1, p1

    .line 344
    invoke-static {p1, v0}, Lxs/o;->K(ILjava/util/List;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object p1

    .line 348
    check-cast p1, Lwi/c;

    .line 349
    .line 350
    if-eqz p1, :cond_b

    .line 351
    .line 352
    iget-object v0, p0, Lbk/j;->H:Llt/k;

    .line 353
    .line 354
    invoke-interface {v0, p1}, Llt/k;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    :cond_b
    :goto_6
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 358
    .line 359
    return-object p1

    .line 360
    nop

    .line 361
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
