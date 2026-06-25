.class public final synthetic Lld/f;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/a;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Ljava/lang/Object;

.field public final synthetic E:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lld/f;->C:I

    iput-object p2, p0, Lld/f;->D:Ljava/lang/Object;

    iput-object p3, p0, Lld/f;->E:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ln8/l;Ln8/j;Z)V
    .locals 0

    .line 2
    const/16 p3, 0xd

    iput p3, p0, Lld/f;->C:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lld/f;->D:Ljava/lang/Object;

    iput-object p2, p0, Lld/f;->E:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lld/f;->C:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lld/f;->D:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Landroid/hardware/SensorManager;

    .line 11
    .line 12
    iget-object v2, v1, Lld/f;->E:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Lph/c;

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 17
    .line 18
    .line 19
    sget-object v0, Lws/b0;->a:Lws/b0;

    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_0
    iget-object v0, v1, Lld/f;->D:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lrg/f;

    .line 25
    .line 26
    iget-object v2, v1, Lld/f;->E:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, Lf3/b1;

    .line 29
    .line 30
    invoke-virtual {v0}, Lrg/f;->f()V

    .line 31
    .line 32
    .line 33
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-interface {v2, v0}, Lf3/b1;->setValue(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    sget-object v0, Lws/b0;->a:Lws/b0;

    .line 39
    .line 40
    return-object v0

    .line 41
    :pswitch_1
    iget-object v0, v1, Lld/f;->D:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lre/p;

    .line 44
    .line 45
    iget-object v2, v1, Lld/f;->E:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v2, Landroid/content/Context;

    .line 48
    .line 49
    const-string v3, "context"

    .line 50
    .line 51
    invoke-static {v2, v3}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v3, v0, Lre/p;->L:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_0

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    invoke-static {v0}, Landroidx/lifecycle/u0;->i(Landroidx/lifecycle/a1;)Ll8/a;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    new-instance v4, La8/u;

    .line 68
    .line 69
    const/16 v5, 0x1d

    .line 70
    .line 71
    const/4 v6, 0x0

    .line 72
    invoke-direct {v4, v2, v0, v6, v5}, La8/u;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lat/c;I)V

    .line 73
    .line 74
    .line 75
    const/4 v0, 0x3

    .line 76
    invoke-static {v3, v6, v6, v4, v0}, Lfw/b0;->x(Lfw/y;Lat/h;Lfw/z;Llt/n;I)Lfw/r1;

    .line 77
    .line 78
    .line 79
    :goto_0
    sget-object v0, Lws/b0;->a:Lws/b0;

    .line 80
    .line 81
    return-object v0

    .line 82
    :pswitch_2
    iget-object v0, v1, Lld/f;->D:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Lrc/y;

    .line 85
    .line 86
    iget-object v2, v1, Lld/f;->E:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v2, Lf3/b1;

    .line 89
    .line 90
    invoke-interface {v2, v0}, Lf3/b1;->setValue(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    sget-object v0, Lws/b0;->a:Lws/b0;

    .line 94
    .line 95
    return-object v0

    .line 96
    :pswitch_3
    iget-object v0, v1, Lld/f;->D:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, Lc/h;

    .line 99
    .line 100
    iget-object v2, v1, Lld/f;->E:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v2, Lf3/b1;

    .line 103
    .line 104
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 105
    .line 106
    invoke-interface {v2, v3}, Lf3/b1;->setValue(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    sget-object v2, Lf/e;->a:Lf/e;

    .line 110
    .line 111
    invoke-static {v2}, Lwl/n;->a(Lf/g;)Le/i;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {v0, v2}, Lc/h;->a(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    sget-object v0, Lws/b0;->a:Lws/b0;

    .line 119
    .line 120
    return-object v0

    .line 121
    :pswitch_4
    iget-object v0, v1, Lld/f;->D:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v0, Lhw/l;

    .line 124
    .line 125
    iget-object v2, v1, Lld/f;->E:Ljava/lang/Object;

    .line 126
    .line 127
    invoke-interface {v0, v2}, Lhw/y;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    sget-object v0, Lws/b0;->a:Lws/b0;

    .line 131
    .line 132
    return-object v0

    .line 133
    :pswitch_5
    iget-object v0, v1, Lld/f;->D:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v0, Lpi/l;

    .line 136
    .line 137
    iget-object v2, v1, Lld/f;->E:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v2, Landroid/content/Context;

    .line 140
    .line 141
    const-string v3, "context"

    .line 142
    .line 143
    invoke-static {v2, v3}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    iget-object v0, v0, Lpi/l;->G:Liw/e1;

    .line 147
    .line 148
    invoke-virtual {v0}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, Lpi/j;

    .line 153
    .line 154
    iget-object v0, v0, Lpi/j;->g:Ljava/io/File;

    .line 155
    .line 156
    if-nez v0, :cond_1

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    new-instance v3, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    const-string v4, "Saved to App Storage: "

    .line 166
    .line 167
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    const/4 v3, 0x0

    .line 178
    invoke-static {v2, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 183
    .line 184
    .line 185
    :goto_1
    sget-object v0, Lws/b0;->a:Lws/b0;

    .line 186
    .line 187
    return-object v0

    .line 188
    :pswitch_6
    iget-object v0, v1, Lld/f;->D:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v0, Landroid/hardware/SensorManager;

    .line 191
    .line 192
    iget-object v2, v1, Lld/f;->E:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v2, Lph/c;

    .line 195
    .line 196
    invoke-virtual {v0, v2}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 197
    .line 198
    .line 199
    sget-object v0, Lws/b0;->a:Lws/b0;

    .line 200
    .line 201
    return-object v0

    .line 202
    :pswitch_7
    iget-object v0, v1, Lld/f;->D:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v0, Llt/k;

    .line 205
    .line 206
    iget-object v2, v1, Lld/f;->E:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v2, Lpe/b;

    .line 209
    .line 210
    invoke-interface {v0, v2}, Llt/k;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    sget-object v0, Lws/b0;->a:Lws/b0;

    .line 214
    .line 215
    return-object v0

    .line 216
    :pswitch_8
    iget-object v0, v1, Lld/f;->D:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v0, Lc/h;

    .line 219
    .line 220
    iget-object v2, v1, Lld/f;->E:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v2, Lqc/a;

    .line 223
    .line 224
    new-instance v3, Landroid/content/Intent;

    .line 225
    .line 226
    const-string v4, "android.speech.action.RECOGNIZE_SPEECH"

    .line 227
    .line 228
    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    const-string v4, "android.speech.extra.LANGUAGE_MODEL"

    .line 232
    .line 233
    const-string v5, "free_form"

    .line 234
    .line 235
    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 236
    .line 237
    .line 238
    const-string v4, "android.speech.extra.PROMPT"

    .line 239
    .line 240
    const-string v5, "Speak now..."

    .line 241
    .line 242
    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 243
    .line 244
    .line 245
    iget-object v2, v2, Lqc/a;->H:Liw/e1;

    .line 246
    .line 247
    invoke-virtual {v2}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    check-cast v2, Ljc/b;

    .line 252
    .line 253
    iget-object v2, v2, Ljc/b;->n:Ljava/util/Locale;

    .line 254
    .line 255
    const-string v4, "android.speech.extra.LANGUAGE"

    .line 256
    .line 257
    invoke-virtual {v2}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 262
    .line 263
    .line 264
    const-string v4, "android.speech.extra.LANGUAGE_PREFERENCE"

    .line 265
    .line 266
    invoke-virtual {v2}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0, v3}, Lc/h;->a(Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    sget-object v0, Lws/b0;->a:Lws/b0;

    .line 277
    .line 278
    return-object v0

    .line 279
    :pswitch_9
    iget-object v0, v1, Lld/f;->D:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v0, Ljava/util/List;

    .line 282
    .line 283
    iget-object v2, v1, Lld/f;->E:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v2, Lf3/b1;

    .line 286
    .line 287
    check-cast v0, Ljava/util/Collection;

    .line 288
    .line 289
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    if-nez v0, :cond_2

    .line 294
    .line 295
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 296
    .line 297
    invoke-interface {v2, v0}, Lf3/b1;->setValue(Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    :cond_2
    sget-object v0, Lws/b0;->a:Lws/b0;

    .line 301
    .line 302
    return-object v0

    .line 303
    :pswitch_a
    iget-object v0, v1, Lld/f;->D:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v0, Ljava/lang/String;

    .line 306
    .line 307
    iget-object v2, v1, Lld/f;->E:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v2, Lf3/b1;

    .line 310
    .line 311
    invoke-interface {v2, v0}, Lf3/b1;->setValue(Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    sget-object v0, Lws/b0;->a:Lws/b0;

    .line 315
    .line 316
    return-object v0

    .line 317
    :pswitch_b
    iget-object v0, v1, Lld/f;->D:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v0, Llt/k;

    .line 320
    .line 321
    iget-object v2, v1, Lld/f;->E:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v2, Lof/d;

    .line 324
    .line 325
    iget-object v2, v2, Lof/d;->g:Ljava/lang/String;

    .line 326
    .line 327
    invoke-interface {v0, v2}, Llt/k;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    sget-object v0, Lws/b0;->a:Lws/b0;

    .line 331
    .line 332
    return-object v0

    .line 333
    :pswitch_c
    iget-object v0, v1, Lld/f;->D:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v0, Lu4/d1;

    .line 336
    .line 337
    iget-object v2, v1, Lld/f;->E:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v2, Lof/d;

    .line 340
    .line 341
    new-instance v3, Le5/g;

    .line 342
    .line 343
    iget-object v2, v2, Lof/d;->g:Ljava/lang/String;

    .line 344
    .line 345
    invoke-direct {v3, v2}, Le5/g;-><init>(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    check-cast v0, Lu4/i;

    .line 349
    .line 350
    invoke-virtual {v0, v3}, Lu4/i;->a(Le5/g;)V

    .line 351
    .line 352
    .line 353
    sget-object v0, Lws/b0;->a:Lws/b0;

    .line 354
    .line 355
    return-object v0

    .line 356
    :pswitch_d
    iget-object v0, v1, Lld/f;->D:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast v0, Lo8/m;

    .line 359
    .line 360
    iget-object v2, v1, Lld/f;->E:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast v2, Ln8/j;

    .line 363
    .line 364
    const/4 v3, 0x0

    .line 365
    invoke-virtual {v0, v2, v3}, Lo8/m;->e(Ln8/j;Z)V

    .line 366
    .line 367
    .line 368
    sget-object v0, Lws/b0;->a:Lws/b0;

    .line 369
    .line 370
    return-object v0

    .line 371
    :pswitch_e
    iget-object v0, v1, Lld/f;->D:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast v0, Llt/k;

    .line 374
    .line 375
    iget-object v2, v1, Lld/f;->E:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast v2, Ldc/a;

    .line 378
    .line 379
    iget-object v2, v2, Ldc/a;->a:Ljava/lang/String;

    .line 380
    .line 381
    invoke-interface {v0, v2}, Llt/k;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    sget-object v0, Lws/b0;->a:Lws/b0;

    .line 385
    .line 386
    return-object v0

    .line 387
    :pswitch_f
    iget-object v0, v1, Lld/f;->D:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast v0, Ln8/l;

    .line 390
    .line 391
    iget-object v2, v1, Lld/f;->E:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast v2, Ln8/j;

    .line 394
    .line 395
    iget-object v3, v0, Ln8/l;->a:Lq8/h;

    .line 396
    .line 397
    monitor-enter v3

    .line 398
    :try_start_0
    iget-object v0, v0, Ln8/l;->b:Liw/e1;

    .line 399
    .line 400
    invoke-virtual {v0}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v4

    .line 404
    check-cast v4, Ljava/lang/Iterable;

    .line 405
    .line 406
    new-instance v5, Ljava/util/ArrayList;

    .line 407
    .line 408
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 409
    .line 410
    .line 411
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 412
    .line 413
    .line 414
    move-result-object v4

    .line 415
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 416
    .line 417
    .line 418
    move-result v6

    .line 419
    if-eqz v6, :cond_4

    .line 420
    .line 421
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v6

    .line 425
    move-object v7, v6

    .line 426
    check-cast v7, Ln8/j;

    .line 427
    .line 428
    invoke-static {v7, v2}, Lmt/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    move-result v7

    .line 432
    if-eqz v7, :cond_3

    .line 433
    .line 434
    goto :goto_3

    .line 435
    :cond_3
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    goto :goto_2

    .line 439
    :catchall_0
    move-exception v0

    .line 440
    goto :goto_4

    .line 441
    :cond_4
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 442
    .line 443
    .line 444
    const/4 v2, 0x0

    .line 445
    invoke-virtual {v0, v2, v5}, Liw/e1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 446
    .line 447
    .line 448
    monitor-exit v3

    .line 449
    sget-object v0, Lws/b0;->a:Lws/b0;

    .line 450
    .line 451
    return-object v0

    .line 452
    :goto_4
    monitor-exit v3

    .line 453
    throw v0

    .line 454
    :pswitch_10
    iget-object v0, v1, Lld/f;->D:Ljava/lang/Object;

    .line 455
    .line 456
    check-cast v0, Landroid/content/Context;

    .line 457
    .line 458
    iget-object v2, v1, Lld/f;->E:Ljava/lang/Object;

    .line 459
    .line 460
    check-cast v2, Landroid/view/textclassifier/TextClassification;

    .line 461
    .line 462
    invoke-virtual {v2}, Landroid/view/textclassifier/TextClassification;->getText()Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v3

    .line 466
    if-eqz v3, :cond_5

    .line 467
    .line 468
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 469
    .line 470
    .line 471
    move-result v3

    .line 472
    goto :goto_5

    .line 473
    :cond_5
    const/4 v3, 0x0

    .line 474
    :goto_5
    invoke-virtual {v2}, Landroid/view/textclassifier/TextClassification;->getIntent()Landroid/content/Intent;

    .line 475
    .line 476
    .line 477
    move-result-object v2

    .line 478
    const/high16 v4, 0xc000000

    .line 479
    .line 480
    invoke-static {v0, v3, v2, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 481
    .line 482
    .line 483
    move-result-object v2

    .line 484
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 485
    .line 486
    const/16 v3, 0x22

    .line 487
    .line 488
    if-lt v0, v3, :cond_6

    .line 489
    .line 490
    :try_start_1
    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    invoke-static {v0}, La4/a0;->d(Landroid/app/ActivityOptions;)Landroid/app/ActivityOptions;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    invoke-virtual {v0}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    invoke-static {v2, v0}, La4/a0;->p(Landroid/app/PendingIntent;Landroid/os/Bundle;)V
    :try_end_1
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_1 .. :try_end_1} :catch_0

    .line 503
    .line 504
    .line 505
    goto :goto_6

    .line 506
    :catch_0
    move-exception v0

    .line 507
    const-string v3, "TextClassification"

    .line 508
    .line 509
    new-instance v4, Ljava/lang/StringBuilder;

    .line 510
    .line 511
    const-string v5, "error sending pendingIntent: "

    .line 512
    .line 513
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 517
    .line 518
    .line 519
    const-string v2, " error: "

    .line 520
    .line 521
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 522
    .line 523
    .line 524
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 525
    .line 526
    .line 527
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 532
    .line 533
    .line 534
    goto :goto_6

    .line 535
    :cond_6
    invoke-virtual {v2}, Landroid/app/PendingIntent;->send()V

    .line 536
    .line 537
    .line 538
    :goto_6
    sget-object v0, Lws/b0;->a:Lws/b0;

    .line 539
    .line 540
    return-object v0

    .line 541
    :pswitch_11
    iget-object v0, v1, Lld/f;->D:Ljava/lang/Object;

    .line 542
    .line 543
    check-cast v0, Ll2/d;

    .line 544
    .line 545
    iget-object v2, v1, Lld/f;->E:Ljava/lang/Object;

    .line 546
    .line 547
    check-cast v2, Ll2/g;

    .line 548
    .line 549
    iget-object v0, v0, Ll2/d;->d:Llt/k;

    .line 550
    .line 551
    invoke-interface {v0, v2}, Llt/k;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    sget-object v0, Lws/b0;->a:Lws/b0;

    .line 555
    .line 556
    return-object v0

    .line 557
    :pswitch_12
    iget-object v0, v1, Lld/f;->D:Ljava/lang/Object;

    .line 558
    .line 559
    check-cast v0, Lp2/d;

    .line 560
    .line 561
    iget-object v2, v1, Lld/f;->E:Ljava/lang/Object;

    .line 562
    .line 563
    check-cast v2, Llt/a;

    .line 564
    .line 565
    invoke-interface {v2}, Llt/a;->a()Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v2

    .line 569
    check-cast v2, Lr4/w;

    .line 570
    .line 571
    invoke-interface {v0, v2}, Lp2/d;->r0(Lr4/w;)J

    .line 572
    .line 573
    .line 574
    move-result-wide v2

    .line 575
    invoke-static {v2, v3}, Lvl/gf;->h(J)J

    .line 576
    .line 577
    .line 578
    move-result-wide v2

    .line 579
    new-instance v0, Lr5/j;

    .line 580
    .line 581
    invoke-direct {v0, v2, v3}, Lr5/j;-><init>(J)V

    .line 582
    .line 583
    .line 584
    return-object v0

    .line 585
    :pswitch_13
    iget-object v0, v1, Lld/f;->D:Ljava/lang/Object;

    .line 586
    .line 587
    check-cast v0, Lmt/z;

    .line 588
    .line 589
    iget-object v2, v1, Lld/f;->E:Ljava/lang/Object;

    .line 590
    .line 591
    check-cast v2, Llt/a;

    .line 592
    .line 593
    invoke-interface {v2}, Llt/a;->a()Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v2

    .line 597
    iput-object v2, v0, Lmt/z;->C:Ljava/lang/Object;

    .line 598
    .line 599
    sget-object v0, Lws/b0;->a:Lws/b0;

    .line 600
    .line 601
    return-object v0

    .line 602
    :pswitch_14
    iget-object v0, v1, Lld/f;->D:Ljava/lang/Object;

    .line 603
    .line 604
    check-cast v0, Lmi/h;

    .line 605
    .line 606
    iget-object v2, v1, Lld/f;->E:Ljava/lang/Object;

    .line 607
    .line 608
    check-cast v2, Landroid/content/Context;

    .line 609
    .line 610
    iget-object v3, v0, Lmi/h;->D:Lfc/c;

    .line 611
    .line 612
    iget-object v4, v0, Lmi/h;->E:Liw/e1;

    .line 613
    .line 614
    invoke-virtual {v4}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v5

    .line 618
    check-cast v5, Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/domain/usecase/media/VoiceRecorderState;

    .line 619
    .line 620
    invoke-virtual {v5}, Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/domain/usecase/media/VoiceRecorderState;->isRecording()Z

    .line 621
    .line 622
    .line 623
    move-result v5

    .line 624
    if-nez v5, :cond_7

    .line 625
    .line 626
    goto :goto_8

    .line 627
    :cond_7
    iget-object v0, v0, Lmi/h;->G:Lfw/r1;

    .line 628
    .line 629
    const/4 v5, 0x0

    .line 630
    if-eqz v0, :cond_8

    .line 631
    .line 632
    invoke-virtual {v0, v5}, Lfw/k1;->a(Ljava/util/concurrent/CancellationException;)V

    .line 633
    .line 634
    .line 635
    :cond_8
    invoke-virtual {v3}, Lfc/c;->a()V

    .line 636
    .line 637
    .line 638
    :cond_9
    invoke-virtual {v4}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    move-object v6, v0

    .line 643
    check-cast v6, Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/domain/usecase/media/VoiceRecorderState;

    .line 644
    .line 645
    iget-object v7, v3, Lfc/c;->c:Ljava/io/File;

    .line 646
    .line 647
    if-eqz v7, :cond_a

    .line 648
    .line 649
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 650
    .line 651
    .line 652
    move-result-object v7

    .line 653
    move-object v11, v7

    .line 654
    goto :goto_7

    .line 655
    :cond_a
    move-object v11, v5

    .line 656
    :goto_7
    const/16 v13, 0x14

    .line 657
    .line 658
    const/4 v14, 0x0

    .line 659
    const/4 v7, 0x0

    .line 660
    const/4 v8, 0x0

    .line 661
    const-wide/16 v9, 0x0

    .line 662
    .line 663
    const/4 v12, 0x0

    .line 664
    invoke-static/range {v6 .. v14}, Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/domain/usecase/media/VoiceRecorderState;->copy$default(Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/domain/usecase/media/VoiceRecorderState;ZIJLjava/lang/String;ZILjava/lang/Object;)Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/domain/usecase/media/VoiceRecorderState;

    .line 665
    .line 666
    .line 667
    move-result-object v6

    .line 668
    invoke-virtual {v4, v0, v6}, Liw/e1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 669
    .line 670
    .line 671
    move-result v0

    .line 672
    if-eqz v0, :cond_9

    .line 673
    .line 674
    :cond_b
    :goto_8
    invoke-virtual {v4}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    move-result-object v0

    .line 678
    move-object v3, v0

    .line 679
    check-cast v3, Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/domain/usecase/media/VoiceRecorderState;

    .line 680
    .line 681
    new-instance v5, Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/domain/usecase/media/VoiceRecorderState;

    .line 682
    .line 683
    const/16 v12, 0x1f

    .line 684
    .line 685
    const/4 v13, 0x0

    .line 686
    const/4 v6, 0x0

    .line 687
    const/4 v7, 0x0

    .line 688
    const-wide/16 v8, 0x0

    .line 689
    .line 690
    const/4 v10, 0x0

    .line 691
    const/4 v11, 0x0

    .line 692
    invoke-direct/range {v5 .. v13}, Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/domain/usecase/media/VoiceRecorderState;-><init>(ZIJLjava/lang/String;ZILmt/g;)V

    .line 693
    .line 694
    .line 695
    invoke-virtual {v4, v0, v5}, Liw/e1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 696
    .line 697
    .line 698
    move-result v0

    .line 699
    if-eqz v0, :cond_b

    .line 700
    .line 701
    const-string v0, "File saved successfully!"

    .line 702
    .line 703
    const/4 v3, 0x0

    .line 704
    invoke-static {v2, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 705
    .line 706
    .line 707
    move-result-object v0

    .line 708
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 709
    .line 710
    .line 711
    sget-object v0, Lws/b0;->a:Lws/b0;

    .line 712
    .line 713
    return-object v0

    .line 714
    :pswitch_15
    iget-object v0, v1, Lld/f;->D:Ljava/lang/Object;

    .line 715
    .line 716
    check-cast v0, Lme/j;

    .line 717
    .line 718
    iget-object v2, v1, Lld/f;->E:Ljava/lang/Object;

    .line 719
    .line 720
    check-cast v2, Ln8/y;

    .line 721
    .line 722
    sget-object v3, Lyb/c0;->E:Lyb/c0;

    .line 723
    .line 724
    invoke-virtual {v0, v3}, Lme/j;->g(Lyb/c0;)V

    .line 725
    .line 726
    .line 727
    invoke-virtual {v2}, Ln8/y;->d()V

    .line 728
    .line 729
    .line 730
    sget-object v0, Lws/b0;->a:Lws/b0;

    .line 731
    .line 732
    return-object v0

    .line 733
    :pswitch_16
    iget-object v0, v1, Lld/f;->D:Ljava/lang/Object;

    .line 734
    .line 735
    check-cast v0, Lme/j;

    .line 736
    .line 737
    iget-object v2, v1, Lld/f;->E:Ljava/lang/Object;

    .line 738
    .line 739
    check-cast v2, Lyb/c0;

    .line 740
    .line 741
    invoke-virtual {v0, v2}, Lme/j;->g(Lyb/c0;)V

    .line 742
    .line 743
    .line 744
    sget-object v0, Lws/b0;->a:Lws/b0;

    .line 745
    .line 746
    return-object v0

    .line 747
    :pswitch_17
    iget-object v0, v1, Lld/f;->D:Ljava/lang/Object;

    .line 748
    .line 749
    check-cast v0, Lli/x;

    .line 750
    .line 751
    iget-object v2, v1, Lld/f;->E:Ljava/lang/Object;

    .line 752
    .line 753
    check-cast v2, Lli/f;

    .line 754
    .line 755
    invoke-virtual {v2}, Lli/f;->a()Ljava/lang/String;

    .line 756
    .line 757
    .line 758
    move-result-object v2

    .line 759
    invoke-virtual {v0, v2}, Lli/x;->i(Ljava/lang/String;)V

    .line 760
    .line 761
    .line 762
    sget-object v0, Lws/b0;->a:Lws/b0;

    .line 763
    .line 764
    return-object v0

    .line 765
    :pswitch_18
    iget-object v0, v1, Lld/f;->D:Ljava/lang/Object;

    .line 766
    .line 767
    check-cast v0, Llh/o;

    .line 768
    .line 769
    iget-object v2, v1, Lld/f;->E:Ljava/lang/Object;

    .line 770
    .line 771
    move-object v6, v2

    .line 772
    check-cast v6, Llh/a;

    .line 773
    .line 774
    const-string v2, "style"

    .line 775
    .line 776
    invoke-static {v6, v2}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 777
    .line 778
    .line 779
    iget-object v2, v0, Llh/o;->E:Liw/e1;

    .line 780
    .line 781
    :goto_9
    invoke-virtual {v2}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 782
    .line 783
    .line 784
    move-result-object v3

    .line 785
    move-object v4, v3

    .line 786
    move-object v3, v4

    .line 787
    check-cast v3, Llh/m;

    .line 788
    .line 789
    const/16 v21, 0x0

    .line 790
    .line 791
    const v22, 0x3fffb

    .line 792
    .line 793
    .line 794
    move-object v5, v4

    .line 795
    const/4 v4, 0x0

    .line 796
    move-object v7, v5

    .line 797
    const/4 v5, 0x0

    .line 798
    move-object v9, v7

    .line 799
    const-wide/16 v7, 0x0

    .line 800
    .line 801
    move-object v11, v9

    .line 802
    const-wide/16 v9, 0x0

    .line 803
    .line 804
    move-object v13, v11

    .line 805
    const-wide/16 v11, 0x0

    .line 806
    .line 807
    move-object v15, v13

    .line 808
    const-wide/16 v13, 0x0

    .line 809
    .line 810
    move-object/from16 v16, v15

    .line 811
    .line 812
    const/4 v15, 0x0

    .line 813
    move-object/from16 v17, v16

    .line 814
    .line 815
    const/16 v16, 0x0

    .line 816
    .line 817
    move-object/from16 v18, v17

    .line 818
    .line 819
    const/16 v17, 0x0

    .line 820
    .line 821
    move-object/from16 v19, v18

    .line 822
    .line 823
    const/16 v18, 0x0

    .line 824
    .line 825
    move-object/from16 v20, v19

    .line 826
    .line 827
    const/16 v19, 0x0

    .line 828
    .line 829
    move-object/from16 v23, v20

    .line 830
    .line 831
    const/16 v20, 0x0

    .line 832
    .line 833
    move-object/from16 v24, v0

    .line 834
    .line 835
    move-object/from16 v0, v23

    .line 836
    .line 837
    invoke-static/range {v3 .. v22}, Llh/m;->a(Llh/m;Ljava/util/ArrayList;ZLlh/a;JJJJLlh/c;Llh/f;Llh/q;ZZLandroid/graphics/Bitmap;ZI)Llh/m;

    .line 838
    .line 839
    .line 840
    move-result-object v3

    .line 841
    invoke-virtual {v2, v0, v3}, Liw/e1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 842
    .line 843
    .line 844
    move-result v0

    .line 845
    if-eqz v0, :cond_c

    .line 846
    .line 847
    invoke-virtual/range {v24 .. v24}, Llh/o;->h()V

    .line 848
    .line 849
    .line 850
    sget-object v0, Lws/b0;->a:Lws/b0;

    .line 851
    .line 852
    return-object v0

    .line 853
    :cond_c
    move-object/from16 v0, v24

    .line 854
    .line 855
    goto :goto_9

    .line 856
    :pswitch_19
    iget-object v0, v1, Lld/f;->D:Ljava/lang/Object;

    .line 857
    .line 858
    check-cast v0, Llh/o;

    .line 859
    .line 860
    iget-object v2, v1, Lld/f;->E:Ljava/lang/Object;

    .line 861
    .line 862
    check-cast v2, Llh/q;

    .line 863
    .line 864
    const-string v3, "style"

    .line 865
    .line 866
    invoke-static {v2, v3}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 867
    .line 868
    .line 869
    iget-object v3, v0, Llh/o;->E:Liw/e1;

    .line 870
    .line 871
    :goto_a
    invoke-virtual {v3}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 872
    .line 873
    .line 874
    move-result-object v4

    .line 875
    move-object v5, v3

    .line 876
    move-object v3, v4

    .line 877
    check-cast v3, Llh/m;

    .line 878
    .line 879
    const/16 v21, 0x0

    .line 880
    .line 881
    const v22, 0x3fdff

    .line 882
    .line 883
    .line 884
    move-object v6, v4

    .line 885
    const/4 v4, 0x0

    .line 886
    move-object v7, v5

    .line 887
    const/4 v5, 0x0

    .line 888
    move-object v8, v6

    .line 889
    const/4 v6, 0x0

    .line 890
    move-object v9, v7

    .line 891
    move-object v10, v8

    .line 892
    const-wide/16 v7, 0x0

    .line 893
    .line 894
    move-object v11, v9

    .line 895
    move-object v12, v10

    .line 896
    const-wide/16 v9, 0x0

    .line 897
    .line 898
    move-object v13, v11

    .line 899
    move-object v14, v12

    .line 900
    const-wide/16 v11, 0x0

    .line 901
    .line 902
    move-object v15, v13

    .line 903
    move-object/from16 v16, v14

    .line 904
    .line 905
    const-wide/16 v13, 0x0

    .line 906
    .line 907
    move-object/from16 v17, v15

    .line 908
    .line 909
    const/4 v15, 0x0

    .line 910
    move-object/from16 v18, v16

    .line 911
    .line 912
    const/16 v16, 0x0

    .line 913
    .line 914
    move-object/from16 v19, v18

    .line 915
    .line 916
    const/16 v18, 0x0

    .line 917
    .line 918
    move-object/from16 v20, v19

    .line 919
    .line 920
    const/16 v19, 0x0

    .line 921
    .line 922
    move-object/from16 v23, v20

    .line 923
    .line 924
    const/16 v20, 0x0

    .line 925
    .line 926
    move-object/from16 v25, v23

    .line 927
    .line 928
    move-object/from16 v23, v0

    .line 929
    .line 930
    move-object/from16 v0, v25

    .line 931
    .line 932
    move-object/from16 v25, v17

    .line 933
    .line 934
    move-object/from16 v17, v2

    .line 935
    .line 936
    move-object/from16 v2, v25

    .line 937
    .line 938
    invoke-static/range {v3 .. v22}, Llh/m;->a(Llh/m;Ljava/util/ArrayList;ZLlh/a;JJJJLlh/c;Llh/f;Llh/q;ZZLandroid/graphics/Bitmap;ZI)Llh/m;

    .line 939
    .line 940
    .line 941
    move-result-object v3

    .line 942
    invoke-virtual {v2, v0, v3}, Liw/e1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 943
    .line 944
    .line 945
    move-result v0

    .line 946
    if-eqz v0, :cond_d

    .line 947
    .line 948
    invoke-virtual/range {v23 .. v23}, Llh/o;->h()V

    .line 949
    .line 950
    .line 951
    sget-object v0, Lws/b0;->a:Lws/b0;

    .line 952
    .line 953
    return-object v0

    .line 954
    :cond_d
    move-object v3, v2

    .line 955
    move-object/from16 v2, v17

    .line 956
    .line 957
    move-object/from16 v0, v23

    .line 958
    .line 959
    goto :goto_a

    .line 960
    :pswitch_1a
    iget-object v0, v1, Lld/f;->D:Ljava/lang/Object;

    .line 961
    .line 962
    check-cast v0, Llh/o;

    .line 963
    .line 964
    iget-object v2, v1, Lld/f;->E:Ljava/lang/Object;

    .line 965
    .line 966
    check-cast v2, Llh/f;

    .line 967
    .line 968
    const-string v3, "style"

    .line 969
    .line 970
    invoke-static {v2, v3}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 971
    .line 972
    .line 973
    iget-object v3, v0, Llh/o;->E:Liw/e1;

    .line 974
    .line 975
    :goto_b
    invoke-virtual {v3}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 976
    .line 977
    .line 978
    move-result-object v4

    .line 979
    move-object v5, v3

    .line 980
    move-object v3, v4

    .line 981
    check-cast v3, Llh/m;

    .line 982
    .line 983
    const/16 v21, 0x0

    .line 984
    .line 985
    const v22, 0x3feff

    .line 986
    .line 987
    .line 988
    move-object v6, v4

    .line 989
    const/4 v4, 0x0

    .line 990
    move-object v7, v5

    .line 991
    const/4 v5, 0x0

    .line 992
    move-object v8, v6

    .line 993
    const/4 v6, 0x0

    .line 994
    move-object v9, v7

    .line 995
    move-object v10, v8

    .line 996
    const-wide/16 v7, 0x0

    .line 997
    .line 998
    move-object v11, v9

    .line 999
    move-object v12, v10

    .line 1000
    const-wide/16 v9, 0x0

    .line 1001
    .line 1002
    move-object v13, v11

    .line 1003
    move-object v14, v12

    .line 1004
    const-wide/16 v11, 0x0

    .line 1005
    .line 1006
    move-object v15, v13

    .line 1007
    move-object/from16 v16, v14

    .line 1008
    .line 1009
    const-wide/16 v13, 0x0

    .line 1010
    .line 1011
    move-object/from16 v17, v15

    .line 1012
    .line 1013
    const/4 v15, 0x0

    .line 1014
    move-object/from16 v18, v17

    .line 1015
    .line 1016
    const/16 v17, 0x0

    .line 1017
    .line 1018
    move-object/from16 v19, v18

    .line 1019
    .line 1020
    const/16 v18, 0x0

    .line 1021
    .line 1022
    move-object/from16 v20, v19

    .line 1023
    .line 1024
    const/16 v19, 0x0

    .line 1025
    .line 1026
    move-object/from16 v23, v20

    .line 1027
    .line 1028
    const/16 v20, 0x0

    .line 1029
    .line 1030
    move-object/from16 v25, v23

    .line 1031
    .line 1032
    move-object/from16 v23, v0

    .line 1033
    .line 1034
    move-object/from16 v0, v16

    .line 1035
    .line 1036
    move-object/from16 v16, v2

    .line 1037
    .line 1038
    move-object/from16 v2, v25

    .line 1039
    .line 1040
    invoke-static/range {v3 .. v22}, Llh/m;->a(Llh/m;Ljava/util/ArrayList;ZLlh/a;JJJJLlh/c;Llh/f;Llh/q;ZZLandroid/graphics/Bitmap;ZI)Llh/m;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v3

    .line 1044
    invoke-virtual {v2, v0, v3}, Liw/e1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1045
    .line 1046
    .line 1047
    move-result v0

    .line 1048
    if-eqz v0, :cond_e

    .line 1049
    .line 1050
    invoke-virtual/range {v23 .. v23}, Llh/o;->h()V

    .line 1051
    .line 1052
    .line 1053
    sget-object v0, Lws/b0;->a:Lws/b0;

    .line 1054
    .line 1055
    return-object v0

    .line 1056
    :cond_e
    move-object v3, v2

    .line 1057
    move-object/from16 v2, v16

    .line 1058
    .line 1059
    move-object/from16 v0, v23

    .line 1060
    .line 1061
    goto :goto_b

    .line 1062
    :pswitch_1b
    iget-object v0, v1, Lld/f;->D:Ljava/lang/Object;

    .line 1063
    .line 1064
    check-cast v0, Llf/i;

    .line 1065
    .line 1066
    iget-object v2, v1, Lld/f;->E:Ljava/lang/Object;

    .line 1067
    .line 1068
    check-cast v2, Lf3/b1;

    .line 1069
    .line 1070
    invoke-interface {v2}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v2

    .line 1074
    check-cast v2, Ljava/lang/String;

    .line 1075
    .line 1076
    invoke-virtual {v0, v2}, Llf/i;->g(Ljava/lang/String;)V

    .line 1077
    .line 1078
    .line 1079
    sget-object v0, Lws/b0;->a:Lws/b0;

    .line 1080
    .line 1081
    return-object v0

    .line 1082
    :pswitch_1c
    iget-object v0, v1, Lld/f;->D:Ljava/lang/Object;

    .line 1083
    .line 1084
    check-cast v0, Lld/i;

    .line 1085
    .line 1086
    iget-object v2, v1, Lld/f;->E:Ljava/lang/Object;

    .line 1087
    .line 1088
    move-object v7, v2

    .line 1089
    check-cast v7, Lld/j;

    .line 1090
    .line 1091
    const-string v2, "unit"

    .line 1092
    .line 1093
    invoke-static {v7, v2}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1094
    .line 1095
    .line 1096
    iget-object v2, v0, Lld/i;->E:Liw/e1;

    .line 1097
    .line 1098
    :cond_f
    invoke-virtual {v2}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v15

    .line 1102
    move-object v3, v15

    .line 1103
    check-cast v3, Lld/h;

    .line 1104
    .line 1105
    const/4 v13, 0x0

    .line 1106
    const/16 v14, 0x3f7

    .line 1107
    .line 1108
    const/4 v4, 0x0

    .line 1109
    const/4 v5, 0x0

    .line 1110
    const/4 v6, 0x0

    .line 1111
    const/4 v8, 0x0

    .line 1112
    const/4 v9, 0x0

    .line 1113
    const/4 v10, 0x0

    .line 1114
    const/4 v11, 0x0

    .line 1115
    const/4 v12, 0x0

    .line 1116
    invoke-static/range {v3 .. v14}, Lld/h;->a(Lld/h;Lvb/q;Lvb/a;Ljava/lang/String;Lld/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Lld/h;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v3

    .line 1120
    invoke-virtual {v2, v15, v3}, Liw/e1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1121
    .line 1122
    .line 1123
    move-result v3

    .line 1124
    if-eqz v3, :cond_f

    .line 1125
    .line 1126
    invoke-virtual {v0}, Lld/i;->f()V

    .line 1127
    .line 1128
    .line 1129
    sget-object v0, Lws/b0;->a:Lws/b0;

    .line 1130
    .line 1131
    return-object v0

    .line 1132
    nop

    .line 1133
    :pswitch_data_0
    .packed-switch 0x0
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
