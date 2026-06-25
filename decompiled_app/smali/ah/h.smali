.class public final synthetic Lah/h;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/n;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Ljava/lang/Object;

.field public final synthetic E:Ljava/lang/Object;

.field public final synthetic F:Ljava/lang/Object;

.field public final synthetic G:Ljava/lang/Object;

.field public final synthetic H:Ljava/lang/Object;

.field public final synthetic I:Ljava/lang/Object;

.field public final synthetic J:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lf3/b1;Lf3/b1;Lf3/b1;Lf3/b1;Lf3/b1;Lf3/b1;Lf3/b1;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lah/h;->C:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lah/h;->D:Ljava/lang/Object;

    iput-object p2, p0, Lah/h;->E:Ljava/lang/Object;

    iput-object p3, p0, Lah/h;->F:Ljava/lang/Object;

    iput-object p4, p0, Lah/h;->G:Ljava/lang/Object;

    iput-object p5, p0, Lah/h;->H:Ljava/lang/Object;

    iput-object p6, p0, Lah/h;->I:Ljava/lang/Object;

    iput-object p7, p0, Lah/h;->J:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Liw/c1;Llt/a;Llt/a;Llt/a;Landroid/view/WindowManager;Lu4/g1;Landroid/view/WindowManager$LayoutParams;I)V
    .locals 0

    .line 2
    const/4 p8, 0x1

    iput p8, p0, Lah/h;->C:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lah/h;->D:Ljava/lang/Object;

    iput-object p2, p0, Lah/h;->E:Ljava/lang/Object;

    iput-object p3, p0, Lah/h;->F:Ljava/lang/Object;

    iput-object p4, p0, Lah/h;->G:Ljava/lang/Object;

    iput-object p5, p0, Lah/h;->H:Ljava/lang/Object;

    iput-object p6, p0, Lah/h;->I:Ljava/lang/Object;

    iput-object p7, p0, Lah/h;->J:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final v(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lah/h;->C:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lah/h;->D:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v2, v1

    .line 11
    check-cast v2, Liw/c1;

    .line 12
    .line 13
    iget-object v1, v0, Lah/h;->E:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v3, v1

    .line 16
    check-cast v3, Llt/a;

    .line 17
    .line 18
    iget-object v1, v0, Lah/h;->F:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v4, v1

    .line 21
    check-cast v4, Llt/a;

    .line 22
    .line 23
    iget-object v1, v0, Lah/h;->G:Ljava/lang/Object;

    .line 24
    .line 25
    move-object v5, v1

    .line 26
    check-cast v5, Llt/a;

    .line 27
    .line 28
    iget-object v1, v0, Lah/h;->H:Ljava/lang/Object;

    .line 29
    .line 30
    move-object v6, v1

    .line 31
    check-cast v6, Landroid/view/WindowManager;

    .line 32
    .line 33
    iget-object v1, v0, Lah/h;->I:Ljava/lang/Object;

    .line 34
    .line 35
    move-object v7, v1

    .line 36
    check-cast v7, Lu4/g1;

    .line 37
    .line 38
    iget-object v1, v0, Lah/h;->J:Ljava/lang/Object;

    .line 39
    .line 40
    move-object v8, v1

    .line 41
    check-cast v8, Landroid/view/WindowManager$LayoutParams;

    .line 42
    .line 43
    move-object/from16 v9, p1

    .line 44
    .line 45
    check-cast v9, Lf3/s;

    .line 46
    .line 47
    move-object/from16 v1, p2

    .line 48
    .line 49
    check-cast v1, Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    const v1, 0x40001

    .line 55
    .line 56
    .line 57
    invoke-static {v1}, Lf3/t;->K(I)I

    .line 58
    .line 59
    .line 60
    move-result v10

    .line 61
    invoke-static/range {v2 .. v10}, Lwl/g9;->a(Liw/c1;Llt/a;Llt/a;Llt/a;Landroid/view/WindowManager;Lu4/g1;Landroid/view/WindowManager$LayoutParams;Lf3/s;I)V

    .line 62
    .line 63
    .line 64
    :goto_0
    sget-object v1, Lws/b0;->a:Lws/b0;

    .line 65
    .line 66
    return-object v1

    .line 67
    :pswitch_0
    iget-object v1, v0, Lah/h;->D:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v1, Lf3/b1;

    .line 70
    .line 71
    iget-object v2, v0, Lah/h;->E:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v2, Lf3/b1;

    .line 74
    .line 75
    iget-object v3, v0, Lah/h;->F:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v3, Lf3/b1;

    .line 78
    .line 79
    iget-object v4, v0, Lah/h;->G:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v4, Lf3/b1;

    .line 82
    .line 83
    iget-object v5, v0, Lah/h;->H:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v5, Lf3/b1;

    .line 86
    .line 87
    iget-object v6, v0, Lah/h;->I:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v6, Lf3/b1;

    .line 90
    .line 91
    iget-object v7, v0, Lah/h;->J:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v7, Lf3/b1;

    .line 94
    .line 95
    move-object/from16 v8, p1

    .line 96
    .line 97
    check-cast v8, Ln4/u;

    .line 98
    .line 99
    move-object/from16 v9, p2

    .line 100
    .line 101
    check-cast v9, Lz3/a;

    .line 102
    .line 103
    const-string v10, "change"

    .line 104
    .line 105
    invoke-static {v8, v10}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v8}, Ln4/u;->a()V

    .line 109
    .line 110
    .line 111
    invoke-interface {v1}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, Lz3/a;

    .line 116
    .line 117
    iget-wide v10, v1, Lz3/a;->a:J

    .line 118
    .line 119
    invoke-interface {v2}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    check-cast v1, Lz3/a;

    .line 124
    .line 125
    iget-wide v1, v1, Lz3/a;->a:J

    .line 126
    .line 127
    invoke-interface {v3}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    check-cast v3, Lz3/a;

    .line 132
    .line 133
    iget-wide v12, v3, Lz3/a;->a:J

    .line 134
    .line 135
    invoke-interface {v4}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    check-cast v3, Lz3/a;

    .line 140
    .line 141
    iget-wide v3, v3, Lz3/a;->a:J

    .line 142
    .line 143
    invoke-interface {v5}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    check-cast v5, Lah/c;

    .line 148
    .line 149
    const/4 v8, -0x1

    .line 150
    if-nez v5, :cond_0

    .line 151
    .line 152
    move v5, v8

    .line 153
    goto :goto_1

    .line 154
    :cond_0
    sget-object v14, Lah/i;->a:[I

    .line 155
    .line 156
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    aget v5, v14, v5

    .line 161
    .line 162
    :goto_1
    if-eq v5, v8, :cond_5

    .line 163
    .line 164
    const/4 v6, 0x2

    .line 165
    const/4 v8, 0x1

    .line 166
    const/4 v14, 0x0

    .line 167
    const/16 v16, 0x20

    .line 168
    .line 169
    if-eq v5, v8, :cond_4

    .line 170
    .line 171
    if-eq v5, v6, :cond_3

    .line 172
    .line 173
    const-wide p1, 0xffffffffL

    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    const/4 v15, 0x3

    .line 179
    if-eq v5, v15, :cond_2

    .line 180
    .line 181
    const/4 v15, 0x4

    .line 182
    if-ne v5, v15, :cond_1

    .line 183
    .line 184
    iget-wide v8, v9, Lz3/a;->a:J

    .line 185
    .line 186
    invoke-static {v3, v4, v8, v9}, Lz3/a;->g(JJ)J

    .line 187
    .line 188
    .line 189
    move-result-wide v3

    .line 190
    shr-long v8, v3, v16

    .line 191
    .line 192
    long-to-int v8, v8

    .line 193
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 194
    .line 195
    .line 196
    move-result v8

    .line 197
    invoke-static {v1, v2, v8, v14, v6}, Lz3/a;->b(JFFI)J

    .line 198
    .line 199
    .line 200
    move-result-wide v1

    .line 201
    and-long v8, v3, p1

    .line 202
    .line 203
    long-to-int v6, v8

    .line 204
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 205
    .line 206
    .line 207
    move-result v6

    .line 208
    const/4 v5, 0x1

    .line 209
    invoke-static {v12, v13, v14, v6, v5}, Lz3/a;->b(JFFI)J

    .line 210
    .line 211
    .line 212
    move-result-wide v12

    .line 213
    goto/16 :goto_2

    .line 214
    .line 215
    :cond_1
    new-instance v1, Lbv/g0;

    .line 216
    .line 217
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 218
    .line 219
    .line 220
    throw v1

    .line 221
    :cond_2
    iget-wide v8, v9, Lz3/a;->a:J

    .line 222
    .line 223
    invoke-static {v12, v13, v8, v9}, Lz3/a;->g(JJ)J

    .line 224
    .line 225
    .line 226
    move-result-wide v12

    .line 227
    shr-long v8, v12, v16

    .line 228
    .line 229
    long-to-int v8, v8

    .line 230
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 231
    .line 232
    .line 233
    move-result v8

    .line 234
    invoke-static {v10, v11, v8, v14, v6}, Lz3/a;->b(JFFI)J

    .line 235
    .line 236
    .line 237
    move-result-wide v10

    .line 238
    and-long v8, v12, p1

    .line 239
    .line 240
    long-to-int v6, v8

    .line 241
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 242
    .line 243
    .line 244
    move-result v6

    .line 245
    const/4 v5, 0x1

    .line 246
    invoke-static {v3, v4, v14, v6, v5}, Lz3/a;->b(JFFI)J

    .line 247
    .line 248
    .line 249
    move-result-wide v3

    .line 250
    goto :goto_2

    .line 251
    :cond_3
    move v5, v8

    .line 252
    const-wide p1, 0xffffffffL

    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    iget-wide v8, v9, Lz3/a;->a:J

    .line 258
    .line 259
    invoke-static {v1, v2, v8, v9}, Lz3/a;->g(JJ)J

    .line 260
    .line 261
    .line 262
    move-result-wide v1

    .line 263
    and-long v8, v1, p1

    .line 264
    .line 265
    long-to-int v8, v8

    .line 266
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 267
    .line 268
    .line 269
    move-result v8

    .line 270
    invoke-static {v10, v11, v14, v8, v5}, Lz3/a;->b(JFFI)J

    .line 271
    .line 272
    .line 273
    move-result-wide v10

    .line 274
    shr-long v8, v1, v16

    .line 275
    .line 276
    long-to-int v5, v8

    .line 277
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 278
    .line 279
    .line 280
    move-result v5

    .line 281
    invoke-static {v3, v4, v5, v14, v6}, Lz3/a;->b(JFFI)J

    .line 282
    .line 283
    .line 284
    move-result-wide v3

    .line 285
    goto :goto_2

    .line 286
    :cond_4
    move v5, v8

    .line 287
    const-wide p1, 0xffffffffL

    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    iget-wide v8, v9, Lz3/a;->a:J

    .line 293
    .line 294
    invoke-static {v10, v11, v8, v9}, Lz3/a;->g(JJ)J

    .line 295
    .line 296
    .line 297
    move-result-wide v10

    .line 298
    and-long v8, v10, p1

    .line 299
    .line 300
    long-to-int v8, v8

    .line 301
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 302
    .line 303
    .line 304
    move-result v8

    .line 305
    invoke-static {v1, v2, v14, v8, v5}, Lz3/a;->b(JFFI)J

    .line 306
    .line 307
    .line 308
    move-result-wide v1

    .line 309
    shr-long v8, v10, v16

    .line 310
    .line 311
    long-to-int v5, v8

    .line 312
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 313
    .line 314
    .line 315
    move-result v5

    .line 316
    invoke-static {v12, v13, v5, v14, v6}, Lz3/a;->b(JFFI)J

    .line 317
    .line 318
    .line 319
    move-result-wide v12

    .line 320
    goto :goto_2

    .line 321
    :cond_5
    invoke-interface {v6}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v5

    .line 325
    check-cast v5, Ljava/lang/Boolean;

    .line 326
    .line 327
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 328
    .line 329
    .line 330
    move-result v5

    .line 331
    if-eqz v5, :cond_6

    .line 332
    .line 333
    iget-wide v5, v9, Lz3/a;->a:J

    .line 334
    .line 335
    invoke-static {v10, v11, v5, v6}, Lz3/a;->g(JJ)J

    .line 336
    .line 337
    .line 338
    move-result-wide v10

    .line 339
    invoke-static {v1, v2, v5, v6}, Lz3/a;->g(JJ)J

    .line 340
    .line 341
    .line 342
    move-result-wide v1

    .line 343
    invoke-static {v12, v13, v5, v6}, Lz3/a;->g(JJ)J

    .line 344
    .line 345
    .line 346
    move-result-wide v12

    .line 347
    invoke-static {v3, v4, v5, v6}, Lz3/a;->g(JJ)J

    .line 348
    .line 349
    .line 350
    move-result-wide v3

    .line 351
    :cond_6
    :goto_2
    invoke-interface {v7}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v5

    .line 355
    check-cast v5, Llt/p;

    .line 356
    .line 357
    new-instance v6, Lz3/a;

    .line 358
    .line 359
    invoke-direct {v6, v10, v11}, Lz3/a;-><init>(J)V

    .line 360
    .line 361
    .line 362
    new-instance v7, Lz3/a;

    .line 363
    .line 364
    invoke-direct {v7, v1, v2}, Lz3/a;-><init>(J)V

    .line 365
    .line 366
    .line 367
    new-instance v1, Lz3/a;

    .line 368
    .line 369
    invoke-direct {v1, v12, v13}, Lz3/a;-><init>(J)V

    .line 370
    .line 371
    .line 372
    new-instance v2, Lz3/a;

    .line 373
    .line 374
    invoke-direct {v2, v3, v4}, Lz3/a;-><init>(J)V

    .line 375
    .line 376
    .line 377
    invoke-interface {v5, v6, v7, v1, v2}, Llt/p;->o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    goto/16 :goto_0

    .line 381
    .line 382
    nop

    .line 383
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
