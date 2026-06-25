.class public final Lc2/h1;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Lf3/j0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lc2/h1;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lc2/h1;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lc2/h1;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget v0, p0, Lc2/h1;->a:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Lc2/h1;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v4, p0, Lc2/h1;->b:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v4, Ly1/k2;

    .line 13
    .line 14
    check-cast v3, Landroid/view/View;

    .line 15
    .line 16
    iget v0, v4, Ly1/k2;->u:I

    .line 17
    .line 18
    add-int/2addr v0, v1

    .line 19
    iput v0, v4, Ly1/k2;->u:I

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    sget-object v0, Lu6/j0;->a:Ljava/util/WeakHashMap;

    .line 24
    .line 25
    invoke-static {v3, v2}, Lu6/c0;->j(Landroid/view/View;Lu6/m;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v3, v2}, Lu6/j0;->o(Landroid/view/View;Landroidx/datastore/preferences/protobuf/k;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v4, Ly1/k2;->v:Ly1/s0;

    .line 32
    .line 33
    invoke-virtual {v3, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void

    .line 37
    :pswitch_0
    check-cast v4, Landroid/content/Context;

    .line 38
    .line 39
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v3, Lu4/l0;

    .line 44
    .line 45
    invoke-virtual {v0, v3}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_1
    check-cast v4, Landroid/content/Context;

    .line 50
    .line 51
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v3, Lu4/k0;

    .line 56
    .line 57
    invoke-virtual {v0, v3}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_2
    const-string v0, "DisposableEffect: Releasing AudioRecord"

    .line 62
    .line 63
    const-string v1, "MicrophoneTest"

    .line 64
    .line 65
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    check-cast v4, Lf3/b1;

    .line 69
    .line 70
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 71
    .line 72
    invoke-interface {v4, v0}, Lf3/b1;->setValue(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    check-cast v3, Lf3/b1;

    .line 76
    .line 77
    invoke-interface {v3}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Landroid/media/AudioRecord;

    .line 82
    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    invoke-virtual {v0}, Landroid/media/AudioRecord;->getRecordingState()I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    const/4 v5, 0x3

    .line 90
    if-ne v4, v5, :cond_1

    .line 91
    .line 92
    :try_start_0
    invoke-virtual {v0}, Landroid/media/AudioRecord;->stop()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :catch_0
    move-exception v4

    .line 97
    const-string v5, "Error stopping recorder (already stopped?)"

    .line 98
    .line 99
    invoke-static {v1, v5, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 100
    .line 101
    .line 102
    :cond_1
    :goto_0
    invoke-virtual {v0}, Landroid/media/AudioRecord;->release()V

    .line 103
    .line 104
    .line 105
    :cond_2
    invoke-interface {v3, v2}, Lf3/b1;->setValue(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :pswitch_3
    check-cast v4, Landroid/content/Context;

    .line 110
    .line 111
    check-cast v3, Lrh/y;

    .line 112
    .line 113
    invoke-virtual {v4, v3}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :pswitch_4
    check-cast v4, Landroidx/lifecycle/u;

    .line 118
    .line 119
    invoke-interface {v4}, Landroidx/lifecycle/u;->h()Landroidx/lifecycle/u0;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v3, Lb3/a;

    .line 124
    .line 125
    invoke-virtual {v0, v3}, Landroidx/lifecycle/u0;->j(Landroidx/lifecycle/t;)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :pswitch_5
    check-cast v4, Landroid/content/Context;

    .line 130
    .line 131
    check-cast v3, Lrh/y;

    .line 132
    .line 133
    invoke-virtual {v4, v3}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :pswitch_6
    check-cast v4, Landroid/app/Activity;

    .line 138
    .line 139
    if-eqz v4, :cond_4

    .line 140
    .line 141
    check-cast v3, Ljava/lang/Integer;

    .line 142
    .line 143
    if-eqz v3, :cond_3

    .line 144
    .line 145
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    :cond_3
    invoke-virtual {v4, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 150
    .line 151
    .line 152
    :cond_4
    return-void

    .line 153
    :pswitch_7
    check-cast v3, Lf3/b1;

    .line 154
    .line 155
    invoke-interface {v3}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, Lw0/f;

    .line 160
    .line 161
    if-eqz v0, :cond_5

    .line 162
    .line 163
    invoke-virtual {v0}, Lw0/f;->b()V

    .line 164
    .line 165
    .line 166
    :cond_5
    check-cast v4, Ljava/util/concurrent/ExecutorService;

    .line 167
    .line 168
    invoke-interface {v4}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :pswitch_8
    check-cast v4, Lq1/q1;

    .line 173
    .line 174
    check-cast v3, Lq1/o1;

    .line 175
    .line 176
    iget-object v0, v4, Lq1/q1;->i:Lr3/p;

    .line 177
    .line 178
    invoke-virtual {v0, v3}, Lr3/p;->remove(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :pswitch_9
    check-cast v4, Lq1/q1;

    .line 183
    .line 184
    check-cast v3, Lq1/l1;

    .line 185
    .line 186
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    iget-object v0, v3, Lq1/l1;->b:Lf3/l1;

    .line 190
    .line 191
    invoke-virtual {v0}, Lf3/l1;->getValue()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    check-cast v0, Lq1/k1;

    .line 196
    .line 197
    if-eqz v0, :cond_6

    .line 198
    .line 199
    iget-object v0, v0, Lq1/k1;->C:Lq1/o1;

    .line 200
    .line 201
    iget-object v1, v4, Lq1/q1;->i:Lr3/p;

    .line 202
    .line 203
    invoke-virtual {v1, v0}, Lr3/p;->remove(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    :cond_6
    return-void

    .line 207
    :pswitch_a
    check-cast v4, Lq1/q1;

    .line 208
    .line 209
    check-cast v3, Lq1/q1;

    .line 210
    .line 211
    iget-object v0, v4, Lq1/q1;->j:Lr3/p;

    .line 212
    .line 213
    invoke-virtual {v0, v3}, Lr3/p;->remove(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    :pswitch_b
    check-cast v4, Lq1/f0;

    .line 218
    .line 219
    check-cast v3, Lq1/d0;

    .line 220
    .line 221
    iget-object v0, v4, Lq1/f0;->a:Lh3/e;

    .line 222
    .line 223
    invoke-virtual {v0, v3}, Lh3/e;->n(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    return-void

    .line 227
    :pswitch_c
    check-cast v4, Lf3/a3;

    .line 228
    .line 229
    invoke-interface {v4}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    check-cast v0, Ljava/util/List;

    .line 234
    .line 235
    check-cast v0, Ljava/lang/Iterable;

    .line 236
    .line 237
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    if-eqz v1, :cond_7

    .line 246
    .line 247
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    check-cast v1, Ln8/j;

    .line 252
    .line 253
    move-object v2, v3

    .line 254
    check-cast v2, Lo8/i;

    .line 255
    .line 256
    invoke-virtual {v2}, Ln8/j0;->b()Ln8/l;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    invoke-virtual {v2, v1}, Ln8/l;->c(Ln8/j;)V

    .line 261
    .line 262
    .line 263
    goto :goto_1

    .line 264
    :cond_7
    return-void

    .line 265
    :pswitch_d
    check-cast v4, Ln8/j;

    .line 266
    .line 267
    iget-object v0, v4, Ln8/j;->J:Lq8/c;

    .line 268
    .line 269
    iget-object v0, v0, Lq8/c;->j:Landroidx/lifecycle/w;

    .line 270
    .line 271
    check-cast v3, Lo8/k;

    .line 272
    .line 273
    invoke-virtual {v0, v3}, Landroidx/lifecycle/w;->j(Landroidx/lifecycle/t;)V

    .line 274
    .line 275
    .line 276
    return-void

    .line 277
    :pswitch_e
    check-cast v4, Landroid/view/Window;

    .line 278
    .line 279
    if-eqz v4, :cond_a

    .line 280
    .line 281
    invoke-virtual {v4}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    const/high16 v1, -0x40800000    # -1.0f

    .line 286
    .line 287
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 288
    .line 289
    invoke-virtual {v4, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 290
    .line 291
    .line 292
    check-cast v3, Landroid/view/View;

    .line 293
    .line 294
    new-instance v0, Ltl/g;

    .line 295
    .line 296
    invoke-direct {v0, v3}, Ltl/g;-><init>(Landroid/view/View;)V

    .line 297
    .line 298
    .line 299
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 300
    .line 301
    const/16 v2, 0x23

    .line 302
    .line 303
    if-lt v1, v2, :cond_8

    .line 304
    .line 305
    new-instance v1, Lu6/q1;

    .line 306
    .line 307
    invoke-direct {v1, v4, v0}, Lu6/p1;-><init>(Landroid/view/Window;Ltl/g;)V

    .line 308
    .line 309
    .line 310
    goto :goto_2

    .line 311
    :cond_8
    const/16 v2, 0x1e

    .line 312
    .line 313
    if-lt v1, v2, :cond_9

    .line 314
    .line 315
    new-instance v1, Lu6/p1;

    .line 316
    .line 317
    invoke-direct {v1, v4, v0}, Lu6/p1;-><init>(Landroid/view/Window;Ltl/g;)V

    .line 318
    .line 319
    .line 320
    goto :goto_2

    .line 321
    :cond_9
    new-instance v1, Lu6/n1;

    .line 322
    .line 323
    invoke-direct {v1, v4, v0}, Lu6/n1;-><init>(Landroid/view/Window;Ltl/g;)V

    .line 324
    .line 325
    .line 326
    :goto_2
    const/16 v0, 0x207

    .line 327
    .line 328
    invoke-virtual {v1, v0}, Lwl/ja;->f(I)V

    .line 329
    .line 330
    .line 331
    const/4 v0, 0x0

    .line 332
    invoke-static {v4, v0}, Lwl/aa;->a(Landroid/view/Window;Z)V

    .line 333
    .line 334
    .line 335
    :cond_a
    return-void

    .line 336
    :pswitch_f
    check-cast v4, Landroidx/lifecycle/u;

    .line 337
    .line 338
    invoke-interface {v4}, Landroidx/lifecycle/u;->h()Landroidx/lifecycle/u0;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    check-cast v3, Lb3/a;

    .line 343
    .line 344
    invoke-virtual {v0, v3}, Landroidx/lifecycle/u0;->j(Landroidx/lifecycle/t;)V

    .line 345
    .line 346
    .line 347
    return-void

    .line 348
    :pswitch_10
    check-cast v4, Li2/o1;

    .line 349
    .line 350
    iget-object v0, v4, Li2/o1;->c:Lr3/p;

    .line 351
    .line 352
    check-cast v3, Llt/k;

    .line 353
    .line 354
    invoke-virtual {v0, v3}, Lr3/p;->remove(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    return-void

    .line 358
    :pswitch_11
    check-cast v4, Lf3/b1;

    .line 359
    .line 360
    invoke-interface {v4}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    check-cast v0, Lw1/n;

    .line 365
    .line 366
    if-eqz v0, :cond_c

    .line 367
    .line 368
    new-instance v1, Lw1/m;

    .line 369
    .line 370
    invoke-direct {v1, v0}, Lw1/m;-><init>(Lw1/n;)V

    .line 371
    .line 372
    .line 373
    check-cast v3, Lw1/l;

    .line 374
    .line 375
    if-eqz v3, :cond_b

    .line 376
    .line 377
    invoke-virtual {v3, v1}, Lw1/l;->c(Lw1/j;)V

    .line 378
    .line 379
    .line 380
    :cond_b
    invoke-interface {v4, v2}, Lf3/b1;->setValue(Ljava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    :cond_c
    return-void

    .line 384
    :pswitch_12
    check-cast v4, Landroidx/lifecycle/u0;

    .line 385
    .line 386
    check-cast v3, Landroidx/lifecycle/s;

    .line 387
    .line 388
    invoke-virtual {v4, v3}, Landroidx/lifecycle/u0;->j(Landroidx/lifecycle/t;)V

    .line 389
    .line 390
    .line 391
    return-void

    .line 392
    :pswitch_13
    check-cast v4, Landroidx/lifecycle/u;

    .line 393
    .line 394
    invoke-interface {v4}, Landroidx/lifecycle/u;->h()Landroidx/lifecycle/u0;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    check-cast v3, Lb3/a;

    .line 399
    .line 400
    invoke-virtual {v0, v3}, Landroidx/lifecycle/u0;->j(Landroidx/lifecycle/t;)V

    .line 401
    .line 402
    .line 403
    return-void

    .line 404
    :pswitch_14
    check-cast v4, Lc2/i1;

    .line 405
    .line 406
    iget-object v0, v4, Lc2/i1;->E:Ln1/l0;

    .line 407
    .line 408
    invoke-virtual {v0, v3}, Ln1/l0;->j(Ljava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    return-void

    .line 412
    nop

    .line 413
    :pswitch_data_0
    .packed-switch 0x0
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
