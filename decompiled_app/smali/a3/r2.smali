.class public final synthetic La3/r2;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/a;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Ljava/lang/Object;

.field public final synthetic E:Ljava/lang/Object;

.field public final synthetic F:Ljava/lang/Object;

.field public final synthetic G:Ljava/lang/Object;

.field public final synthetic H:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(La3/y2;Lb3/w;Lb3/d0;Ljava/util/Locale;Lf3/b1;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, La3/r2;->C:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La3/r2;->E:Ljava/lang/Object;

    iput-object p2, p0, La3/r2;->F:Ljava/lang/Object;

    iput-object p3, p0, La3/r2;->G:Ljava/lang/Object;

    iput-object p4, p0, La3/r2;->D:Ljava/lang/Object;

    iput-object p5, p0, La3/r2;->H:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Long;Ljava/lang/Long;Lrt/d;La3/yb;Ljava/util/Locale;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, La3/r2;->C:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La3/r2;->E:Ljava/lang/Object;

    iput-object p2, p0, La3/r2;->F:Ljava/lang/Object;

    iput-object p3, p0, La3/r2;->G:Ljava/lang/Object;

    iput-object p4, p0, La3/r2;->H:Ljava/lang/Object;

    iput-object p5, p0, La3/r2;->D:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lf3/b1;Ljava/lang/Object;Ljava/lang/Object;Lf3/b1;I)V
    .locals 0

    .line 3
    iput p6, p0, La3/r2;->C:I

    iput-object p1, p0, La3/r2;->E:Ljava/lang/Object;

    iput-object p2, p0, La3/r2;->H:Ljava/lang/Object;

    iput-object p3, p0, La3/r2;->F:Ljava/lang/Object;

    iput-object p4, p0, La3/r2;->G:Ljava/lang/Object;

    iput-object p5, p0, La3/r2;->D:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lf3/b1;Lf3/b1;Lf3/b1;I)V
    .locals 0

    .line 4
    iput p6, p0, La3/r2;->C:I

    iput-object p1, p0, La3/r2;->E:Ljava/lang/Object;

    iput-object p2, p0, La3/r2;->F:Ljava/lang/Object;

    iput-object p3, p0, La3/r2;->H:Ljava/lang/Object;

    iput-object p4, p0, La3/r2;->G:Ljava/lang/Object;

    iput-object p5, p0, La3/r2;->D:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, La3/r2;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La3/r2;->E:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lfb/d;

    .line 9
    .line 10
    iget-object v1, p0, La3/r2;->F:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lrg/f;

    .line 13
    .line 14
    iget-object v2, p0, La3/r2;->H:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lf3/b1;

    .line 17
    .line 18
    iget-object v3, p0, La3/r2;->G:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, Lf3/b1;

    .line 21
    .line 22
    iget-object v4, p0, La3/r2;->D:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v4, Lf3/b1;

    .line 25
    .line 26
    invoke-interface {v2}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, Lrg/d;

    .line 31
    .line 32
    iget-boolean v5, v5, Lrg/d;->f:Z

    .line 33
    .line 34
    if-eqz v5, :cond_0

    .line 35
    .line 36
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-interface {v3, v0}, Lf3/b1;->setValue(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {v0}, Lfb/d;->c()Lfb/g;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    sget-object v5, Lfb/g;->C:Lfb/g;

    .line 47
    .line 48
    const-string v6, "PedometerScreen: "

    .line 49
    .line 50
    if-ne v3, v5, :cond_2

    .line 51
    .line 52
    invoke-virtual {v0}, Lfb/d;->c()Lfb/g;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v3, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const-string v3, "----1"

    .line 69
    .line 70
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    invoke-interface {v2}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lrg/d;

    .line 78
    .line 79
    iget-boolean v0, v0, Lrg/d;->h:Z

    .line 80
    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    iget-object v0, v1, Lrg/f;->G:Lgb/a;

    .line 84
    .line 85
    const-string v2, "Pedometer started"

    .line 86
    .line 87
    invoke-virtual {v0, v2}, Lgb/a;->b(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    new-instance v0, Landroid/content/Intent;

    .line 91
    .line 92
    iget-object v2, v1, Lrg/f;->F:Landroid/content/Context;

    .line 93
    .line 94
    const-class v3, Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/data/services/PedometerService;

    .line 95
    .line 96
    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 97
    .line 98
    .line 99
    iget-object v1, v1, Lrg/f;->H:Liw/e1;

    .line 100
    .line 101
    invoke-virtual {v1}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, Ljava/lang/Number;

    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    const-string v3, "goal_steps"

    .line 112
    .line 113
    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, v0}, Landroid/content/Context;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 121
    .line 122
    invoke-interface {v4, v0}, Lf3/b1;->setValue(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_2
    invoke-virtual {v0}, Lfb/d;->c()Lfb/g;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    new-instance v2, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    const-string v2, "----2"

    .line 143
    .line 144
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 145
    .line 146
    .line 147
    new-instance v1, Lu1/n0;

    .line 148
    .line 149
    const/16 v2, 0xf

    .line 150
    .line 151
    invoke-direct {v1, v2}, Lu1/n0;-><init>(I)V

    .line 152
    .line 153
    .line 154
    invoke-static {v0, v1}, Lfb/d;->e(Lfb/d;Llt/a;)V

    .line 155
    .line 156
    .line 157
    :goto_0
    sget-object v0, Lws/b0;->a:Lws/b0;

    .line 158
    .line 159
    return-object v0

    .line 160
    :pswitch_0
    iget-object v0, p0, La3/r2;->E:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v0, Llt/p;

    .line 163
    .line 164
    iget-object v1, p0, La3/r2;->F:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v1, Ldc/a;

    .line 167
    .line 168
    iget-object v2, p0, La3/r2;->H:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v2, Lf3/b1;

    .line 171
    .line 172
    iget-object v3, p0, La3/r2;->G:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v3, Lf3/b1;

    .line 175
    .line 176
    iget-object v4, p0, La3/r2;->D:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v4, Lf3/b1;

    .line 179
    .line 180
    iget-object v1, v1, Ldc/a;->a:Ljava/lang/String;

    .line 181
    .line 182
    invoke-interface {v2}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    check-cast v2, Ljava/lang/String;

    .line 187
    .line 188
    invoke-interface {v3}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    check-cast v3, Ljava/lang/String;

    .line 193
    .line 194
    invoke-interface {v4}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    check-cast v4, La4/x;

    .line 199
    .line 200
    iget-wide v4, v4, La4/x;->a:J

    .line 201
    .line 202
    new-instance v6, La4/x;

    .line 203
    .line 204
    invoke-direct {v6, v4, v5}, La4/x;-><init>(J)V

    .line 205
    .line 206
    .line 207
    invoke-interface {v0, v1, v2, v3, v6}, Llt/p;->o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    :goto_1
    sget-object v0, Lws/b0;->a:Lws/b0;

    .line 211
    .line 212
    return-object v0

    .line 213
    :pswitch_1
    iget-object v0, p0, La3/r2;->E:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v0, Llt/k;

    .line 216
    .line 217
    iget-object v1, p0, La3/r2;->F:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v1, Llt/a;

    .line 220
    .line 221
    iget-object v2, p0, La3/r2;->H:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v2, Lf3/b1;

    .line 224
    .line 225
    iget-object v3, p0, La3/r2;->G:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v3, Lf3/b1;

    .line 228
    .line 229
    iget-object v4, p0, La3/r2;->D:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v4, Lf3/b1;

    .line 232
    .line 233
    invoke-static {v2}, Lli/u;->b(Lf3/b1;)Z

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    if-eqz v2, :cond_5

    .line 238
    .line 239
    invoke-interface {v3}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    check-cast v2, Ljava/lang/String;

    .line 244
    .line 245
    invoke-static {v2}, Lcw/s;->i(Ljava/lang/String;)Ljava/lang/Float;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    const/high16 v3, 0x3f800000    # 1.0f

    .line 250
    .line 251
    if-eqz v2, :cond_3

    .line 252
    .line 253
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    goto :goto_2

    .line 258
    :cond_3
    move v2, v3

    .line 259
    :goto_2
    invoke-interface {v4}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    check-cast v4, Ljava/lang/String;

    .line 264
    .line 265
    invoke-static {v4}, Lcw/s;->i(Ljava/lang/String;)Ljava/lang/Float;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    if-eqz v4, :cond_4

    .line 270
    .line 271
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 272
    .line 273
    .line 274
    move-result v3

    .line 275
    :cond_4
    const/4 v4, 0x0

    .line 276
    cmpl-float v5, v2, v4

    .line 277
    .line 278
    if-lez v5, :cond_5

    .line 279
    .line 280
    cmpl-float v4, v3, v4

    .line 281
    .line 282
    if-lez v4, :cond_5

    .line 283
    .line 284
    div-float/2addr v2, v3

    .line 285
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    invoke-interface {v0, v2}, Llt/k;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    :cond_5
    invoke-interface {v1}, Llt/a;->a()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    goto :goto_1

    .line 296
    :pswitch_2
    iget-object v0, p0, La3/r2;->E:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v0, Llt/p;

    .line 299
    .line 300
    iget-object v1, p0, La3/r2;->H:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v1, Lf3/b1;

    .line 303
    .line 304
    iget-object v2, p0, La3/r2;->F:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v2, Lf3/b1;

    .line 307
    .line 308
    iget-object v3, p0, La3/r2;->G:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v3, Lf3/b1;

    .line 311
    .line 312
    iget-object v4, p0, La3/r2;->D:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v4, Lf3/b1;

    .line 315
    .line 316
    invoke-interface {v1}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    check-cast v1, Ljava/lang/String;

    .line 321
    .line 322
    invoke-interface {v2}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    check-cast v2, Ljava/lang/String;

    .line 327
    .line 328
    invoke-interface {v3}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    check-cast v3, La4/x;

    .line 333
    .line 334
    iget-wide v5, v3, La4/x;->a:J

    .line 335
    .line 336
    new-instance v3, La4/x;

    .line 337
    .line 338
    invoke-direct {v3, v5, v6}, La4/x;-><init>(J)V

    .line 339
    .line 340
    .line 341
    invoke-interface {v4}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v4

    .line 345
    check-cast v4, La4/x;

    .line 346
    .line 347
    iget-wide v4, v4, La4/x;->a:J

    .line 348
    .line 349
    new-instance v6, La4/x;

    .line 350
    .line 351
    invoke-direct {v6, v4, v5}, La4/x;-><init>(J)V

    .line 352
    .line 353
    .line 354
    invoke-interface {v0, v1, v2, v3, v6}, Llt/p;->o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    goto/16 :goto_1

    .line 358
    .line 359
    :pswitch_3
    iget-object v0, p0, La3/r2;->E:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast v0, Llt/p;

    .line 362
    .line 363
    iget-object v1, p0, La3/r2;->H:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast v1, Lf3/b1;

    .line 366
    .line 367
    iget-object v2, p0, La3/r2;->F:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast v2, Lf3/b1;

    .line 370
    .line 371
    iget-object v3, p0, La3/r2;->G:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast v3, Lf3/b1;

    .line 374
    .line 375
    iget-object v4, p0, La3/r2;->D:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast v4, Lf3/j1;

    .line 378
    .line 379
    invoke-interface {v1}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v5

    .line 383
    check-cast v5, Ljava/lang/String;

    .line 384
    .line 385
    invoke-static {v5}, Lcw/m;->H(Ljava/lang/CharSequence;)Z

    .line 386
    .line 387
    .line 388
    move-result v5

    .line 389
    if-nez v5, :cond_6

    .line 390
    .line 391
    invoke-interface {v1}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    check-cast v1, Ljava/lang/String;

    .line 396
    .line 397
    invoke-interface {v2}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    check-cast v2, Ljava/lang/String;

    .line 402
    .line 403
    invoke-interface {v3}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v3

    .line 407
    check-cast v3, Lkb/w;

    .line 408
    .line 409
    invoke-virtual {v4}, Lf3/j1;->j()J

    .line 410
    .line 411
    .line 412
    move-result-wide v4

    .line 413
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 414
    .line 415
    .line 416
    move-result-object v4

    .line 417
    invoke-interface {v0, v1, v2, v3, v4}, Llt/p;->o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    :cond_6
    sget-object v0, Lws/b0;->a:Lws/b0;

    .line 421
    .line 422
    return-object v0

    .line 423
    :pswitch_4
    iget-object v0, p0, La3/r2;->E:Ljava/lang/Object;

    .line 424
    .line 425
    check-cast v0, Lfb/d;

    .line 426
    .line 427
    iget-object v1, p0, La3/r2;->H:Ljava/lang/Object;

    .line 428
    .line 429
    check-cast v1, Lf3/b1;

    .line 430
    .line 431
    iget-object v2, p0, La3/r2;->F:Ljava/lang/Object;

    .line 432
    .line 433
    check-cast v2, Laf/m;

    .line 434
    .line 435
    iget-object v3, p0, La3/r2;->G:Ljava/lang/Object;

    .line 436
    .line 437
    check-cast v3, Ln8/y;

    .line 438
    .line 439
    iget-object v4, p0, La3/r2;->D:Ljava/lang/Object;

    .line 440
    .line 441
    check-cast v4, Lf3/b1;

    .line 442
    .line 443
    invoke-interface {v1}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    check-cast v1, Laf/l;

    .line 448
    .line 449
    iget-boolean v1, v1, Laf/l;->j:Z

    .line 450
    .line 451
    if-eqz v1, :cond_7

    .line 452
    .line 453
    new-instance v1, La3/x8;

    .line 454
    .line 455
    const/16 v4, 0x8

    .line 456
    .line 457
    invoke-direct {v1, v4, v2, v3}, La3/x8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 458
    .line 459
    .line 460
    invoke-static {v0, v1}, Lfb/d;->e(Lfb/d;Llt/a;)V

    .line 461
    .line 462
    .line 463
    goto :goto_3

    .line 464
    :cond_7
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 465
    .line 466
    invoke-interface {v4, v0}, Lf3/b1;->setValue(Ljava/lang/Object;)V

    .line 467
    .line 468
    .line 469
    :goto_3
    sget-object v0, Lws/b0;->a:Lws/b0;

    .line 470
    .line 471
    return-object v0

    .line 472
    :pswitch_5
    iget-object v0, p0, La3/r2;->E:Ljava/lang/Object;

    .line 473
    .line 474
    move-object v2, v0

    .line 475
    check-cast v2, Ljava/lang/Long;

    .line 476
    .line 477
    iget-object v0, p0, La3/r2;->F:Ljava/lang/Object;

    .line 478
    .line 479
    move-object v3, v0

    .line 480
    check-cast v3, Ljava/lang/Long;

    .line 481
    .line 482
    iget-object v0, p0, La3/r2;->G:Ljava/lang/Object;

    .line 483
    .line 484
    move-object v4, v0

    .line 485
    check-cast v4, Lrt/d;

    .line 486
    .line 487
    iget-object v0, p0, La3/r2;->H:Ljava/lang/Object;

    .line 488
    .line 489
    move-object v6, v0

    .line 490
    check-cast v6, La3/yb;

    .line 491
    .line 492
    iget-object v0, p0, La3/r2;->D:Ljava/lang/Object;

    .line 493
    .line 494
    move-object v7, v0

    .line 495
    check-cast v7, Ljava/util/Locale;

    .line 496
    .line 497
    new-instance v1, La3/i5;

    .line 498
    .line 499
    const/4 v5, 0x0

    .line 500
    invoke-direct/range {v1 .. v7}, La3/i5;-><init>(Ljava/lang/Long;Ljava/lang/Long;Lrt/d;ILa3/yb;Ljava/util/Locale;)V

    .line 501
    .line 502
    .line 503
    return-object v1

    .line 504
    :pswitch_6
    iget-object v0, p0, La3/r2;->E:Ljava/lang/Object;

    .line 505
    .line 506
    check-cast v0, La3/y2;

    .line 507
    .line 508
    iget-object v1, p0, La3/r2;->F:Ljava/lang/Object;

    .line 509
    .line 510
    check-cast v1, Lb3/w;

    .line 511
    .line 512
    iget-object v2, p0, La3/r2;->G:Ljava/lang/Object;

    .line 513
    .line 514
    check-cast v2, Lb3/d0;

    .line 515
    .line 516
    iget-object v3, p0, La3/r2;->D:Ljava/lang/Object;

    .line 517
    .line 518
    check-cast v3, Ljava/util/Locale;

    .line 519
    .line 520
    iget-object v4, p0, La3/r2;->H:Ljava/lang/Object;

    .line 521
    .line 522
    check-cast v4, Lf3/b1;

    .line 523
    .line 524
    invoke-interface {v4}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v5

    .line 528
    check-cast v5, Lk5/w;

    .line 529
    .line 530
    iget-object v5, v5, Lk5/w;->a:Le5/g;

    .line 531
    .line 532
    iget-object v5, v5, Le5/g;->D:Ljava/lang/String;

    .line 533
    .line 534
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 535
    .line 536
    .line 537
    move-result v5

    .line 538
    if-lez v5, :cond_8

    .line 539
    .line 540
    invoke-interface {v4}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v4

    .line 544
    check-cast v4, Lk5/w;

    .line 545
    .line 546
    iget-object v4, v4, Lk5/w;->a:Le5/g;

    .line 547
    .line 548
    iget-object v4, v4, Le5/g;->D:Ljava/lang/String;

    .line 549
    .line 550
    iget-object v2, v2, Lb3/d0;->c:Ljava/lang/String;

    .line 551
    .line 552
    invoke-virtual {v1, v4, v2, v3}, Lb3/w;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;)Lb3/v;

    .line 553
    .line 554
    .line 555
    move-result-object v1

    .line 556
    invoke-virtual {v0, v1, v3}, La3/y2;->a(Lb3/v;Ljava/util/Locale;)Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    goto :goto_4

    .line 561
    :cond_8
    const-string v0, ""

    .line 562
    .line 563
    :goto_4
    invoke-static {v0}, Lf3/t;->A(Ljava/lang/Object;)Lf3/l1;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    return-object v0

    .line 568
    nop

    .line 569
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
