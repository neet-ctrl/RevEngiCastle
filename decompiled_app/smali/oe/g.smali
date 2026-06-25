.class public final synthetic Loe/g;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/a;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:F

.field public final synthetic E:Ljava/lang/Object;

.field public final synthetic F:Lf3/b1;

.field public final synthetic G:Lf3/b1;


# direct methods
.method public synthetic constructor <init>(FLf3/b1;Lf3/b1;Lti/s;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    iput v0, p0, Loe/g;->C:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Loe/g;->E:Ljava/lang/Object;

    iput-object p2, p0, Loe/g;->F:Lf3/b1;

    iput p1, p0, Loe/g;->D:F

    iput-object p3, p0, Loe/g;->G:Lf3/b1;

    return-void
.end method

.method public synthetic constructor <init>(FLlt/k;Lf3/b1;Lf3/b1;I)V
    .locals 0

    .line 2
    iput p5, p0, Loe/g;->C:I

    iput p1, p0, Loe/g;->D:F

    iput-object p2, p0, Loe/g;->E:Ljava/lang/Object;

    iput-object p3, p0, Loe/g;->F:Lf3/b1;

    iput-object p4, p0, Loe/g;->G:Lf3/b1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Loe/g;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Loe/g;->E:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lti/s;

    .line 9
    .line 10
    iget-object v1, p0, Loe/g;->F:Lf3/b1;

    .line 11
    .line 12
    invoke-interface {v1}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Ljava/util/List;

    .line 17
    .line 18
    check-cast v2, Ljava/lang/Iterable;

    .line 19
    .line 20
    new-instance v3, Ljava/util/ArrayList;

    .line 21
    .line 22
    const/16 v4, 0xa

    .line 23
    .line 24
    invoke-static {v2, v4}, Lxs/p;->o(Ljava/lang/Iterable;I)I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_0

    .line 40
    .line 41
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Lz3/a;

    .line 46
    .line 47
    iget-wide v4, v4, Lz3/a;->a:J

    .line 48
    .line 49
    iget v6, p0, Loe/g;->D:F

    .line 50
    .line 51
    invoke-static {v6, v4, v5}, Lz3/a;->c(FJ)J

    .line 52
    .line 53
    .line 54
    move-result-wide v4

    .line 55
    new-instance v6, Lz3/a;

    .line 56
    .line 57
    invoke-direct {v6, v4, v5}, Lz3/a;-><init>(J)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    iget-object v2, v0, Lti/s;->F:Liw/e1;

    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    const/4 v5, 0x1

    .line 71
    if-le v4, v5, :cond_1

    .line 72
    .line 73
    new-instance v4, Lhc/b;

    .line 74
    .line 75
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-virtual {v5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    const-string v6, "toString(...)"

    .line 84
    .line 85
    invoke-static {v5, v6}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    check-cast v6, Lti/q;

    .line 93
    .line 94
    iget-wide v6, v6, Lti/q;->e:J

    .line 95
    .line 96
    invoke-virtual {v2}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    check-cast v2, Lti/q;

    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    invoke-direct {v4, v5, v3, v6, v7}, Lhc/b;-><init>(Ljava/lang/String;Ljava/util/ArrayList;J)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v4}, Lti/s;->f(Lhc/f;)V

    .line 109
    .line 110
    .line 111
    :cond_1
    invoke-static {}, La4/m;->a()La4/j;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iget-object v2, p0, Loe/g;->G:Lf3/b1;

    .line 116
    .line 117
    invoke-interface {v2, v0}, Lf3/b1;->setValue(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    sget-object v0, Lxs/v;->C:Lxs/v;

    .line 121
    .line 122
    invoke-interface {v1, v0}, Lf3/b1;->setValue(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :goto_1
    sget-object v0, Lws/b0;->a:Lws/b0;

    .line 126
    .line 127
    return-object v0

    .line 128
    :pswitch_0
    iget-object v0, p0, Loe/g;->E:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v0, Llt/k;

    .line 131
    .line 132
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 133
    .line 134
    iget-object v2, p0, Loe/g;->F:Lf3/b1;

    .line 135
    .line 136
    invoke-interface {v2, v1}, Lf3/b1;->setValue(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    iget-object v1, p0, Loe/g;->G:Lf3/b1;

    .line 140
    .line 141
    invoke-interface {v1}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    check-cast v2, Lz3/a;

    .line 146
    .line 147
    iget-wide v2, v2, Lz3/a;->a:J

    .line 148
    .line 149
    invoke-static {v2, v3}, Lz3/a;->e(J)F

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    const v3, 0x3ecccccd    # 0.4f

    .line 154
    .line 155
    .line 156
    iget v4, p0, Loe/g;->D:F

    .line 157
    .line 158
    mul-float/2addr v4, v3

    .line 159
    cmpl-float v2, v2, v4

    .line 160
    .line 161
    if-lez v2, :cond_5

    .line 162
    .line 163
    invoke-interface {v1}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    check-cast v2, Lz3/a;

    .line 168
    .line 169
    iget-wide v2, v2, Lz3/a;->a:J

    .line 170
    .line 171
    const/16 v4, 0x20

    .line 172
    .line 173
    shr-long/2addr v2, v4

    .line 174
    long-to-int v2, v2

    .line 175
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    invoke-interface {v1}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    check-cast v3, Lz3/a;

    .line 184
    .line 185
    iget-wide v3, v3, Lz3/a;->a:J

    .line 186
    .line 187
    const-wide v5, 0xffffffffL

    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    and-long/2addr v3, v5

    .line 193
    long-to-int v3, v3

    .line 194
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 199
    .line 200
    .line 201
    move-result v4

    .line 202
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 203
    .line 204
    .line 205
    move-result v5

    .line 206
    cmpl-float v4, v4, v5

    .line 207
    .line 208
    const/4 v5, 0x0

    .line 209
    if-lez v4, :cond_3

    .line 210
    .line 211
    cmpl-float v2, v2, v5

    .line 212
    .line 213
    if-lez v2, :cond_2

    .line 214
    .line 215
    sget-object v2, Log/d;->E:Log/d;

    .line 216
    .line 217
    goto :goto_2

    .line 218
    :cond_2
    sget-object v2, Log/d;->G:Log/d;

    .line 219
    .line 220
    goto :goto_2

    .line 221
    :cond_3
    cmpl-float v2, v3, v5

    .line 222
    .line 223
    if-lez v2, :cond_4

    .line 224
    .line 225
    sget-object v2, Log/d;->F:Log/d;

    .line 226
    .line 227
    goto :goto_2

    .line 228
    :cond_4
    sget-object v2, Log/d;->D:Log/d;

    .line 229
    .line 230
    :goto_2
    invoke-interface {v0, v2}, Llt/k;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    :cond_5
    new-instance v0, Lz3/a;

    .line 234
    .line 235
    const-wide/16 v2, 0x0

    .line 236
    .line 237
    invoke-direct {v0, v2, v3}, Lz3/a;-><init>(J)V

    .line 238
    .line 239
    .line 240
    invoke-interface {v1, v0}, Lf3/b1;->setValue(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    goto :goto_1

    .line 244
    :pswitch_1
    iget-object v0, p0, Loe/g;->E:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v0, Llt/k;

    .line 247
    .line 248
    iget-object v1, p0, Loe/g;->F:Lf3/b1;

    .line 249
    .line 250
    invoke-interface {v1}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    check-cast v2, Lz3/a;

    .line 255
    .line 256
    iget-wide v2, v2, Lz3/a;->a:J

    .line 257
    .line 258
    const/16 v4, 0x20

    .line 259
    .line 260
    shr-long/2addr v2, v4

    .line 261
    long-to-int v2, v2

    .line 262
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 263
    .line 264
    .line 265
    move-result v2

    .line 266
    iget-object v3, p0, Loe/g;->G:Lf3/b1;

    .line 267
    .line 268
    invoke-interface {v3}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    check-cast v5, Lz3/a;

    .line 273
    .line 274
    iget-wide v5, v5, Lz3/a;->a:J

    .line 275
    .line 276
    shr-long v4, v5, v4

    .line 277
    .line 278
    long-to-int v4, v4

    .line 279
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 280
    .line 281
    .line 282
    move-result v4

    .line 283
    sub-float/2addr v2, v4

    .line 284
    invoke-interface {v1}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    check-cast v4, Lz3/a;

    .line 289
    .line 290
    iget-wide v4, v4, Lz3/a;->a:J

    .line 291
    .line 292
    const-wide v6, 0xffffffffL

    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    and-long/2addr v4, v6

    .line 298
    long-to-int v4, v4

    .line 299
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 300
    .line 301
    .line 302
    move-result v4

    .line 303
    invoke-interface {v3}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v5

    .line 307
    check-cast v5, Lz3/a;

    .line 308
    .line 309
    iget-wide v8, v5, Lz3/a;->a:J

    .line 310
    .line 311
    and-long v5, v8, v6

    .line 312
    .line 313
    long-to-int v5, v5

    .line 314
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 315
    .line 316
    .line 317
    move-result v5

    .line 318
    sub-float/2addr v4, v5

    .line 319
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 320
    .line 321
    .line 322
    move-result v5

    .line 323
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 324
    .line 325
    .line 326
    move-result v6

    .line 327
    invoke-static {v5, v6}, Ljava/lang/Math;->max(FF)F

    .line 328
    .line 329
    .line 330
    move-result v7

    .line 331
    iget v8, p0, Loe/g;->D:F

    .line 332
    .line 333
    cmpl-float v7, v7, v8

    .line 334
    .line 335
    if-lez v7, :cond_9

    .line 336
    .line 337
    cmpl-float v5, v5, v6

    .line 338
    .line 339
    const/4 v6, 0x0

    .line 340
    if-lez v5, :cond_7

    .line 341
    .line 342
    cmpl-float v2, v2, v6

    .line 343
    .line 344
    if-lez v2, :cond_6

    .line 345
    .line 346
    sget-object v2, Loe/d;->F:Loe/d;

    .line 347
    .line 348
    goto :goto_3

    .line 349
    :cond_6
    sget-object v2, Loe/d;->E:Loe/d;

    .line 350
    .line 351
    goto :goto_3

    .line 352
    :cond_7
    cmpl-float v2, v4, v6

    .line 353
    .line 354
    if-lez v2, :cond_8

    .line 355
    .line 356
    sget-object v2, Loe/d;->D:Loe/d;

    .line 357
    .line 358
    goto :goto_3

    .line 359
    :cond_8
    sget-object v2, Loe/d;->C:Loe/d;

    .line 360
    .line 361
    :goto_3
    invoke-interface {v0, v2}, Llt/k;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    :cond_9
    new-instance v0, Lz3/a;

    .line 365
    .line 366
    const-wide/16 v4, 0x0

    .line 367
    .line 368
    invoke-direct {v0, v4, v5}, Lz3/a;-><init>(J)V

    .line 369
    .line 370
    .line 371
    invoke-interface {v3, v0}, Lf3/b1;->setValue(Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    new-instance v0, Lz3/a;

    .line 375
    .line 376
    invoke-direct {v0, v4, v5}, Lz3/a;-><init>(J)V

    .line 377
    .line 378
    .line 379
    invoke-interface {v1, v0}, Lf3/b1;->setValue(Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    goto/16 :goto_1

    .line 383
    .line 384
    nop

    .line 385
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
