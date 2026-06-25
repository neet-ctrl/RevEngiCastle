.class public final Lu4/u;
.super Landroid/view/ViewGroup;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Lt4/k1;
.implements Lt4/s1;
.implements Ln4/g;
.implements Landroidx/lifecycle/f;
.implements Lt4/i1;
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;
.implements Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;
.implements Ly3/j;


# static fields
.field public static m1:Ljava/lang/Class;

.field public static n1:Ljava/lang/reflect/Method;

.field public static o1:Ljava/lang/reflect/Method;

.field public static final p1:Ln1/f0;

.field public static q1:Lpk/a;

.field public static r1:Ljava/lang/reflect/Method;


# instance fields
.field public A0:J

.field public final B0:[I

.field public C:J

.field public final C0:[F

.field public final D:Z

.field public final D0:[F

.field public E:Lk4/a;

.field public final E0:[F

.field public final F:Lt4/h0;

.field public F0:J

.field public G:Lu4/t1;

.field public G0:Z

.field public H:Lu4/u1;

.field public H0:J

.field public I:Lo3/d;

.field public final I0:Lf3/l1;

.field public final J:Lxs/l;

.field public final J0:Lf3/h0;

.field public final K:Lu4/j;

.field public K0:Llt/k;

.field public final L:Lf3/l1;

.field public final L0:Lf0/m;

.field public final M:Landroid/view/View;

.field public final M0:Lk5/x;

.field public final N:Z

.field public final N0:Ljava/util/concurrent/atomic/AtomicReference;

.field public final O:Ly3/o;

.field public final O0:Lu4/i1;

.field public P:Lat/h;

.field public final P0:Lu4/p1;

.field public final Q:Lw3/b;

.field public final Q0:Lf3/l1;

.field public final R:Lu4/s1;

.field public final R0:Lf3/l1;

.field public final S:La4/w;

.field public final S0:Li4/b;

.field public final T:Lu4/t0;

.field public final T0:Lj4/c;

.field public final U:Lr4/q;

.field public final U0:Ls4/b;

.field public final V:Lt4/f0;

.field public final V0:Lu4/o0;

.field public final W:Ln1/x;

.field public W0:Landroid/view/MotionEvent;

.field public X0:J

.field public final Y0:Ltq/m;

.field public final Z0:Ln1/f0;

.field public final a0:Lc5/b;

.field public a1:F

.field public final b0:Lu4/u;

.field public b1:F

.field public final c0:Lb5/u;

.field public final c1:Lal/p;

.field public final d0:Lu4/a0;

.field public final d1:Lu4/j;

.field public e0:Lv3/d;

.field public e1:Z

.field public final f0:Lu4/g;

.field public final f1:Lal/m;

.field public final g0:La4/f;

.field public final g1:Lu4/p;

.field public final h0:Lu3/m;

.field public final h1:Lu4/z0;

.field public final i0:Ln1/f0;

.field public i1:Z

.field public j0:Ln1/f0;

.field public final j1:La0/v0;

.field public k0:Z

.field public k1:Landroid/view/View;

.field public l0:Z

.field public final l1:Lu4/q;

.field public final m0:Ln4/i;

.field public final n0:Lcx/d;

.field public final o0:Lf3/l1;

.field public final p0:Lu3/a;

.field public final q0:Lu3/d;

.field public r0:Z

.field public final s0:Lu4/i;

.field public final t0:Lu4/h;

.field public final u0:Lt4/m1;

.field public v0:Z

.field public w0:Lu4/u0;

.field public x0:Lr5/a;

.field public y0:Z

.field public final z0:Lt4/t0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ln1/f0;

    .line 2
    .line 3
    invoke-direct {v0}, Ln1/f0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lu4/u;->p1:Ln1/f0;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lat/h;)V
    .locals 17

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    invoke-direct/range {p0 .. p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    iput-wide v0, v2, Lu4/u;->C:J

    .line 14
    .line 15
    const/4 v9, 0x1

    .line 16
    iput-boolean v9, v2, Lu4/u;->D:Z

    .line 17
    .line 18
    new-instance v0, Lt4/h0;

    .line 19
    .line 20
    invoke-direct {v0}, Lt4/h0;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, v2, Lu4/u;->F:Lt4/h0;

    .line 24
    .line 25
    sget-object v0, Lo3/a;->C:Lo3/a;

    .line 26
    .line 27
    iput-object v0, v2, Lu4/u;->I:Lo3/d;

    .line 28
    .line 29
    new-instance v0, Lxs/l;

    .line 30
    .line 31
    invoke-direct {v0}, Lxs/l;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, v2, Lu4/u;->J:Lxs/l;

    .line 35
    .line 36
    new-instance v0, Lu4/j;

    .line 37
    .line 38
    const/4 v10, 0x0

    .line 39
    invoke-direct {v0, v2, v10}, Lu4/j;-><init>(Lu4/u;I)V

    .line 40
    .line 41
    .line 42
    iput-object v0, v2, Lu4/u;->K:Lu4/j;

    .line 43
    .line 44
    invoke-static {v8}, Lvl/cf;->a(Landroid/content/Context;)Lr5/e;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sget-object v11, Lf3/g;->G:Lf3/g;

    .line 49
    .line 50
    new-instance v1, Lf3/l1;

    .line 51
    .line 52
    invoke-direct {v1, v0, v11}, Lf3/l1;-><init>(Ljava/lang/Object;Lf3/t2;)V

    .line 53
    .line 54
    .line 55
    iput-object v1, v2, Lu4/u;->L:Lf3/l1;

    .line 56
    .line 57
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 58
    .line 59
    const/16 v0, 0x23

    .line 60
    .line 61
    if-lt v12, v0, :cond_0

    .line 62
    .line 63
    move v13, v9

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    move v13, v10

    .line 66
    :goto_0
    iput-boolean v13, v2, Lu4/u;->N:Z

    .line 67
    .line 68
    new-instance v0, Lb5/f;

    .line 69
    .line 70
    invoke-direct {v0}, Lt3/q;-><init>()V

    .line 71
    .line 72
    .line 73
    new-instance v1, Ly3/o;

    .line 74
    .line 75
    invoke-direct {v1, v2, v2}, Ly3/o;-><init>(Lu4/u;Lu4/u;)V

    .line 76
    .line 77
    .line 78
    iput-object v1, v2, Lu4/u;->O:Ly3/o;

    .line 79
    .line 80
    move-object/from16 v1, p2

    .line 81
    .line 82
    iput-object v1, v2, Lu4/u;->P:Lat/h;

    .line 83
    .line 84
    new-instance v1, Lw3/b;

    .line 85
    .line 86
    invoke-direct {v1}, Lw3/b;-><init>()V

    .line 87
    .line 88
    .line 89
    iput-object v1, v2, Lu4/u;->Q:Lw3/b;

    .line 90
    .line 91
    new-instance v1, Lu4/s1;

    .line 92
    .line 93
    invoke-direct {v1}, Lu4/s1;-><init>()V

    .line 94
    .line 95
    .line 96
    iput-object v1, v2, Lu4/u;->R:Lu4/s1;

    .line 97
    .line 98
    new-instance v1, La4/w;

    .line 99
    .line 100
    invoke-direct {v1}, La4/w;-><init>()V

    .line 101
    .line 102
    .line 103
    iput-object v1, v2, Lu4/u;->S:La4/w;

    .line 104
    .line 105
    new-instance v1, Lu4/t0;

    .line 106
    .line 107
    invoke-static {v8}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-direct {v1, v3}, Lu4/t0;-><init>(Landroid/view/ViewConfiguration;)V

    .line 112
    .line 113
    .line 114
    iput-object v1, v2, Lu4/u;->T:Lu4/t0;

    .line 115
    .line 116
    new-instance v1, Lr4/q;

    .line 117
    .line 118
    invoke-direct {v1}, Lr4/q;-><init>()V

    .line 119
    .line 120
    .line 121
    iput-object v1, v2, Lu4/u;->U:Lr4/q;

    .line 122
    .line 123
    new-instance v1, Lt4/f0;

    .line 124
    .line 125
    const/4 v14, 0x3

    .line 126
    invoke-direct {v1, v14}, Lt4/f0;-><init>(I)V

    .line 127
    .line 128
    .line 129
    sget-object v3, Lr4/i1;->b:Lr4/i1;

    .line 130
    .line 131
    invoke-virtual {v1, v3}, Lt4/f0;->f0(Lr4/p0;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2}, Lu4/u;->getDensity()Lr5/c;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-virtual {v1, v3}, Lt4/f0;->c0(Lr5/c;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2}, Lu4/u;->getViewConfiguration()Lu4/j2;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-virtual {v1, v3}, Lt4/f0;->h0(Lu4/j2;)V

    .line 146
    .line 147
    .line 148
    new-instance v3, Lu4/s;

    .line 149
    .line 150
    invoke-direct {v3, v2}, Lu4/s;-><init>(Lu4/u;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2}, Lu4/u;->getFocusOwner()Ly3/l;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    check-cast v4, Ly3/o;

    .line 158
    .line 159
    iget-object v4, v4, Ly3/o;->e:Ly3/m;

    .line 160
    .line 161
    invoke-interface {v3, v4}, Lt3/r;->e(Lt3/r;)Lt3/r;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    invoke-virtual {v2}, Lu4/u;->getDragAndDropManager()Lw3/b;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    iget-object v4, v4, Lw3/b;->c:Lw3/a;

    .line 170
    .line 171
    invoke-interface {v3, v4}, Lt3/r;->e(Lt3/r;)Lt3/r;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    invoke-virtual {v1, v3}, Lt4/f0;->g0(Lt3/r;)V

    .line 176
    .line 177
    .line 178
    iput-object v1, v2, Lu4/u;->V:Lt4/f0;

    .line 179
    .line 180
    sget-object v1, Ln1/m;->a:Ln1/x;

    .line 181
    .line 182
    new-instance v1, Ln1/x;

    .line 183
    .line 184
    invoke-direct {v1}, Ln1/x;-><init>()V

    .line 185
    .line 186
    .line 187
    iput-object v1, v2, Lu4/u;->W:Ln1/x;

    .line 188
    .line 189
    new-instance v1, Lc5/b;

    .line 190
    .line 191
    invoke-virtual {v2}, Lu4/u;->getLayoutNodes()Ln1/x;

    .line 192
    .line 193
    .line 194
    invoke-direct {v1}, Lc5/b;-><init>()V

    .line 195
    .line 196
    .line 197
    iput-object v1, v2, Lu4/u;->a0:Lc5/b;

    .line 198
    .line 199
    iput-object v2, v2, Lu4/u;->b0:Lu4/u;

    .line 200
    .line 201
    new-instance v1, Lb5/u;

    .line 202
    .line 203
    invoke-virtual {v2}, Lu4/u;->getRoot()Lt4/f0;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    invoke-virtual {v2}, Lu4/u;->getLayoutNodes()Ln1/x;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    invoke-direct {v1, v3, v0, v4}, Lb5/u;-><init>(Lt4/f0;Lb5/f;Ln1/x;)V

    .line 212
    .line 213
    .line 214
    iput-object v1, v2, Lu4/u;->c0:Lb5/u;

    .line 215
    .line 216
    new-instance v15, Lu4/a0;

    .line 217
    .line 218
    invoke-direct {v15, v2}, Lu4/a0;-><init>(Lu4/u;)V

    .line 219
    .line 220
    .line 221
    iput-object v15, v2, Lu4/u;->d0:Lu4/a0;

    .line 222
    .line 223
    new-instance v0, Lv3/d;

    .line 224
    .line 225
    move-object v1, v0

    .line 226
    new-instance v0, Lqj/c;

    .line 227
    .line 228
    const/4 v6, 0x1

    .line 229
    const/16 v7, 0x14

    .line 230
    .line 231
    move-object v3, v1

    .line 232
    const/4 v1, 0x0

    .line 233
    move-object v4, v3

    .line 234
    const-class v3, Lu4/h0;

    .line 235
    .line 236
    move-object v5, v4

    .line 237
    const-string v4, "getContentCaptureSessionCompat"

    .line 238
    .line 239
    move-object/from16 v16, v5

    .line 240
    .line 241
    const-string v5, "getContentCaptureSessionCompat(Landroid/view/View;)Landroidx/compose/ui/contentcapture/ContentCaptureSessionWrapper;"

    .line 242
    .line 243
    move-object/from16 v10, v16

    .line 244
    .line 245
    invoke-direct/range {v0 .. v7}, Lqj/c;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 246
    .line 247
    .line 248
    invoke-direct {v10, v2, v0}, Lv3/d;-><init>(Lu4/u;Lqj/c;)V

    .line 249
    .line 250
    .line 251
    iput-object v10, v2, Lu4/u;->e0:Lv3/d;

    .line 252
    .line 253
    new-instance v0, Lu4/g;

    .line 254
    .line 255
    invoke-direct {v0, v8}, Lu4/g;-><init>(Landroid/content/Context;)V

    .line 256
    .line 257
    .line 258
    iput-object v0, v2, Lu4/u;->f0:Lu4/g;

    .line 259
    .line 260
    new-instance v0, La4/f;

    .line 261
    .line 262
    invoke-direct {v0, v2}, La4/f;-><init>(Lu4/u;)V

    .line 263
    .line 264
    .line 265
    iput-object v0, v2, Lu4/u;->g0:La4/f;

    .line 266
    .line 267
    new-instance v0, Lu3/m;

    .line 268
    .line 269
    invoke-direct {v0}, Lu3/m;-><init>()V

    .line 270
    .line 271
    .line 272
    iput-object v0, v2, Lu4/u;->h0:Lu3/m;

    .line 273
    .line 274
    new-instance v0, Ln1/f0;

    .line 275
    .line 276
    invoke-direct {v0}, Ln1/f0;-><init>()V

    .line 277
    .line 278
    .line 279
    iput-object v0, v2, Lu4/u;->i0:Ln1/f0;

    .line 280
    .line 281
    new-instance v0, Ln4/i;

    .line 282
    .line 283
    invoke-direct {v0}, Ln4/i;-><init>()V

    .line 284
    .line 285
    .line 286
    iput-object v0, v2, Lu4/u;->m0:Ln4/i;

    .line 287
    .line 288
    new-instance v0, Lcx/d;

    .line 289
    .line 290
    invoke-virtual {v2}, Lu4/u;->getRoot()Lt4/f0;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 295
    .line 296
    .line 297
    iput-object v1, v0, Lcx/d;->b:Ljava/lang/Object;

    .line 298
    .line 299
    new-instance v3, Ln4/d;

    .line 300
    .line 301
    iget-object v1, v1, Lt4/f0;->i0:Le1/c;

    .line 302
    .line 303
    iget-object v1, v1, Le1/c;->d:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v1, Lt4/s;

    .line 306
    .line 307
    invoke-direct {v3, v1}, Ln4/d;-><init>(Lr4/w;)V

    .line 308
    .line 309
    .line 310
    iput-object v3, v0, Lcx/d;->c:Ljava/lang/Object;

    .line 311
    .line 312
    new-instance v1, Lj7/a;

    .line 313
    .line 314
    const/16 v3, 0xd

    .line 315
    .line 316
    invoke-direct {v1, v3}, Lj7/a;-><init>(I)V

    .line 317
    .line 318
    .line 319
    iput-object v1, v0, Lcx/d;->d:Ljava/lang/Object;

    .line 320
    .line 321
    new-instance v1, Lt4/q;

    .line 322
    .line 323
    invoke-direct {v1}, Lt4/q;-><init>()V

    .line 324
    .line 325
    .line 326
    iput-object v1, v0, Lcx/d;->e:Ljava/lang/Object;

    .line 327
    .line 328
    iput-object v0, v2, Lu4/u;->n0:Lcx/d;

    .line 329
    .line 330
    new-instance v0, Landroid/content/res/Configuration;

    .line 331
    .line 332
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    invoke-direct {v0, v1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 341
    .line 342
    .line 343
    invoke-static {v0}, Lf3/t;->A(Ljava/lang/Object;)Lf3/l1;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    iput-object v0, v2, Lu4/u;->o0:Lf3/l1;

    .line 348
    .line 349
    new-instance v0, Lu3/a;

    .line 350
    .line 351
    invoke-virtual {v2}, Lu4/u;->getAutofillTree()Lu3/m;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    invoke-direct {v0, v2, v1}, Lu3/a;-><init>(Lu4/u;Lu3/m;)V

    .line 356
    .line 357
    .line 358
    iput-object v0, v2, Lu4/u;->p0:Lu3/a;

    .line 359
    .line 360
    const-class v0, Landroid/view/autofill/AutofillManager;

    .line 361
    .line 362
    invoke-virtual {v8, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    check-cast v0, Landroid/view/autofill/AutofillManager;

    .line 367
    .line 368
    if-eqz v0, :cond_9

    .line 369
    .line 370
    new-instance v1, Lu3/d;

    .line 371
    .line 372
    move-object v3, v1

    .line 373
    new-instance v1, Ltl/g;

    .line 374
    .line 375
    invoke-direct {v1, v14, v0}, Ltl/g;-><init>(ILjava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual/range {p0 .. p0}, Lu4/u;->getSemanticsOwner()Lb5/u;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    invoke-virtual/range {p0 .. p0}, Lu4/u;->getRectManager()Lc5/b;

    .line 383
    .line 384
    .line 385
    move-result-object v4

    .line 386
    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v5

    .line 390
    move-object v0, v3

    .line 391
    move-object/from16 v3, p0

    .line 392
    .line 393
    invoke-direct/range {v0 .. v5}, Lu3/d;-><init>(Ltl/g;Lb5/u;Lu4/u;Lc5/b;Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    move-object v2, v3

    .line 397
    iput-object v0, v2, Lu4/u;->q0:Lu3/d;

    .line 398
    .line 399
    new-instance v0, Lu4/i;

    .line 400
    .line 401
    invoke-direct {v0, v8}, Lu4/i;-><init>(Landroid/content/Context;)V

    .line 402
    .line 403
    .line 404
    iput-object v0, v2, Lu4/u;->s0:Lu4/i;

    .line 405
    .line 406
    new-instance v0, Lu4/h;

    .line 407
    .line 408
    invoke-virtual {v2}, Lu4/u;->getClipboardManager()Lu4/i;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    invoke-direct {v0, v1}, Lu4/h;-><init>(Lu4/i;)V

    .line 413
    .line 414
    .line 415
    iput-object v0, v2, Lu4/u;->t0:Lu4/h;

    .line 416
    .line 417
    new-instance v0, Lt4/m1;

    .line 418
    .line 419
    new-instance v1, Lu4/o;

    .line 420
    .line 421
    invoke-direct {v1, v2, v9}, Lu4/o;-><init>(Lu4/u;I)V

    .line 422
    .line 423
    .line 424
    invoke-direct {v0, v1}, Lt4/m1;-><init>(Lu4/o;)V

    .line 425
    .line 426
    .line 427
    iput-object v0, v2, Lu4/u;->u0:Lt4/m1;

    .line 428
    .line 429
    new-instance v0, Lt4/t0;

    .line 430
    .line 431
    invoke-virtual {v2}, Lu4/u;->getRoot()Lt4/f0;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    invoke-direct {v0, v1}, Lt4/t0;-><init>(Lt4/f0;)V

    .line 436
    .line 437
    .line 438
    iput-object v0, v2, Lu4/u;->z0:Lt4/t0;

    .line 439
    .line 440
    const v0, 0x7fffffff

    .line 441
    .line 442
    .line 443
    int-to-long v0, v0

    .line 444
    const/16 v3, 0x20

    .line 445
    .line 446
    shl-long v3, v0, v3

    .line 447
    .line 448
    const-wide v5, 0xffffffffL

    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    and-long/2addr v0, v5

    .line 454
    or-long/2addr v0, v3

    .line 455
    iput-wide v0, v2, Lu4/u;->A0:J

    .line 456
    .line 457
    const/4 v0, 0x0

    .line 458
    filled-new-array {v0, v0}, [I

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    iput-object v1, v2, Lu4/u;->B0:[I

    .line 463
    .line 464
    invoke-static {}, La4/j0;->a()[F

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    iput-object v0, v2, Lu4/u;->C0:[F

    .line 469
    .line 470
    invoke-static {}, La4/j0;->a()[F

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    iput-object v1, v2, Lu4/u;->D0:[F

    .line 475
    .line 476
    invoke-static {}, La4/j0;->a()[F

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    iput-object v1, v2, Lu4/u;->E0:[F

    .line 481
    .line 482
    const-wide/16 v3, -0x1

    .line 483
    .line 484
    iput-wide v3, v2, Lu4/u;->F0:J

    .line 485
    .line 486
    const-wide v3, 0x7f8000007f800000L    # 1.404448428688076E306

    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    iput-wide v3, v2, Lu4/u;->H0:J

    .line 492
    .line 493
    const/4 v1, 0x0

    .line 494
    invoke-static {v1}, Lf3/t;->A(Ljava/lang/Object;)Lf3/l1;

    .line 495
    .line 496
    .line 497
    move-result-object v3

    .line 498
    iput-object v3, v2, Lu4/u;->I0:Lf3/l1;

    .line 499
    .line 500
    new-instance v3, Lu4/p;

    .line 501
    .line 502
    const/4 v4, 0x2

    .line 503
    invoke-direct {v3, v2, v4}, Lu4/p;-><init>(Lu4/u;I)V

    .line 504
    .line 505
    .line 506
    invoke-static {v3}, Lf3/t;->t(Llt/a;)Lf3/h0;

    .line 507
    .line 508
    .line 509
    move-result-object v3

    .line 510
    iput-object v3, v2, Lu4/u;->J0:Lf3/h0;

    .line 511
    .line 512
    new-instance v3, Lf0/m;

    .line 513
    .line 514
    invoke-virtual {v2}, Lu4/u;->getView()Landroid/view/View;

    .line 515
    .line 516
    .line 517
    move-result-object v5

    .line 518
    invoke-direct {v3, v5, v2}, Lf0/m;-><init>(Landroid/view/View;Lu4/u;)V

    .line 519
    .line 520
    .line 521
    iput-object v3, v2, Lu4/u;->L0:Lf0/m;

    .line 522
    .line 523
    new-instance v5, Lk5/x;

    .line 524
    .line 525
    invoke-direct {v5, v3}, Lk5/x;-><init>(Lk5/r;)V

    .line 526
    .line 527
    .line 528
    iput-object v5, v2, Lu4/u;->M0:Lk5/x;

    .line 529
    .line 530
    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 531
    .line 532
    invoke-direct {v3, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 533
    .line 534
    .line 535
    iput-object v3, v2, Lu4/u;->N0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 536
    .line 537
    new-instance v3, Lu4/i1;

    .line 538
    .line 539
    invoke-virtual {v2}, Lu4/u;->getTextInputService()Lk5/x;

    .line 540
    .line 541
    .line 542
    move-result-object v5

    .line 543
    invoke-direct {v3, v5}, Lu4/i1;-><init>(Lk5/x;)V

    .line 544
    .line 545
    .line 546
    iput-object v3, v2, Lu4/u;->O0:Lu4/i1;

    .line 547
    .line 548
    new-instance v3, Lu4/p1;

    .line 549
    .line 550
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 551
    .line 552
    .line 553
    iput-object v3, v2, Lu4/u;->P0:Lu4/p1;

    .line 554
    .line 555
    invoke-static {v8}, Lxl/ka;->a(Landroid/content/Context;)Li5/n;

    .line 556
    .line 557
    .line 558
    move-result-object v3

    .line 559
    new-instance v5, Lf3/l1;

    .line 560
    .line 561
    invoke-direct {v5, v3, v11}, Lf3/l1;-><init>(Ljava/lang/Object;Lf3/t2;)V

    .line 562
    .line 563
    .line 564
    iput-object v5, v2, Lu4/u;->Q0:Lf3/l1;

    .line 565
    .line 566
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 567
    .line 568
    .line 569
    move-result-object v3

    .line 570
    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 571
    .line 572
    .line 573
    move-result-object v3

    .line 574
    invoke-virtual {v3}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 575
    .line 576
    .line 577
    move-result v3

    .line 578
    sget-object v5, Ly3/h;->a:[I

    .line 579
    .line 580
    if-eqz v3, :cond_2

    .line 581
    .line 582
    if-eq v3, v9, :cond_1

    .line 583
    .line 584
    move-object v3, v1

    .line 585
    goto :goto_1

    .line 586
    :cond_1
    sget-object v3, Lr5/m;->D:Lr5/m;

    .line 587
    .line 588
    goto :goto_1

    .line 589
    :cond_2
    sget-object v3, Lr5/m;->C:Lr5/m;

    .line 590
    .line 591
    :goto_1
    if-nez v3, :cond_3

    .line 592
    .line 593
    sget-object v3, Lr5/m;->C:Lr5/m;

    .line 594
    .line 595
    :cond_3
    invoke-static {v3}, Lf3/t;->A(Ljava/lang/Object;)Lf3/l1;

    .line 596
    .line 597
    .line 598
    move-result-object v3

    .line 599
    iput-object v3, v2, Lu4/u;->R0:Lf3/l1;

    .line 600
    .line 601
    new-instance v3, Li4/b;

    .line 602
    .line 603
    const/4 v5, 0x0

    .line 604
    invoke-direct {v3, v2, v5}, Li4/b;-><init>(Landroid/view/View;I)V

    .line 605
    .line 606
    .line 607
    iput-object v3, v2, Lu4/u;->S0:Li4/b;

    .line 608
    .line 609
    new-instance v3, Lj4/c;

    .line 610
    .line 611
    invoke-virtual {v2}, Landroid/view/View;->isInTouchMode()Z

    .line 612
    .line 613
    .line 614
    move-result v5

    .line 615
    if-eqz v5, :cond_4

    .line 616
    .line 617
    move v5, v9

    .line 618
    goto :goto_2

    .line 619
    :cond_4
    move v5, v4

    .line 620
    :goto_2
    invoke-direct {v3, v5}, Lj4/c;-><init>(I)V

    .line 621
    .line 622
    .line 623
    iput-object v3, v2, Lu4/u;->T0:Lj4/c;

    .line 624
    .line 625
    new-instance v3, Ls4/b;

    .line 626
    .line 627
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 628
    .line 629
    .line 630
    new-instance v5, Lh3/e;

    .line 631
    .line 632
    const/16 v6, 0x10

    .line 633
    .line 634
    new-array v7, v6, [Lt4/b;

    .line 635
    .line 636
    invoke-direct {v5, v7}, Lh3/e;-><init>([Ljava/lang/Object;)V

    .line 637
    .line 638
    .line 639
    new-instance v5, Lh3/e;

    .line 640
    .line 641
    new-array v7, v6, [Len/a;

    .line 642
    .line 643
    invoke-direct {v5, v7}, Lh3/e;-><init>([Ljava/lang/Object;)V

    .line 644
    .line 645
    .line 646
    new-instance v5, Lh3/e;

    .line 647
    .line 648
    new-array v7, v6, [Lt4/f0;

    .line 649
    .line 650
    invoke-direct {v5, v7}, Lh3/e;-><init>([Ljava/lang/Object;)V

    .line 651
    .line 652
    .line 653
    new-instance v5, Lh3/e;

    .line 654
    .line 655
    new-array v6, v6, [Len/a;

    .line 656
    .line 657
    invoke-direct {v5, v6}, Lh3/e;-><init>([Ljava/lang/Object;)V

    .line 658
    .line 659
    .line 660
    iput-object v3, v2, Lu4/u;->U0:Ls4/b;

    .line 661
    .line 662
    new-instance v3, Lu4/o0;

    .line 663
    .line 664
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 665
    .line 666
    .line 667
    new-instance v5, Lrv/e0;

    .line 668
    .line 669
    const/4 v6, 0x7

    .line 670
    invoke-direct {v5, v6, v3}, Lrv/e0;-><init>(ILjava/lang/Object;)V

    .line 671
    .line 672
    .line 673
    sget-object v5, Lu4/h2;->C:[Lu4/h2;

    .line 674
    .line 675
    iput-object v3, v2, Lu4/u;->V0:Lu4/o0;

    .line 676
    .line 677
    new-instance v3, Ltq/m;

    .line 678
    .line 679
    invoke-direct {v3, v4}, Ltq/m;-><init>(I)V

    .line 680
    .line 681
    .line 682
    iput-object v3, v2, Lu4/u;->Y0:Ltq/m;

    .line 683
    .line 684
    new-instance v3, Ln1/f0;

    .line 685
    .line 686
    invoke-direct {v3}, Ln1/f0;-><init>()V

    .line 687
    .line 688
    .line 689
    iput-object v3, v2, Lu4/u;->Z0:Ln1/f0;

    .line 690
    .line 691
    new-instance v3, Lal/p;

    .line 692
    .line 693
    const/16 v5, 0x1b

    .line 694
    .line 695
    invoke-direct {v3, v5, v2}, Lal/p;-><init>(ILjava/lang/Object;)V

    .line 696
    .line 697
    .line 698
    iput-object v3, v2, Lu4/u;->c1:Lal/p;

    .line 699
    .line 700
    new-instance v3, Lu4/j;

    .line 701
    .line 702
    invoke-direct {v3, v2, v9}, Lu4/j;-><init>(Lu4/u;I)V

    .line 703
    .line 704
    .line 705
    iput-object v3, v2, Lu4/u;->d1:Lu4/j;

    .line 706
    .line 707
    new-instance v3, Lal/m;

    .line 708
    .line 709
    new-instance v5, Lu4/o;

    .line 710
    .line 711
    const/4 v6, 0x0

    .line 712
    invoke-direct {v5, v2, v6}, Lu4/o;-><init>(Lu4/u;I)V

    .line 713
    .line 714
    .line 715
    invoke-direct {v3, v8, v5}, Lal/m;-><init>(Landroid/content/Context;Lu4/o;)V

    .line 716
    .line 717
    .line 718
    iput-object v3, v2, Lu4/u;->f1:Lal/m;

    .line 719
    .line 720
    new-instance v3, Lu4/p;

    .line 721
    .line 722
    invoke-direct {v3, v2, v9}, Lu4/p;-><init>(Lu4/u;I)V

    .line 723
    .line 724
    .line 725
    iput-object v3, v2, Lu4/u;->g1:Lu4/p;

    .line 726
    .line 727
    const/16 v3, 0x1d

    .line 728
    .line 729
    if-ge v12, v3, :cond_5

    .line 730
    .line 731
    new-instance v5, Ltl/b;

    .line 732
    .line 733
    invoke-direct {v5, v0}, Ltl/b;-><init>([F)V

    .line 734
    .line 735
    .line 736
    goto :goto_3

    .line 737
    :cond_5
    new-instance v5, Lu4/a1;

    .line 738
    .line 739
    invoke-direct {v5}, Lu4/a1;-><init>()V

    .line 740
    .line 741
    .line 742
    :goto_3
    iput-object v5, v2, Lu4/u;->h1:Lu4/z0;

    .line 743
    .line 744
    iget-object v0, v2, Lu4/u;->e0:Lv3/d;

    .line 745
    .line 746
    invoke-virtual {v2, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 747
    .line 748
    .line 749
    const/4 v0, 0x0

    .line 750
    invoke-virtual {v2, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 751
    .line 752
    .line 753
    invoke-virtual {v2, v9}, Landroid/view/View;->setFocusable(Z)V

    .line 754
    .line 755
    .line 756
    sget-object v5, Lu4/g0;->a:Lu4/g0;

    .line 757
    .line 758
    invoke-virtual {v5, v2, v9, v0}, Lu4/g0;->a(Landroid/view/View;IZ)V

    .line 759
    .line 760
    .line 761
    invoke-virtual {v2, v9}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 762
    .line 763
    .line 764
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 765
    .line 766
    .line 767
    invoke-static {v2, v15}, Lu6/j0;->m(Landroid/view/View;Lu6/b;)V

    .line 768
    .line 769
    .line 770
    invoke-virtual {v2}, Lu4/u;->getDragAndDropManager()Lw3/b;

    .line 771
    .line 772
    .line 773
    move-result-object v0

    .line 774
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnDragListener(Landroid/view/View$OnDragListener;)V

    .line 775
    .line 776
    .line 777
    invoke-virtual {v2}, Lu4/u;->getRoot()Lt4/f0;

    .line 778
    .line 779
    .line 780
    move-result-object v0

    .line 781
    invoke-virtual {v0, v2}, Lt4/f0;->d(Lt4/k1;)V

    .line 782
    .line 783
    .line 784
    if-lt v12, v3, :cond_6

    .line 785
    .line 786
    sget-object v0, Lu4/b0;->a:Lu4/b0;

    .line 787
    .line 788
    invoke-virtual {v0, v2}, Lu4/b0;->a(Landroid/view/View;)V

    .line 789
    .line 790
    .line 791
    :cond_6
    if-eqz v13, :cond_7

    .line 792
    .line 793
    new-instance v0, Landroid/view/View;

    .line 794
    .line 795
    invoke-direct {v0, v8}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 796
    .line 797
    .line 798
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    .line 799
    .line 800
    invoke-direct {v3, v9, v9}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 801
    .line 802
    .line 803
    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 804
    .line 805
    .line 806
    const v3, 0x7f0a0156

    .line 807
    .line 808
    .line 809
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 810
    .line 811
    invoke-virtual {v0, v3, v5}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 812
    .line 813
    .line 814
    iput-object v0, v2, Lu4/u;->M:Landroid/view/View;

    .line 815
    .line 816
    const/4 v3, -0x1

    .line 817
    invoke-virtual {v2, v0, v3}, Lu4/u;->addView(Landroid/view/View;I)V

    .line 818
    .line 819
    .line 820
    :cond_7
    const/16 v0, 0x1f

    .line 821
    .line 822
    if-lt v12, v0, :cond_8

    .line 823
    .line 824
    new-instance v1, La0/v0;

    .line 825
    .line 826
    invoke-direct {v1, v4}, La0/v0;-><init>(I)V

    .line 827
    .line 828
    .line 829
    :cond_8
    iput-object v1, v2, Lu4/u;->j1:La0/v0;

    .line 830
    .line 831
    new-instance v0, Lu4/q;

    .line 832
    .line 833
    invoke-direct {v0, v2}, Lu4/q;-><init>(Lu4/u;)V

    .line 834
    .line 835
    .line 836
    iput-object v0, v2, Lu4/u;->l1:Lu4/q;

    .line 837
    .line 838
    return-void

    .line 839
    :cond_9
    const-string v0, "Autofill service could not be located."

    .line 840
    .line 841
    invoke-static {v0}, Lr6/c;->c(Ljava/lang/String;)Lbv/g0;

    .line 842
    .line 843
    .line 844
    move-result-object v0

    .line 845
    throw v0
.end method

.method public static final b(Lu4/u;ILandroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lu4/u;->d0:Lu4/a0;

    .line 2
    .line 3
    iget-object v0, p0, Lu4/a0;->g0:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p3, v0}, Lmt/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, -0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lu4/a0;->e0:Ln1/v;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Ln1/v;->d(I)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eq p0, v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1, p3, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object v0, p0, Lu4/a0;->h0:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {p3, v0}, Lmt/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object p0, p0, Lu4/a0;->f0:Ln1/v;

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Ln1/v;->d(I)I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-eq p0, v1, :cond_1

    .line 43
    .line 44
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1, p3, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void
.end method

.method public static final synthetic c(Lu4/u;Landroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic e(Lu4/u;)Lu4/l;
    .locals 0

    .line 1
    invoke-direct {p0}, Lu4/u;->get_viewTreeOwners()Lu4/l;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static f(Landroid/view/ViewGroup;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    instance-of v3, v2, Lu4/u;

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    check-cast v2, Lu4/u;

    .line 17
    .line 18
    invoke-virtual {v2}, Lu4/u;->w()V

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 23
    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    check-cast v2, Landroid/view/ViewGroup;

    .line 27
    .line 28
    invoke-static {v2}, Lu4/u;->f(Landroid/view/ViewGroup;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    return-void
.end method

.method public static g(I)J
    .locals 4

    .line 1
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/high16 v1, -0x80000000

    .line 10
    .line 11
    const/16 v2, 0x20

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-eq v0, v1, :cond_2

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const/high16 v1, 0x40000000    # 2.0f

    .line 19
    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    int-to-long v0, p0

    .line 23
    shl-long v2, v0, v2

    .line 24
    .line 25
    or-long/2addr v0, v2

    .line 26
    return-wide v0

    .line 27
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 30
    .line 31
    .line 32
    throw p0

    .line 33
    :cond_1
    int-to-long v0, v3

    .line 34
    shl-long/2addr v0, v2

    .line 35
    const p0, 0x7fffffff

    .line 36
    .line 37
    .line 38
    int-to-long v2, p0

    .line 39
    or-long/2addr v0, v2

    .line 40
    return-wide v0

    .line 41
    :cond_2
    int-to-long v0, v3

    .line 42
    shl-long/2addr v0, v2

    .line 43
    int-to-long v2, p0

    .line 44
    or-long/2addr v0, v2

    .line 45
    return-wide v0
.end method

.method public static synthetic getFontLoader$annotations()V
    .locals 0
    .annotation runtime Lws/c;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getLastMatrixRecalculationAnimationTime$ui$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getPrimaryDirectionalMotionAxisOverride-dqNNBbU$ui$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getRoot$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getShowLayoutBounds$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getTextInputService$annotations()V
    .locals 0
    .annotation runtime Lws/c;
    .end annotation

    .line 1
    return-void
.end method

.method private final get_viewTreeOwners()Lu4/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lu4/u;->I0:Lf3/l1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lf3/l1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lu4/l;

    .line 8
    .line 9
    return-object v0
.end method

.method public static i(Landroid/view/View;I)Landroid/view/View;
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ge v0, v1, :cond_2

    .line 7
    .line 8
    const-class v0, Landroid/view/View;

    .line 9
    .line 10
    const-string v1, "getAccessibilityViewId"

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v0, v1}, Lmt/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    check-cast p0, Landroid/view/ViewGroup;

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/4 v1, 0x0

    .line 46
    :goto_0
    if-ge v1, v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-static {v3, p1}, Lu4/u;->i(Landroid/view/View;I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    if-eqz v3, :cond_1

    .line 57
    .line 58
    return-object v3

    .line 59
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    return-object v2
.end method

.method public static l(Lt4/f0;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lt4/f0;->E()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lt4/f0;->A()Lh3/e;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    iget-object v0, p0, Lh3/e;->C:[Ljava/lang/Object;

    .line 9
    .line 10
    iget p0, p0, Lh3/e;->E:I

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-ge v1, p0, :cond_0

    .line 14
    .line 15
    aget-object v2, v0, v1

    .line 16
    .line 17
    check-cast v2, Lt4/f0;

    .line 18
    .line 19
    invoke-static {v2}, Lu4/u;->l(Lt4/f0;)V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public static n(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const v1, 0x7fffffff

    .line 10
    .line 11
    .line 12
    and-int/2addr v0, v1

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x1

    .line 15
    const/high16 v4, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 16
    .line 17
    if-ge v0, v4, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getY()F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    and-int/2addr v0, v1

    .line 28
    if-ge v0, v4, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawX()F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    and-int/2addr v0, v1

    .line 39
    if-ge v0, v4, :cond_0

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawY()F

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    and-int/2addr v0, v1

    .line 50
    if-ge v0, v4, :cond_0

    .line 51
    .line 52
    move v0, v2

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    move v0, v3

    .line 55
    :goto_0
    if-nez v0, :cond_3

    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    move v6, v3

    .line 62
    :goto_1
    if-ge v6, v5, :cond_3

    .line 63
    .line 64
    invoke-virtual {p0, v6}, Landroid/view/MotionEvent;->getX(I)F

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    and-int/2addr v0, v1

    .line 73
    if-ge v0, v4, :cond_2

    .line 74
    .line 75
    invoke-virtual {p0, v6}, Landroid/view/MotionEvent;->getY(I)F

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    and-int/2addr v0, v1

    .line 84
    if-ge v0, v4, :cond_2

    .line 85
    .line 86
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 87
    .line 88
    const/16 v7, 0x1d

    .line 89
    .line 90
    if-lt v0, v7, :cond_1

    .line 91
    .line 92
    sget-object v0, Lu4/x1;->a:Lu4/x1;

    .line 93
    .line 94
    invoke-virtual {v0, p0, v6}, Lu4/x1;->a(Landroid/view/MotionEvent;I)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_1

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_1
    move v0, v2

    .line 102
    goto :goto_3

    .line 103
    :cond_2
    :goto_2
    move v0, v3

    .line 104
    :goto_3
    if-nez v0, :cond_3

    .line 105
    .line 106
    add-int/lit8 v6, v6, 0x1

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_3
    return v0
.end method

.method private setDensity(Lr5/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu4/u;->L:Lf3/l1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lf3/l1;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private setFontFamilyResolver(Li5/l;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu4/u;->Q0:Lf3/l1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lf3/l1;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private setLayoutDirection(Lr5/m;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu4/u;->R0:Lf3/l1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lf3/l1;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final set_viewTreeOwners(Lu4/l;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu4/u;->I0:Lf3/l1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lf3/l1;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 3

    .line 1
    iget-object v0, p0, Lu4/u;->d0:Lu4/a0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lu4/a0;->a0:Z

    .line 5
    .line 6
    invoke-virtual {v0}, Lu4/a0;->v()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    iget-boolean v2, v0, Lu4/a0;->l0:Z

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    iput-boolean v1, v0, Lu4/a0;->l0:Z

    .line 17
    .line 18
    iget-object v2, v0, Lu4/a0;->L:Landroid/os/Handler;

    .line 19
    .line 20
    iget-object v0, v0, Lu4/a0;->n0:Lr0/f;

    .line 21
    .line 22
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lu4/u;->e0:Lv3/d;

    .line 26
    .line 27
    iput-boolean v1, v0, Lv3/d;->I:Z

    .line 28
    .line 29
    invoke-virtual {v0}, Lv3/d;->e()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    iget-boolean v2, v0, Lv3/d;->P:Z

    .line 36
    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    iput-boolean v1, v0, Lv3/d;->P:Z

    .line 40
    .line 41
    iget-object v1, v0, Lv3/d;->K:Landroid/os/Handler;

    .line 42
    .line 43
    iget-object v0, v0, Lv3/d;->Q:Lr0/f;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
.end method

.method public final B()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lu4/u;->G0:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-wide v2, p0, Lu4/u;->F0:J

    .line 10
    .line 11
    cmp-long v2, v0, v2

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    iput-wide v0, p0, Lu4/u;->F0:J

    .line 16
    .line 17
    iget-object v0, p0, Lu4/u;->h1:Lu4/z0;

    .line 18
    .line 19
    iget-object v1, p0, Lu4/u;->D0:[F

    .line 20
    .line 21
    invoke-interface {v0, p0, v1}, Lu4/z0;->a(Landroid/view/View;[F)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lu4/u;->E0:[F

    .line 25
    .line 26
    invoke-static {v1, v0}, Lu4/h0;->n([F[F)Z

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    move-object v1, p0

    .line 34
    :goto_0
    instance-of v2, v0, Landroid/view/ViewGroup;

    .line 35
    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    move-object v1, v0

    .line 39
    check-cast v1, Landroid/view/View;

    .line 40
    .line 41
    move-object v0, v1

    .line 42
    check-cast v0, Landroid/view/ViewGroup;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget-object v0, p0, Lu4/u;->B0:[I

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 52
    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    aget v3, v0, v2

    .line 56
    .line 57
    int-to-float v3, v3

    .line 58
    const/4 v4, 0x1

    .line 59
    aget v5, v0, v4

    .line 60
    .line 61
    int-to-float v5, v5

    .line 62
    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 63
    .line 64
    .line 65
    aget v1, v0, v2

    .line 66
    .line 67
    int-to-float v1, v1

    .line 68
    aget v0, v0, v4

    .line 69
    .line 70
    int-to-float v0, v0

    .line 71
    sub-float/2addr v3, v1

    .line 72
    sub-float/2addr v5, v0

    .line 73
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    int-to-long v0, v0

    .line 78
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    int-to-long v2, v2

    .line 83
    const/16 v4, 0x20

    .line 84
    .line 85
    shl-long/2addr v0, v4

    .line 86
    const-wide v4, 0xffffffffL

    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    and-long/2addr v2, v4

    .line 92
    or-long/2addr v0, v2

    .line 93
    iput-wide v0, p0, Lu4/u;->H0:J

    .line 94
    .line 95
    :cond_1
    return-void
.end method

.method public final C(Landroid/view/MotionEvent;)V
    .locals 9

    .line 1
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lu4/u;->F0:J

    .line 6
    .line 7
    iget-object v0, p0, Lu4/u;->h1:Lu4/z0;

    .line 8
    .line 9
    iget-object v1, p0, Lu4/u;->D0:[F

    .line 10
    .line 11
    invoke-interface {v0, p0, v1}, Lu4/z0;->a(Landroid/view/View;[F)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lu4/u;->E0:[F

    .line 15
    .line 16
    invoke-static {v1, v0}, Lu4/h0;->n([F[F)Z

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    int-to-long v3, v0

    .line 32
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    int-to-long v5, v0

    .line 37
    const/16 v0, 0x20

    .line 38
    .line 39
    shl-long v2, v3, v0

    .line 40
    .line 41
    const-wide v7, 0xffffffffL

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    and-long v4, v5, v7

    .line 47
    .line 48
    or-long/2addr v2, v4

    .line 49
    invoke-static {v2, v3, v1}, La4/j0;->b(J[F)J

    .line 50
    .line 51
    .line 52
    move-result-wide v1

    .line 53
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    shr-long v4, v1, v0

    .line 58
    .line 59
    long-to-int v4, v4

    .line 60
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    sub-float/2addr v3, v4

    .line 65
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    and-long/2addr v1, v7

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
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    int-to-long v1, v1

    .line 81
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    int-to-long v3, p1

    .line 86
    shl-long v0, v1, v0

    .line 87
    .line 88
    and-long v2, v3, v7

    .line 89
    .line 90
    or-long/2addr v0, v2

    .line 91
    iput-wide v0, p0, Lu4/u;->H0:J

    .line 92
    .line 93
    return-void
.end method

.method public final D()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/16 v0, 0x82

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-super {p0, v0, v1}, Landroid/view/ViewGroup;->requestFocus(ILandroid/graphics/Rect;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public final E(Lt4/f0;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isLayoutRequested()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_5

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_5

    .line 12
    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    :goto_0
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Lt4/f0;->s()Lt4/d0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Lt4/d0;->C:Lt4/d0;

    .line 22
    .line 23
    if-ne v0, v1, :cond_1

    .line 24
    .line 25
    iget-boolean v0, p0, Lu4/u;->y0:Z

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1}, Lt4/f0;->w()Lt4/f0;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v0, v0, Lt4/f0;->i0:Le1/c;

    .line 36
    .line 37
    iget-object v0, v0, Le1/c;->d:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lt4/s;

    .line 40
    .line 41
    iget-wide v0, v0, Lr4/f1;->F:J

    .line 42
    .line 43
    invoke-static {v0, v1}, Lr5/a;->g(J)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    invoke-static {v0, v1}, Lr5/a;->f(J)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_0
    invoke-virtual {p1}, Lt4/f0;->w()Lt4/f0;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    :goto_1
    invoke-virtual {p0}, Lu4/u;->getRoot()Lt4/f0;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-ne p1, v0, :cond_2

    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_4

    .line 76
    .line 77
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-nez p1, :cond_3

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_4
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 89
    .line 90
    .line 91
    :cond_5
    return-void
.end method

.method public final F(J)J
    .locals 6

    .line 1
    invoke-virtual {p0}, Lu4/u;->B()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x20

    .line 5
    .line 6
    shr-long v1, p1, v0

    .line 7
    .line 8
    long-to-int v1, v1

    .line 9
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-wide v2, p0, Lu4/u;->H0:J

    .line 14
    .line 15
    shr-long/2addr v2, v0

    .line 16
    long-to-int v2, v2

    .line 17
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    sub-float/2addr v1, v2

    .line 22
    const-wide v2, 0xffffffffL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    and-long/2addr p1, v2

    .line 28
    long-to-int p1, p1

    .line 29
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iget-wide v4, p0, Lu4/u;->H0:J

    .line 34
    .line 35
    and-long/2addr v4, v2

    .line 36
    long-to-int p2, v4

    .line 37
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    sub-float/2addr p1, p2

    .line 42
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    int-to-long v4, p2

    .line 47
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    int-to-long p1, p1

    .line 52
    shl-long v0, v4, v0

    .line 53
    .line 54
    and-long/2addr p1, v2

    .line 55
    or-long/2addr p1, v0

    .line 56
    iget-object v0, p0, Lu4/u;->E0:[F

    .line 57
    .line 58
    invoke-static {p1, p2, v0}, La4/j0;->b(J[F)J

    .line 59
    .line 60
    .line 61
    move-result-wide p1

    .line 62
    return-wide p1
.end method

.method public final G(Landroid/view/MotionEvent;)I
    .locals 10

    .line 1
    iget-boolean v0, p0, Lu4/u;->i1:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, p0, Lu4/u;->i1:Z

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getMetaState()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v2, p0, Lu4/u;->R:Lu4/s1;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    sget-object v2, Lu4/m2;->a:Lf3/l1;

    .line 18
    .line 19
    new-instance v3, Ln4/c0;

    .line 20
    .line 21
    invoke-direct {v3, v0}, Ln4/c0;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v3}, Lf3/l1;->setValue(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lu4/u;->m0:Ln4/i;

    .line 28
    .line 29
    invoke-virtual {v0, p1, p0}, Ln4/i;->c(Landroid/view/MotionEvent;Lu4/u;)Lyq/b0;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    iget-object v4, p0, Lu4/u;->n0:Lcx/d;

    .line 38
    .line 39
    if-eqz v2, :cond_9

    .line 40
    .line 41
    iget-object v1, v2, Lyq/b0;->D:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Ljava/util/List;

    .line 44
    .line 45
    move-object v5, v1

    .line 46
    check-cast v5, Ljava/util/Collection;

    .line 47
    .line 48
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    add-int/lit8 v5, v5, -0x1

    .line 53
    .line 54
    const/4 v6, 0x0

    .line 55
    const/4 v7, 0x5

    .line 56
    if-ltz v5, :cond_3

    .line 57
    .line 58
    :goto_0
    add-int/lit8 v8, v5, -0x1

    .line 59
    .line 60
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    move-object v9, v5

    .line 65
    check-cast v9, Ln4/w;

    .line 66
    .line 67
    iget-boolean v9, v9, Ln4/w;->e:Z

    .line 68
    .line 69
    if-eqz v9, :cond_1

    .line 70
    .line 71
    if-eqz v3, :cond_4

    .line 72
    .line 73
    if-eq v3, v7, :cond_4

    .line 74
    .line 75
    :cond_1
    if-gez v8, :cond_2

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    move v5, v8

    .line 79
    goto :goto_0

    .line 80
    :cond_3
    :goto_1
    move-object v5, v6

    .line 81
    :cond_4
    check-cast v5, Ln4/w;

    .line 82
    .line 83
    if-eqz v5, :cond_5

    .line 84
    .line 85
    iget-wide v8, v5, Ln4/w;->d:J

    .line 86
    .line 87
    iput-wide v8, p0, Lu4/u;->C:J

    .line 88
    .line 89
    :cond_5
    invoke-virtual {p0, p1}, Lu4/u;->o(Landroid/view/MotionEvent;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    invoke-virtual {v4, v2, p0, v1}, Lcx/d;->c(Lyq/b0;Lu4/u;Z)I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    iput-object v6, v2, Lyq/b0;->E:Ljava/lang/Object;

    .line 98
    .line 99
    if-eqz v3, :cond_6

    .line 100
    .line 101
    if-ne v3, v7, :cond_7

    .line 102
    .line 103
    :cond_6
    and-int/lit8 v2, v1, 0x1

    .line 104
    .line 105
    if-eqz v2, :cond_8

    .line 106
    .line 107
    :cond_7
    return v1

    .line 108
    :cond_8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    iget-object v2, v0, Ln4/i;->c:Landroid/util/SparseBooleanArray;

    .line 117
    .line 118
    invoke-virtual {v2, p1}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 119
    .line 120
    .line 121
    iget-object v0, v0, Ln4/i;->b:Landroid/util/SparseLongArray;

    .line 122
    .line 123
    invoke-virtual {v0, p1}, Landroid/util/SparseLongArray;->delete(I)V

    .line 124
    .line 125
    .line 126
    return v1

    .line 127
    :cond_9
    iget-boolean p1, v4, Lcx/d;->a:Z

    .line 128
    .line 129
    if-nez p1, :cond_a

    .line 130
    .line 131
    iget-object p1, v4, Lcx/d;->d:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast p1, Lj7/a;

    .line 134
    .line 135
    iget-object p1, p1, Lj7/a;->D:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast p1, Ln1/r;

    .line 138
    .line 139
    invoke-virtual {p1}, Ln1/r;->a()V

    .line 140
    .line 141
    .line 142
    iget-object p1, v4, Lcx/d;->c:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast p1, Ln4/d;

    .line 145
    .line 146
    invoke-virtual {p1}, Ln4/d;->c()V

    .line 147
    .line 148
    .line 149
    :cond_a
    return v1
.end method

.method public final H(Landroid/view/MotionEvent;IJZ)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v5, p2

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, -0x1

    .line 12
    const/4 v6, 0x1

    .line 13
    if-eq v2, v6, :cond_1

    .line 14
    .line 15
    const/4 v7, 0x6

    .line 16
    if-eq v2, v7, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/16 v2, 0x9

    .line 25
    .line 26
    if-eq v5, v2, :cond_2

    .line 27
    .line 28
    const/16 v2, 0xa

    .line 29
    .line 30
    if-eq v5, v2, :cond_2

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    :cond_2
    :goto_0
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-ltz v3, :cond_3

    .line 38
    .line 39
    move v7, v6

    .line 40
    goto :goto_1

    .line 41
    :cond_3
    const/4 v7, 0x0

    .line 42
    :goto_1
    sub-int/2addr v2, v7

    .line 43
    if-nez v2, :cond_4

    .line 44
    .line 45
    return-void

    .line 46
    :cond_4
    new-array v7, v2, [Landroid/view/MotionEvent$PointerProperties;

    .line 47
    .line 48
    const/4 v8, 0x0

    .line 49
    :goto_2
    if-ge v8, v2, :cond_5

    .line 50
    .line 51
    new-instance v9, Landroid/view/MotionEvent$PointerProperties;

    .line 52
    .line 53
    invoke-direct {v9}, Landroid/view/MotionEvent$PointerProperties;-><init>()V

    .line 54
    .line 55
    .line 56
    aput-object v9, v7, v8

    .line 57
    .line 58
    add-int/lit8 v8, v8, 0x1

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_5
    new-array v8, v2, [Landroid/view/MotionEvent$PointerCoords;

    .line 62
    .line 63
    const/4 v9, 0x0

    .line 64
    :goto_3
    if-ge v9, v2, :cond_6

    .line 65
    .line 66
    new-instance v10, Landroid/view/MotionEvent$PointerCoords;

    .line 67
    .line 68
    invoke-direct {v10}, Landroid/view/MotionEvent$PointerCoords;-><init>()V

    .line 69
    .line 70
    .line 71
    aput-object v10, v8, v9

    .line 72
    .line 73
    add-int/lit8 v9, v9, 0x1

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_6
    const/4 v9, 0x0

    .line 77
    :goto_4
    if-ge v9, v2, :cond_9

    .line 78
    .line 79
    if-ltz v3, :cond_8

    .line 80
    .line 81
    if-ge v9, v3, :cond_7

    .line 82
    .line 83
    goto :goto_5

    .line 84
    :cond_7
    move v10, v6

    .line 85
    goto :goto_6

    .line 86
    :cond_8
    :goto_5
    const/4 v10, 0x0

    .line 87
    :goto_6
    add-int/2addr v10, v9

    .line 88
    aget-object v11, v7, v9

    .line 89
    .line 90
    invoke-virtual {v1, v10, v11}, Landroid/view/MotionEvent;->getPointerProperties(ILandroid/view/MotionEvent$PointerProperties;)V

    .line 91
    .line 92
    .line 93
    aget-object v11, v8, v9

    .line 94
    .line 95
    invoke-virtual {v1, v10, v11}, Landroid/view/MotionEvent;->getPointerCoords(ILandroid/view/MotionEvent$PointerCoords;)V

    .line 96
    .line 97
    .line 98
    iget v10, v11, Landroid/view/MotionEvent$PointerCoords;->x:F

    .line 99
    .line 100
    iget v12, v11, Landroid/view/MotionEvent$PointerCoords;->y:F

    .line 101
    .line 102
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 103
    .line 104
    .line 105
    move-result v10

    .line 106
    int-to-long v13, v10

    .line 107
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 108
    .line 109
    .line 110
    move-result v10

    .line 111
    int-to-long v4, v10

    .line 112
    const/16 v10, 0x20

    .line 113
    .line 114
    shl-long/2addr v13, v10

    .line 115
    const-wide v15, 0xffffffffL

    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    and-long/2addr v4, v15

    .line 121
    or-long/2addr v4, v13

    .line 122
    invoke-virtual {v0, v4, v5}, Lu4/u;->r(J)J

    .line 123
    .line 124
    .line 125
    move-result-wide v4

    .line 126
    shr-long v13, v4, v10

    .line 127
    .line 128
    long-to-int v10, v13

    .line 129
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 130
    .line 131
    .line 132
    move-result v10

    .line 133
    iput v10, v11, Landroid/view/MotionEvent$PointerCoords;->x:F

    .line 134
    .line 135
    and-long/2addr v4, v15

    .line 136
    long-to-int v4, v4

    .line 137
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    iput v4, v11, Landroid/view/MotionEvent$PointerCoords;->y:F

    .line 142
    .line 143
    add-int/lit8 v9, v9, 0x1

    .line 144
    .line 145
    move/from16 v5, p2

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_9
    if-eqz p5, :cond_a

    .line 149
    .line 150
    const/4 v10, 0x0

    .line 151
    goto :goto_7

    .line 152
    :cond_a
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getButtonState()I

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    move v10, v4

    .line 157
    :goto_7
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getDownTime()J

    .line 158
    .line 159
    .line 160
    move-result-wide v3

    .line 161
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 162
    .line 163
    .line 164
    move-result-wide v11

    .line 165
    cmp-long v3, v3, v11

    .line 166
    .line 167
    if-nez v3, :cond_b

    .line 168
    .line 169
    move-wide/from16 v3, p3

    .line 170
    .line 171
    goto :goto_8

    .line 172
    :cond_b
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getDownTime()J

    .line 173
    .line 174
    .line 175
    move-result-wide v3

    .line 176
    :goto_8
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getMetaState()I

    .line 177
    .line 178
    .line 179
    move-result v9

    .line 180
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getXPrecision()F

    .line 181
    .line 182
    .line 183
    move-result v11

    .line 184
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getYPrecision()F

    .line 185
    .line 186
    .line 187
    move-result v12

    .line 188
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 189
    .line 190
    .line 191
    move-result v13

    .line 192
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEdgeFlags()I

    .line 193
    .line 194
    .line 195
    move-result v14

    .line 196
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getSource()I

    .line 197
    .line 198
    .line 199
    move-result v15

    .line 200
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getFlags()I

    .line 201
    .line 202
    .line 203
    move-result v16

    .line 204
    move/from16 v5, p2

    .line 205
    .line 206
    move v6, v2

    .line 207
    move-wide v1, v3

    .line 208
    move-wide/from16 v3, p3

    .line 209
    .line 210
    invoke-static/range {v1 .. v16}, Landroid/view/MotionEvent;->obtain(JJII[Landroid/view/MotionEvent$PointerProperties;[Landroid/view/MotionEvent$PointerCoords;IIFFIIII)Landroid/view/MotionEvent;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    iget-object v2, v0, Lu4/u;->m0:Ln4/i;

    .line 215
    .line 216
    invoke-virtual {v2, v1, v0}, Ln4/i;->c(Landroid/view/MotionEvent;Lu4/u;)Lyq/b0;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    invoke-static {v2}, Lmt/m;->c(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    iget-object v3, v0, Lu4/u;->n0:Lcx/d;

    .line 224
    .line 225
    const/4 v4, 0x1

    .line 226
    invoke-virtual {v3, v2, v0, v4}, Lcx/d;->c(Lyq/b0;Lu4/u;Z)I

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 230
    .line 231
    .line 232
    return-void
.end method

.method public final I(Llt/n;Lct/c;)V
    .locals 5

    .line 1
    instance-of v0, p2, Lu4/t;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lu4/t;

    .line 7
    .line 8
    iget v1, v0, Lu4/t;->H:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lu4/t;->H:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lu4/t;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lu4/t;-><init>(Lu4/u;Lct/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lu4/t;->F:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbt/a;->C:Lbt/a;

    .line 28
    .line 29
    iget v2, v0, Lu4/t;->H:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-eq v2, v3, :cond_1

    .line 35
    .line 36
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :cond_1
    invoke-static {p2}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    invoke-static {p2}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    new-instance p2, Lu4/o;

    .line 52
    .line 53
    const/4 v2, 0x2

    .line 54
    invoke-direct {p2, p0, v2}, Lu4/o;-><init>(Lu4/u;I)V

    .line 55
    .line 56
    .line 57
    iput v3, v0, Lu4/t;->H:I

    .line 58
    .line 59
    new-instance v2, La3/y4;

    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    iget-object v4, p0, Lu4/u;->N0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 63
    .line 64
    invoke-direct {v2, p2, v4, p1, v3}, La3/y4;-><init>(Llt/k;Ljava/util/concurrent/atomic/AtomicReference;Llt/n;Lat/c;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v2, v0}, Lfw/b0;->j(Llt/n;Lat/c;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-ne p1, v1, :cond_3

    .line 72
    .line 73
    return-void

    .line 74
    :cond_3
    :goto_1
    new-instance p1, Lbv/g0;

    .line 75
    .line 76
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 77
    .line 78
    .line 79
    throw p1
.end method

.method public final J(Landroid/content/res/Configuration;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lu4/u;->getConfiguration()Landroid/content/res/Configuration;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lmt/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_5

    .line 10
    .line 11
    new-instance v1, Landroid/content/res/Configuration;

    .line 12
    .line 13
    invoke-direct {v1, p1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lu4/u;->setConfiguration(Landroid/content/res/Configuration;)V

    .line 17
    .line 18
    .line 19
    iget v1, v0, Landroid/content/res/Configuration;->fontScale:F

    .line 20
    .line 21
    iget v2, p1, Landroid/content/res/Configuration;->fontScale:F

    .line 22
    .line 23
    cmpg-float v1, v1, v2

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    iget v1, v0, Landroid/content/res/Configuration;->densityDpi:I

    .line 28
    .line 29
    iget v2, p1, Landroid/content/res/Configuration;->densityDpi:I

    .line 30
    .line 31
    if-eq v1, v2, :cond_1

    .line 32
    .line 33
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1}, Lvl/cf;->a(Landroid/content/Context;)Lr5/e;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-direct {p0, v1}, Lu4/u;->setDensity(Lr5/c;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-virtual {v0, p1}, Landroid/content/res/Configuration;->diff(Landroid/content/res/Configuration;)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    const v2, -0x5000e280

    .line 49
    .line 50
    .line 51
    and-int/2addr v1, v2

    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    iget-object v1, p0, Lu4/u;->R:Lu4/s1;

    .line 55
    .line 56
    iget-object v1, v1, Lu4/s1;->b:Lf3/l1;

    .line 57
    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    invoke-static {p0}, Lu4/h0;->e(Landroid/view/View;)Lu4/j1;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v1, v2}, Lf3/l1;->setValue(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 68
    .line 69
    const/4 v2, 0x0

    .line 70
    const/16 v3, 0x1f

    .line 71
    .line 72
    if-lt v1, v3, :cond_3

    .line 73
    .line 74
    invoke-static {v0}, Lzk/e;->a(Landroid/content/res/Configuration;)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    goto :goto_0

    .line 79
    :cond_3
    move v0, v2

    .line 80
    :goto_0
    if-lt v1, v3, :cond_4

    .line 81
    .line 82
    invoke-static {p1}, Lzk/e;->a(Landroid/content/res/Configuration;)I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    :cond_4
    if-eq v0, v2, :cond_5

    .line 87
    .line 88
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-static {p1}, Lxl/ka;->a(Landroid/content/Context;)Li5/n;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-direct {p0, p1}, Lu4/u;->setFontFamilyResolver(Li5/l;)V

    .line 97
    .line 98
    .line 99
    :cond_5
    return-void
.end method

.method public final K()V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lu4/u;->B0:[I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 6
    .line 7
    .line 8
    iget-wide v2, v0, Lu4/u;->A0:J

    .line 9
    .line 10
    const/16 v4, 0x20

    .line 11
    .line 12
    shr-long v5, v2, v4

    .line 13
    .line 14
    long-to-int v5, v5

    .line 15
    const-wide v6, 0xffffffffL

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    and-long/2addr v2, v6

    .line 21
    long-to-int v2, v2

    .line 22
    const/4 v3, 0x0

    .line 23
    aget v8, v1, v3

    .line 24
    .line 25
    const/4 v9, 0x1

    .line 26
    if-ne v5, v8, :cond_0

    .line 27
    .line 28
    aget v10, v1, v9

    .line 29
    .line 30
    if-ne v2, v10, :cond_0

    .line 31
    .line 32
    iget-wide v10, v0, Lu4/u;->F0:J

    .line 33
    .line 34
    const-wide/16 v12, 0x0

    .line 35
    .line 36
    cmp-long v10, v10, v12

    .line 37
    .line 38
    if-gez v10, :cond_1

    .line 39
    .line 40
    :cond_0
    aget v1, v1, v9

    .line 41
    .line 42
    int-to-long v10, v8

    .line 43
    shl-long/2addr v10, v4

    .line 44
    int-to-long v12, v1

    .line 45
    and-long/2addr v12, v6

    .line 46
    or-long/2addr v10, v12

    .line 47
    iput-wide v10, v0, Lu4/u;->A0:J

    .line 48
    .line 49
    const v1, 0x7fffffff

    .line 50
    .line 51
    .line 52
    if-eq v5, v1, :cond_1

    .line 53
    .line 54
    if-eq v2, v1, :cond_1

    .line 55
    .line 56
    invoke-virtual {v0}, Lu4/u;->getRoot()Lt4/f0;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget-object v1, v1, Lt4/f0;->j0:Lt4/j0;

    .line 61
    .line 62
    iget-object v1, v1, Lt4/j0;->p:Lt4/v0;

    .line 63
    .line 64
    invoke-virtual {v1}, Lt4/v0;->F0()V

    .line 65
    .line 66
    .line 67
    move v1, v9

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    move v1, v3

    .line 70
    :goto_0
    invoke-virtual {v0}, Lu4/u;->B()V

    .line 71
    .line 72
    .line 73
    iget-object v2, v0, Lu4/u;->k1:Landroid/view/View;

    .line 74
    .line 75
    if-nez v2, :cond_2

    .line 76
    .line 77
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    iput-object v2, v0, Lu4/u;->k1:Landroid/view/View;

    .line 82
    .line 83
    :cond_2
    invoke-virtual {v0}, Lu4/u;->getRectManager()Lc5/b;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    iget-wide v10, v0, Lu4/u;->A0:J

    .line 88
    .line 89
    iget-wide v12, v0, Lu4/u;->H0:J

    .line 90
    .line 91
    invoke-static {v12, v13}, Lvl/gf;->h(J)J

    .line 92
    .line 93
    .line 94
    move-result-wide v12

    .line 95
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    iget-object v14, v0, Lu4/u;->D0:[F

    .line 107
    .line 108
    array-length v15, v14

    .line 109
    move/from16 v16, v3

    .line 110
    .line 111
    const/16 v3, 0x10

    .line 112
    .line 113
    const/16 v17, 0x2

    .line 114
    .line 115
    if-ge v15, v3, :cond_3

    .line 116
    .line 117
    move/from16 v3, v16

    .line 118
    .line 119
    goto/16 :goto_3

    .line 120
    .line 121
    :cond_3
    aget v3, v14, v16

    .line 122
    .line 123
    const/high16 v15, 0x3f800000    # 1.0f

    .line 124
    .line 125
    cmpg-float v3, v3, v15

    .line 126
    .line 127
    const/16 v18, 0x0

    .line 128
    .line 129
    if-nez v3, :cond_4

    .line 130
    .line 131
    aget v3, v14, v9

    .line 132
    .line 133
    cmpg-float v3, v3, v18

    .line 134
    .line 135
    if-nez v3, :cond_4

    .line 136
    .line 137
    aget v3, v14, v17

    .line 138
    .line 139
    cmpg-float v3, v3, v18

    .line 140
    .line 141
    if-nez v3, :cond_4

    .line 142
    .line 143
    const/4 v3, 0x4

    .line 144
    aget v3, v14, v3

    .line 145
    .line 146
    cmpg-float v3, v3, v18

    .line 147
    .line 148
    if-nez v3, :cond_4

    .line 149
    .line 150
    const/4 v3, 0x5

    .line 151
    aget v3, v14, v3

    .line 152
    .line 153
    cmpg-float v3, v3, v15

    .line 154
    .line 155
    if-nez v3, :cond_4

    .line 156
    .line 157
    const/4 v3, 0x6

    .line 158
    aget v3, v14, v3

    .line 159
    .line 160
    cmpg-float v3, v3, v18

    .line 161
    .line 162
    if-nez v3, :cond_4

    .line 163
    .line 164
    const/16 v3, 0x8

    .line 165
    .line 166
    aget v3, v14, v3

    .line 167
    .line 168
    cmpg-float v3, v3, v18

    .line 169
    .line 170
    if-nez v3, :cond_4

    .line 171
    .line 172
    const/16 v3, 0x9

    .line 173
    .line 174
    aget v3, v14, v3

    .line 175
    .line 176
    cmpg-float v3, v3, v18

    .line 177
    .line 178
    if-nez v3, :cond_4

    .line 179
    .line 180
    const/16 v3, 0xa

    .line 181
    .line 182
    aget v3, v14, v3

    .line 183
    .line 184
    cmpg-float v3, v3, v15

    .line 185
    .line 186
    if-nez v3, :cond_4

    .line 187
    .line 188
    move v3, v9

    .line 189
    goto :goto_1

    .line 190
    :cond_4
    move/from16 v3, v16

    .line 191
    .line 192
    :goto_1
    const/16 v19, 0xc

    .line 193
    .line 194
    aget v19, v14, v19

    .line 195
    .line 196
    cmpg-float v19, v19, v18

    .line 197
    .line 198
    if-nez v19, :cond_5

    .line 199
    .line 200
    const/16 v19, 0xd

    .line 201
    .line 202
    aget v19, v14, v19

    .line 203
    .line 204
    cmpg-float v19, v19, v18

    .line 205
    .line 206
    if-nez v19, :cond_5

    .line 207
    .line 208
    const/16 v19, 0xe

    .line 209
    .line 210
    aget v19, v14, v19

    .line 211
    .line 212
    cmpg-float v18, v19, v18

    .line 213
    .line 214
    if-nez v18, :cond_5

    .line 215
    .line 216
    const/16 v18, 0xf

    .line 217
    .line 218
    aget v18, v14, v18

    .line 219
    .line 220
    cmpg-float v15, v18, v15

    .line 221
    .line 222
    if-nez v15, :cond_5

    .line 223
    .line 224
    move v15, v9

    .line 225
    goto :goto_2

    .line 226
    :cond_5
    move/from16 v15, v16

    .line 227
    .line 228
    :goto_2
    shl-int/2addr v3, v9

    .line 229
    or-int/2addr v3, v15

    .line 230
    :goto_3
    iget-object v15, v5, Lc5/b;->b:Lc5/e;

    .line 231
    .line 232
    and-int/lit8 v3, v3, 0x2

    .line 233
    .line 234
    if-nez v3, :cond_6

    .line 235
    .line 236
    :goto_4
    move-wide/from16 v17, v6

    .line 237
    .line 238
    goto :goto_5

    .line 239
    :cond_6
    const/4 v14, 0x0

    .line 240
    goto :goto_4

    .line 241
    :goto_5
    iget-wide v6, v15, Lc5/e;->d:J

    .line 242
    .line 243
    invoke-static {v12, v13, v6, v7}, Lr5/j;->b(JJ)Z

    .line 244
    .line 245
    .line 246
    move-result v3

    .line 247
    if-nez v3, :cond_7

    .line 248
    .line 249
    iput-wide v12, v15, Lc5/e;->d:J

    .line 250
    .line 251
    move v3, v9

    .line 252
    goto :goto_6

    .line 253
    :cond_7
    move/from16 v3, v16

    .line 254
    .line 255
    :goto_6
    iget-wide v6, v15, Lc5/e;->e:J

    .line 256
    .line 257
    invoke-static {v10, v11, v6, v7}, Lr5/j;->b(JJ)Z

    .line 258
    .line 259
    .line 260
    move-result v6

    .line 261
    if-nez v6, :cond_8

    .line 262
    .line 263
    iput-wide v10, v15, Lc5/e;->e:J

    .line 264
    .line 265
    move v3, v9

    .line 266
    :cond_8
    if-eqz v14, :cond_9

    .line 267
    .line 268
    iput-object v14, v15, Lc5/e;->g:[F

    .line 269
    .line 270
    move v3, v9

    .line 271
    :cond_9
    int-to-long v6, v8

    .line 272
    shl-long/2addr v6, v4

    .line 273
    int-to-long v10, v2

    .line 274
    and-long v10, v10, v17

    .line 275
    .line 276
    or-long/2addr v6, v10

    .line 277
    iget-wide v10, v15, Lc5/e;->f:J

    .line 278
    .line 279
    cmp-long v2, v6, v10

    .line 280
    .line 281
    if-eqz v2, :cond_a

    .line 282
    .line 283
    iput-wide v6, v15, Lc5/e;->f:J

    .line 284
    .line 285
    move v3, v9

    .line 286
    :cond_a
    if-nez v3, :cond_c

    .line 287
    .line 288
    iget-boolean v2, v5, Lc5/b;->e:Z

    .line 289
    .line 290
    if-eqz v2, :cond_b

    .line 291
    .line 292
    goto :goto_7

    .line 293
    :cond_b
    move/from16 v3, v16

    .line 294
    .line 295
    goto :goto_8

    .line 296
    :cond_c
    :goto_7
    move v3, v9

    .line 297
    :goto_8
    iput-boolean v3, v5, Lc5/b;->e:Z

    .line 298
    .line 299
    iget-object v2, v0, Lu4/u;->z0:Lt4/t0;

    .line 300
    .line 301
    invoke-virtual {v2, v1}, Lt4/t0;->b(Z)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v0}, Lu4/u;->getRectManager()Lc5/b;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    invoke-virtual {v1}, Lc5/b;->a()V

    .line 309
    .line 310
    .line 311
    return-void
.end method

.method public final L(F)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lu4/u;->N:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    cmpl-float v1, p1, v0

    .line 7
    .line 8
    if-lez v1, :cond_1

    .line 9
    .line 10
    iget v0, p0, Lu4/u;->a1:F

    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget v0, p0, Lu4/u;->a1:F

    .line 19
    .line 20
    cmpl-float v0, p1, v0

    .line 21
    .line 22
    if-lez v0, :cond_3

    .line 23
    .line 24
    :cond_0
    iput p1, p0, Lu4/u;->a1:F

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    cmpg-float v0, p1, v0

    .line 28
    .line 29
    if-gez v0, :cond_3

    .line 30
    .line 31
    iget v0, p0, Lu4/u;->b1:F

    .line 32
    .line 33
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    iget v0, p0, Lu4/u;->b1:F

    .line 40
    .line 41
    cmpg-float v0, p1, v0

    .line 42
    .line 43
    if-gez v0, :cond_3

    .line 44
    .line 45
    :cond_2
    iput p1, p0, Lu4/u;->b1:F

    .line 46
    .line 47
    :cond_3
    return-void
.end method

.method public final a(Ly3/c0;Ly3/c0;)V
    .locals 13

    .line 1
    if-eqz p1, :cond_1e

    .line 2
    .line 3
    move-object v0, p1

    .line 4
    check-cast v0, Lt3/q;

    .line 5
    .line 6
    iget-object v1, v0, Lt3/q;->C:Lt3/q;

    .line 7
    .line 8
    iget-boolean v1, v1, Lt3/q;->P:Z

    .line 9
    .line 10
    const-string v2, "visitAncestors called on an unattached node"

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    invoke-static {v2}, Lq4/a;->b(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, v0, Lt3/q;->C:Lt3/q;

    .line 18
    .line 19
    invoke-static {p1}, Lt4/n;->w(Lt4/j;)Lt4/f0;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/4 v1, 0x0

    .line 24
    move-object v3, v1

    .line 25
    :goto_0
    const/16 v4, 0x10

    .line 26
    .line 27
    const/high16 v5, 0x200000

    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v7, 0x1

    .line 31
    if-eqz p1, :cond_c

    .line 32
    .line 33
    iget-object v8, p1, Lt4/f0;->i0:Le1/c;

    .line 34
    .line 35
    iget-object v8, v8, Le1/c;->g:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v8, Lt3/q;

    .line 38
    .line 39
    iget v8, v8, Lt3/q;->F:I

    .line 40
    .line 41
    and-int/2addr v8, v5

    .line 42
    if-eqz v8, :cond_a

    .line 43
    .line 44
    :goto_1
    if-eqz v0, :cond_a

    .line 45
    .line 46
    iget v8, v0, Lt3/q;->E:I

    .line 47
    .line 48
    and-int/2addr v8, v5

    .line 49
    if-eqz v8, :cond_9

    .line 50
    .line 51
    move-object v8, v0

    .line 52
    move-object v9, v1

    .line 53
    :goto_2
    if-eqz v8, :cond_9

    .line 54
    .line 55
    instance-of v10, v8, Lk4/c;

    .line 56
    .line 57
    if-eqz v10, :cond_2

    .line 58
    .line 59
    if-nez v3, :cond_1

    .line 60
    .line 61
    new-instance v3, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 64
    .line 65
    .line 66
    :cond_1
    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_5

    .line 70
    :cond_2
    iget v10, v8, Lt3/q;->E:I

    .line 71
    .line 72
    and-int/2addr v10, v5

    .line 73
    if-eqz v10, :cond_8

    .line 74
    .line 75
    instance-of v10, v8, Lt4/k;

    .line 76
    .line 77
    if-eqz v10, :cond_8

    .line 78
    .line 79
    move-object v10, v8

    .line 80
    check-cast v10, Lt4/k;

    .line 81
    .line 82
    iget-object v10, v10, Lt4/k;->R:Lt3/q;

    .line 83
    .line 84
    move v11, v6

    .line 85
    :goto_3
    if-eqz v10, :cond_7

    .line 86
    .line 87
    iget v12, v10, Lt3/q;->E:I

    .line 88
    .line 89
    and-int/2addr v12, v5

    .line 90
    if-eqz v12, :cond_6

    .line 91
    .line 92
    add-int/lit8 v11, v11, 0x1

    .line 93
    .line 94
    if-ne v11, v7, :cond_3

    .line 95
    .line 96
    move-object v8, v10

    .line 97
    goto :goto_4

    .line 98
    :cond_3
    if-nez v9, :cond_4

    .line 99
    .line 100
    new-instance v9, Lh3/e;

    .line 101
    .line 102
    new-array v12, v4, [Lt3/q;

    .line 103
    .line 104
    invoke-direct {v9, v12}, Lh3/e;-><init>([Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :cond_4
    if-eqz v8, :cond_5

    .line 108
    .line 109
    invoke-virtual {v9, v8}, Lh3/e;->e(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    move-object v8, v1

    .line 113
    :cond_5
    invoke-virtual {v9, v10}, Lh3/e;->e(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :cond_6
    :goto_4
    iget-object v10, v10, Lt3/q;->H:Lt3/q;

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_7
    if-ne v11, v7, :cond_8

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_8
    :goto_5
    invoke-static {v9}, Lt4/n;->e(Lh3/e;)Lt3/q;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    goto :goto_2

    .line 127
    :cond_9
    iget-object v0, v0, Lt3/q;->G:Lt3/q;

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_a
    invoke-virtual {p1}, Lt4/f0;->w()Lt4/f0;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    if-eqz p1, :cond_b

    .line 135
    .line 136
    iget-object v0, p1, Lt4/f0;->i0:Le1/c;

    .line 137
    .line 138
    if-eqz v0, :cond_b

    .line 139
    .line 140
    iget-object v0, v0, Le1/c;->f:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v0, Lt4/v1;

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_b
    move-object v0, v1

    .line 146
    goto :goto_0

    .line 147
    :cond_c
    if-nez v3, :cond_d

    .line 148
    .line 149
    goto/16 :goto_e

    .line 150
    .line 151
    :cond_d
    if-eqz p2, :cond_1b

    .line 152
    .line 153
    iget-object p1, p2, Lt3/q;->C:Lt3/q;

    .line 154
    .line 155
    iget-boolean p1, p1, Lt3/q;->P:Z

    .line 156
    .line 157
    if-nez p1, :cond_e

    .line 158
    .line 159
    invoke-static {v2}, Lq4/a;->b(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    :cond_e
    iget-object p1, p2, Lt3/q;->C:Lt3/q;

    .line 163
    .line 164
    invoke-static {p2}, Lt4/n;->w(Lt4/j;)Lt4/f0;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    move-object v0, v1

    .line 169
    :goto_6
    if-eqz p2, :cond_1a

    .line 170
    .line 171
    iget-object v2, p2, Lt4/f0;->i0:Le1/c;

    .line 172
    .line 173
    iget-object v2, v2, Le1/c;->g:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v2, Lt3/q;

    .line 176
    .line 177
    iget v2, v2, Lt3/q;->F:I

    .line 178
    .line 179
    and-int/2addr v2, v5

    .line 180
    if-eqz v2, :cond_18

    .line 181
    .line 182
    :goto_7
    if-eqz p1, :cond_18

    .line 183
    .line 184
    iget v2, p1, Lt3/q;->E:I

    .line 185
    .line 186
    and-int/2addr v2, v5

    .line 187
    if-eqz v2, :cond_17

    .line 188
    .line 189
    move-object v2, p1

    .line 190
    move-object v8, v1

    .line 191
    :goto_8
    if-eqz v2, :cond_17

    .line 192
    .line 193
    instance-of v9, v2, Lk4/c;

    .line 194
    .line 195
    if-eqz v9, :cond_10

    .line 196
    .line 197
    if-nez v0, :cond_f

    .line 198
    .line 199
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 200
    .line 201
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 202
    .line 203
    .line 204
    :cond_f
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    goto :goto_b

    .line 208
    :cond_10
    iget v9, v2, Lt3/q;->E:I

    .line 209
    .line 210
    and-int/2addr v9, v5

    .line 211
    if-eqz v9, :cond_16

    .line 212
    .line 213
    instance-of v9, v2, Lt4/k;

    .line 214
    .line 215
    if-eqz v9, :cond_16

    .line 216
    .line 217
    move-object v9, v2

    .line 218
    check-cast v9, Lt4/k;

    .line 219
    .line 220
    iget-object v9, v9, Lt4/k;->R:Lt3/q;

    .line 221
    .line 222
    move v10, v6

    .line 223
    :goto_9
    if-eqz v9, :cond_15

    .line 224
    .line 225
    iget v11, v9, Lt3/q;->E:I

    .line 226
    .line 227
    and-int/2addr v11, v5

    .line 228
    if-eqz v11, :cond_14

    .line 229
    .line 230
    add-int/lit8 v10, v10, 0x1

    .line 231
    .line 232
    if-ne v10, v7, :cond_11

    .line 233
    .line 234
    move-object v2, v9

    .line 235
    goto :goto_a

    .line 236
    :cond_11
    if-nez v8, :cond_12

    .line 237
    .line 238
    new-instance v8, Lh3/e;

    .line 239
    .line 240
    new-array v11, v4, [Lt3/q;

    .line 241
    .line 242
    invoke-direct {v8, v11}, Lh3/e;-><init>([Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    :cond_12
    if-eqz v2, :cond_13

    .line 246
    .line 247
    invoke-virtual {v8, v2}, Lh3/e;->e(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    move-object v2, v1

    .line 251
    :cond_13
    invoke-virtual {v8, v9}, Lh3/e;->e(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    :cond_14
    :goto_a
    iget-object v9, v9, Lt3/q;->H:Lt3/q;

    .line 255
    .line 256
    goto :goto_9

    .line 257
    :cond_15
    if-ne v10, v7, :cond_16

    .line 258
    .line 259
    goto :goto_8

    .line 260
    :cond_16
    :goto_b
    invoke-static {v8}, Lt4/n;->e(Lh3/e;)Lt3/q;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    goto :goto_8

    .line 265
    :cond_17
    iget-object p1, p1, Lt3/q;->G:Lt3/q;

    .line 266
    .line 267
    goto :goto_7

    .line 268
    :cond_18
    invoke-virtual {p2}, Lt4/f0;->w()Lt4/f0;

    .line 269
    .line 270
    .line 271
    move-result-object p2

    .line 272
    if-eqz p2, :cond_19

    .line 273
    .line 274
    iget-object p1, p2, Lt4/f0;->i0:Le1/c;

    .line 275
    .line 276
    if-eqz p1, :cond_19

    .line 277
    .line 278
    iget-object p1, p1, Le1/c;->f:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast p1, Lt4/v1;

    .line 281
    .line 282
    goto :goto_6

    .line 283
    :cond_19
    move-object p1, v1

    .line 284
    goto :goto_6

    .line 285
    :cond_1a
    move-object v1, v0

    .line 286
    :cond_1b
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 287
    .line 288
    .line 289
    move-result p1

    .line 290
    move p2, v6

    .line 291
    :goto_c
    if-ge p2, p1, :cond_1e

    .line 292
    .line 293
    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    check-cast v0, Lk4/c;

    .line 298
    .line 299
    if-eqz v1, :cond_1c

    .line 300
    .line 301
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v2

    .line 305
    goto :goto_d

    .line 306
    :cond_1c
    move v2, v6

    .line 307
    :goto_d
    if-nez v2, :cond_1d

    .line 308
    .line 309
    invoke-interface {v0}, Lk4/c;->i0()V

    .line 310
    .line 311
    .line 312
    :cond_1d
    add-int/lit8 p2, p2, 0x1

    .line 313
    .line 314
    goto :goto_c

    .line 315
    :cond_1e
    :goto_e
    return-void
.end method

.method public final addFocusables(Ljava/util/ArrayList;II)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lu4/u;->getFocusOwner()Ly3/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ly3/o;

    .line 6
    .line 7
    iget-object v0, v0, Ly3/o;->c:Ly3/c0;

    .line 8
    .line 9
    iget-boolean v1, v0, Lt3/q;->P:Z

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto/16 :goto_c

    .line 14
    .line 15
    :cond_0
    iget-object v1, v0, Lt3/q;->C:Lt3/q;

    .line 16
    .line 17
    iget-boolean v1, v1, Lt3/q;->P:Z

    .line 18
    .line 19
    const-string v2, "visitSubtreeIf called on an unattached node"

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    invoke-static {v2}, Lq4/a;->b(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    new-instance v1, Lh3/e;

    .line 27
    .line 28
    const/16 v3, 0x10

    .line 29
    .line 30
    new-array v4, v3, [Lt3/q;

    .line 31
    .line 32
    invoke-direct {v1, v4}, Lh3/e;-><init>([Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v0, Lt3/q;->C:Lt3/q;

    .line 36
    .line 37
    iget-object v4, v0, Lt3/q;->H:Lt3/q;

    .line 38
    .line 39
    if-nez v4, :cond_2

    .line 40
    .line 41
    invoke-static {v1, v0}, Lt4/n;->b(Lh3/e;Lt3/q;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-virtual {v1, v4}, Lh3/e;->e(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    iget v0, v1, Lh3/e;->E:I

    .line 49
    .line 50
    if-eqz v0, :cond_1a

    .line 51
    .line 52
    add-int/lit8 v0, v0, -0x1

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Lh3/e;->o(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lt3/q;

    .line 59
    .line 60
    iget v4, v0, Lt3/q;->F:I

    .line 61
    .line 62
    and-int/lit16 v4, v4, 0x400

    .line 63
    .line 64
    if-eqz v4, :cond_19

    .line 65
    .line 66
    move-object v4, v0

    .line 67
    :goto_1
    if-eqz v4, :cond_19

    .line 68
    .line 69
    iget-boolean v5, v4, Lt3/q;->P:Z

    .line 70
    .line 71
    if-eqz v5, :cond_19

    .line 72
    .line 73
    iget v5, v4, Lt3/q;->E:I

    .line 74
    .line 75
    and-int/lit16 v5, v5, 0x400

    .line 76
    .line 77
    if-eqz v5, :cond_18

    .line 78
    .line 79
    const/4 v5, 0x0

    .line 80
    move-object v6, v4

    .line 81
    move-object v7, v5

    .line 82
    :goto_2
    if-eqz v6, :cond_18

    .line 83
    .line 84
    instance-of v8, v6, Ly3/c0;

    .line 85
    .line 86
    const/4 v9, 0x1

    .line 87
    const/4 v10, 0x0

    .line 88
    if-eqz v8, :cond_11

    .line 89
    .line 90
    check-cast v6, Ly3/c0;

    .line 91
    .line 92
    iget-boolean v8, v6, Lt3/q;->P:Z

    .line 93
    .line 94
    if-eqz v8, :cond_17

    .line 95
    .line 96
    invoke-virtual {v6}, Ly3/c0;->V0()Ly3/s;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    iget-boolean v6, v6, Ly3/s;->a:Z

    .line 101
    .line 102
    if-eqz v6, :cond_17

    .line 103
    .line 104
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addFocusables(Ljava/util/ArrayList;II)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Lu4/u;->getFocusOwner()Ly3/l;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    check-cast p2, Ly3/o;

    .line 112
    .line 113
    iget-object p2, p2, Ly3/o;->c:Ly3/c0;

    .line 114
    .line 115
    iget-boolean p3, p2, Lt3/q;->P:Z

    .line 116
    .line 117
    if-nez p3, :cond_3

    .line 118
    .line 119
    goto/16 :goto_9

    .line 120
    .line 121
    :cond_3
    iget-object p3, p2, Lt3/q;->C:Lt3/q;

    .line 122
    .line 123
    iget-boolean p3, p3, Lt3/q;->P:Z

    .line 124
    .line 125
    if-nez p3, :cond_4

    .line 126
    .line 127
    invoke-static {v2}, Lq4/a;->b(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    :cond_4
    new-instance p3, Lh3/e;

    .line 131
    .line 132
    new-array v0, v3, [Lt3/q;

    .line 133
    .line 134
    invoke-direct {p3, v0}, Lh3/e;-><init>([Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    iget-object p2, p2, Lt3/q;->C:Lt3/q;

    .line 138
    .line 139
    iget-object v0, p2, Lt3/q;->H:Lt3/q;

    .line 140
    .line 141
    if-nez v0, :cond_5

    .line 142
    .line 143
    invoke-static {p3, p2}, Lt4/n;->b(Lh3/e;Lt3/q;)V

    .line 144
    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_5
    invoke-virtual {p3, v0}, Lh3/e;->e(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    :goto_3
    iget p2, p3, Lh3/e;->E:I

    .line 151
    .line 152
    if-eqz p2, :cond_10

    .line 153
    .line 154
    add-int/lit8 p2, p2, -0x1

    .line 155
    .line 156
    invoke-virtual {p3, p2}, Lh3/e;->o(I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    check-cast p2, Lt3/q;

    .line 161
    .line 162
    iget v0, p2, Lt3/q;->F:I

    .line 163
    .line 164
    and-int/lit16 v0, v0, 0x400

    .line 165
    .line 166
    if-eqz v0, :cond_f

    .line 167
    .line 168
    move-object v0, p2

    .line 169
    :goto_4
    if-eqz v0, :cond_f

    .line 170
    .line 171
    iget-boolean v1, v0, Lt3/q;->P:Z

    .line 172
    .line 173
    if-eqz v1, :cond_f

    .line 174
    .line 175
    iget v1, v0, Lt3/q;->E:I

    .line 176
    .line 177
    and-int/lit16 v1, v1, 0x400

    .line 178
    .line 179
    if-eqz v1, :cond_e

    .line 180
    .line 181
    move-object v1, v0

    .line 182
    move-object v2, v5

    .line 183
    :goto_5
    if-eqz v1, :cond_e

    .line 184
    .line 185
    instance-of v4, v1, Ly3/c0;

    .line 186
    .line 187
    if-eqz v4, :cond_7

    .line 188
    .line 189
    check-cast v1, Ly3/c0;

    .line 190
    .line 191
    iget-boolean v4, v1, Lt3/q;->P:Z

    .line 192
    .line 193
    if-nez v4, :cond_6

    .line 194
    .line 195
    goto :goto_8

    .line 196
    :cond_6
    invoke-virtual {v1}, Ly3/c0;->V0()Ly3/s;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    iget-boolean v6, v1, Lt3/q;->P:Z

    .line 201
    .line 202
    if-eqz v6, :cond_d

    .line 203
    .line 204
    iget-boolean v1, v1, Ly3/c0;->Q:Z

    .line 205
    .line 206
    if-nez v1, :cond_d

    .line 207
    .line 208
    iget-boolean v1, v4, Ly3/s;->a:Z

    .line 209
    .line 210
    if-eqz v1, :cond_d

    .line 211
    .line 212
    goto/16 :goto_c

    .line 213
    .line 214
    :cond_7
    iget v4, v1, Lt3/q;->E:I

    .line 215
    .line 216
    and-int/lit16 v4, v4, 0x400

    .line 217
    .line 218
    if-eqz v4, :cond_d

    .line 219
    .line 220
    instance-of v4, v1, Lt4/k;

    .line 221
    .line 222
    if-eqz v4, :cond_d

    .line 223
    .line 224
    move-object v4, v1

    .line 225
    check-cast v4, Lt4/k;

    .line 226
    .line 227
    iget-object v4, v4, Lt4/k;->R:Lt3/q;

    .line 228
    .line 229
    move v6, v10

    .line 230
    :goto_6
    if-eqz v4, :cond_c

    .line 231
    .line 232
    iget v7, v4, Lt3/q;->E:I

    .line 233
    .line 234
    and-int/lit16 v7, v7, 0x400

    .line 235
    .line 236
    if-eqz v7, :cond_b

    .line 237
    .line 238
    add-int/lit8 v6, v6, 0x1

    .line 239
    .line 240
    if-ne v6, v9, :cond_8

    .line 241
    .line 242
    move-object v1, v4

    .line 243
    goto :goto_7

    .line 244
    :cond_8
    if-nez v2, :cond_9

    .line 245
    .line 246
    new-instance v2, Lh3/e;

    .line 247
    .line 248
    new-array v7, v3, [Lt3/q;

    .line 249
    .line 250
    invoke-direct {v2, v7}, Lh3/e;-><init>([Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    :cond_9
    if-eqz v1, :cond_a

    .line 254
    .line 255
    invoke-virtual {v2, v1}, Lh3/e;->e(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    move-object v1, v5

    .line 259
    :cond_a
    invoke-virtual {v2, v4}, Lh3/e;->e(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    :cond_b
    :goto_7
    iget-object v4, v4, Lt3/q;->H:Lt3/q;

    .line 263
    .line 264
    goto :goto_6

    .line 265
    :cond_c
    if-ne v6, v9, :cond_d

    .line 266
    .line 267
    goto :goto_5

    .line 268
    :cond_d
    :goto_8
    invoke-static {v2}, Lt4/n;->e(Lh3/e;)Lt3/q;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    goto :goto_5

    .line 273
    :cond_e
    iget-object v0, v0, Lt3/q;->H:Lt3/q;

    .line 274
    .line 275
    goto :goto_4

    .line 276
    :cond_f
    invoke-static {p3, p2}, Lt4/n;->b(Lh3/e;Lt3/q;)V

    .line 277
    .line 278
    .line 279
    goto/16 :goto_3

    .line 280
    .line 281
    :cond_10
    :goto_9
    if-eqz p1, :cond_1a

    .line 282
    .line 283
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    return-void

    .line 287
    :cond_11
    iget v8, v6, Lt3/q;->E:I

    .line 288
    .line 289
    and-int/lit16 v8, v8, 0x400

    .line 290
    .line 291
    if-eqz v8, :cond_17

    .line 292
    .line 293
    instance-of v8, v6, Lt4/k;

    .line 294
    .line 295
    if-eqz v8, :cond_17

    .line 296
    .line 297
    move-object v8, v6

    .line 298
    check-cast v8, Lt4/k;

    .line 299
    .line 300
    iget-object v8, v8, Lt4/k;->R:Lt3/q;

    .line 301
    .line 302
    :goto_a
    if-eqz v8, :cond_16

    .line 303
    .line 304
    iget v11, v8, Lt3/q;->E:I

    .line 305
    .line 306
    and-int/lit16 v11, v11, 0x400

    .line 307
    .line 308
    if-eqz v11, :cond_15

    .line 309
    .line 310
    add-int/lit8 v10, v10, 0x1

    .line 311
    .line 312
    if-ne v10, v9, :cond_12

    .line 313
    .line 314
    move-object v6, v8

    .line 315
    goto :goto_b

    .line 316
    :cond_12
    if-nez v7, :cond_13

    .line 317
    .line 318
    new-instance v7, Lh3/e;

    .line 319
    .line 320
    new-array v11, v3, [Lt3/q;

    .line 321
    .line 322
    invoke-direct {v7, v11}, Lh3/e;-><init>([Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    :cond_13
    if-eqz v6, :cond_14

    .line 326
    .line 327
    invoke-virtual {v7, v6}, Lh3/e;->e(Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    move-object v6, v5

    .line 331
    :cond_14
    invoke-virtual {v7, v8}, Lh3/e;->e(Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    :cond_15
    :goto_b
    iget-object v8, v8, Lt3/q;->H:Lt3/q;

    .line 335
    .line 336
    goto :goto_a

    .line 337
    :cond_16
    if-ne v10, v9, :cond_17

    .line 338
    .line 339
    goto/16 :goto_2

    .line 340
    .line 341
    :cond_17
    invoke-static {v7}, Lt4/n;->e(Lh3/e;)Lt3/q;

    .line 342
    .line 343
    .line 344
    move-result-object v6

    .line 345
    goto/16 :goto_2

    .line 346
    .line 347
    :cond_18
    iget-object v4, v4, Lt3/q;->H:Lt3/q;

    .line 348
    .line 349
    goto/16 :goto_1

    .line 350
    .line 351
    :cond_19
    invoke-static {v1, v0}, Lt4/n;->b(Lh3/e;Lt3/q;)V

    .line 352
    .line 353
    .line 354
    goto/16 :goto_0

    .line 355
    .line 356
    :cond_1a
    :goto_c
    return-void
.end method

.method public final addView(Landroid/view/View;)V
    .locals 1

    const/4 v0, -0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lu4/u;->addView(Landroid/view/View;I)V

    return-void
.end method

.method public final addView(Landroid/view/View;I)V
    .locals 2

    .line 2
    invoke-static {p1}, Lmt/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    :cond_0
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, p1, p2, v0, v1}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    return-void
.end method

.method public final addView(Landroid/view/View;II)V
    .locals 1

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 5
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 6
    iput p3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 p2, 0x1

    const/4 p3, -0x1

    .line 7
    invoke-virtual {p0, p1, p3, v0, p2}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    return-void
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, p1, p2, p3, v0}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    return-void
.end method

.method public final addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    const/4 v0, -0x1

    const/4 v1, 0x1

    .line 9
    invoke-virtual {p0, p1, v0, p2, v1}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    return-void
.end method

.method public final autofill(Landroid/util/SparseArray;)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lu4/u;->q0:Lu3/d;

    .line 3
    .line 4
    if-eqz v1, :cond_4

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    move v3, v0

    .line 11
    :goto_0
    if-ge v3, v2, :cond_4

    .line 12
    .line 13
    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->keyAt(I)I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    invoke-virtual {p1, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    check-cast v5, Landroid/view/autofill/AutofillValue;

    .line 22
    .line 23
    iget-object v6, v1, Lu3/d;->D:Lb5/u;

    .line 24
    .line 25
    iget-object v6, v6, Lb5/u;->c:Ln1/l;

    .line 26
    .line 27
    invoke-virtual {v6, v4}, Ln1/l;->b(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Lt4/f0;

    .line 32
    .line 33
    if-eqz v4, :cond_3

    .line 34
    .line 35
    invoke-virtual {v4}, Lt4/f0;->y()Lb5/n;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    if-eqz v4, :cond_3

    .line 40
    .line 41
    iget-object v4, v4, Lb5/n;->C:Ln1/k0;

    .line 42
    .line 43
    sget-object v6, Lb5/m;->g:Lb5/z;

    .line 44
    .line 45
    invoke-virtual {v4, v6}, Ln1/k0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    const/4 v7, 0x0

    .line 50
    if-nez v6, :cond_0

    .line 51
    .line 52
    move-object v6, v7

    .line 53
    :cond_0
    check-cast v6, Lb5/a;

    .line 54
    .line 55
    if-eqz v6, :cond_1

    .line 56
    .line 57
    iget-object v6, v6, Lb5/a;->b:Lws/e;

    .line 58
    .line 59
    check-cast v6, Llt/k;

    .line 60
    .line 61
    if-eqz v6, :cond_1

    .line 62
    .line 63
    new-instance v8, Le5/g;

    .line 64
    .line 65
    invoke-virtual {v5}, Landroid/view/autofill/AutofillValue;->getTextValue()Ljava/lang/CharSequence;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    invoke-direct {v8, v9}, Le5/g;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v6, v8}, Llt/k;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    check-cast v6, Ljava/lang/Boolean;

    .line 81
    .line 82
    :cond_1
    sget-object v6, Lb5/m;->h:Lb5/z;

    .line 83
    .line 84
    invoke-virtual {v4, v6}, Ln1/k0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    if-nez v4, :cond_2

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    move-object v7, v4

    .line 92
    :goto_1
    check-cast v7, Lb5/a;

    .line 93
    .line 94
    if-eqz v7, :cond_3

    .line 95
    .line 96
    iget-object v4, v7, Lb5/a;->b:Lws/e;

    .line 97
    .line 98
    check-cast v4, Llt/k;

    .line 99
    .line 100
    if-eqz v4, :cond_3

    .line 101
    .line 102
    new-instance v6, Lu3/h;

    .line 103
    .line 104
    invoke-direct {v6, v5}, Lu3/h;-><init>(Landroid/view/autofill/AutofillValue;)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v4, v6}, Llt/k;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    check-cast v4, Ljava/lang/Boolean;

    .line 112
    .line 113
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_4
    iget-object v1, p0, Lu4/u;->p0:Lu3/a;

    .line 117
    .line 118
    if-eqz v1, :cond_b

    .line 119
    .line 120
    iget-object v1, v1, Lu3/a;->b:Lu3/m;

    .line 121
    .line 122
    iget-object v2, v1, Lu3/m;->a:Ljava/util/LinkedHashMap;

    .line 123
    .line 124
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    if-eqz v2, :cond_5

    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_5
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    :goto_2
    if-ge v0, v2, :cond_b

    .line 136
    .line 137
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    check-cast v4, Landroid/view/autofill/AutofillValue;

    .line 146
    .line 147
    invoke-virtual {v4}, Landroid/view/autofill/AutofillValue;->isText()Z

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    if-eqz v5, :cond_6

    .line 152
    .line 153
    invoke-virtual {v4}, Landroid/view/autofill/AutofillValue;->getTextValue()Ljava/lang/CharSequence;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    iget-object v5, v1, Lu3/m;->a:Ljava/util/LinkedHashMap;

    .line 162
    .line 163
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    invoke-virtual {v5, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    check-cast v3, Lu3/l;

    .line 172
    .line 173
    if-eqz v3, :cond_7

    .line 174
    .line 175
    iget-object v3, v3, Lu3/l;->c:Llt/k;

    .line 176
    .line 177
    if-eqz v3, :cond_7

    .line 178
    .line 179
    invoke-interface {v3, v4}, Llt/k;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_6
    invoke-virtual {v4}, Landroid/view/autofill/AutofillValue;->isDate()Z

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    if-nez v3, :cond_a

    .line 188
    .line 189
    invoke-virtual {v4}, Landroid/view/autofill/AutofillValue;->isList()Z

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    if-nez v3, :cond_9

    .line 194
    .line 195
    invoke-virtual {v4}, Landroid/view/autofill/AutofillValue;->isToggle()Z

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    if-nez v3, :cond_8

    .line 200
    .line 201
    :cond_7
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_8
    new-instance p1, Lws/k;

    .line 205
    .line 206
    const-string v0, "An operation is not implemented: b/138604541:  Add onFill() callback for toggle"

    .line 207
    .line 208
    invoke-direct {p1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    throw p1

    .line 212
    :cond_9
    new-instance p1, Lws/k;

    .line 213
    .line 214
    const-string v0, "An operation is not implemented: b/138604541: Add onFill() callback for list"

    .line 215
    .line 216
    invoke-direct {p1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    throw p1

    .line 220
    :cond_a
    new-instance p1, Lws/k;

    .line 221
    .line 222
    const-string v0, "An operation is not implemented: b/138604541: Add onFill() callback for date"

    .line 223
    .line 224
    invoke-direct {p1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    throw p1

    .line 228
    :cond_b
    :goto_4
    return-void
.end method

.method public final canScrollHorizontally(I)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-wide v1, p0, Lu4/u;->C:J

    .line 3
    .line 4
    iget-object v3, p0, Lu4/u;->d0:Lu4/a0;

    .line 5
    .line 6
    invoke-virtual {v3, p1, v1, v2, v0}, Lu4/a0;->m(IJZ)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final canScrollVertically(I)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-wide v1, p0, Lu4/u;->C:J

    .line 3
    .line 4
    iget-object v3, p0, Lu4/u;->d0:Lu4/a0;

    .line 5
    .line 6
    invoke-virtual {v3, p1, v1, v2, v0}, Lu4/a0;->m(IJZ)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lu4/u;->getRoot()Lt4/f0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lu4/u;->l(Lt4/f0;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    invoke-virtual {p0, v0}, Lu4/u;->s(Z)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lr3/l;->j()Lr3/f;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lr3/f;->m()V

    .line 23
    .line 24
    .line 25
    iput-boolean v0, p0, Lu4/u;->k0:Z

    .line 26
    .line 27
    iget-object v0, p0, Lu4/u;->S:La4/w;

    .line 28
    .line 29
    iget-object v1, v0, La4/w;->a:La4/b;

    .line 30
    .line 31
    iget-object v2, v1, La4/b;->a:Landroid/graphics/Canvas;

    .line 32
    .line 33
    iput-object p1, v1, La4/b;->a:Landroid/graphics/Canvas;

    .line 34
    .line 35
    invoke-virtual {p0}, Lu4/u;->getRoot()Lt4/f0;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const/4 v4, 0x0

    .line 40
    invoke-virtual {v3, v1, v4}, Lt4/f0;->j(La4/v;Ld4/b;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, v0, La4/w;->a:La4/b;

    .line 44
    .line 45
    iput-object v2, v0, La4/b;->a:Landroid/graphics/Canvas;

    .line 46
    .line 47
    iget-object v0, p0, Lu4/u;->i0:Ln1/f0;

    .line 48
    .line 49
    invoke-virtual {v0}, Ln1/f0;->i()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    const/4 v2, 0x0

    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    iget v1, v0, Ln1/f0;->b:I

    .line 57
    .line 58
    move v3, v2

    .line 59
    :goto_0
    if-ge v3, v1, :cond_1

    .line 60
    .line 61
    invoke-virtual {v0, v3}, Ln1/f0;->f(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    check-cast v5, Lt4/j1;

    .line 66
    .line 67
    check-cast v5, Lu4/n1;

    .line 68
    .line 69
    invoke-virtual {v5}, Lu4/n1;->g()V

    .line 70
    .line 71
    .line 72
    add-int/lit8 v3, v3, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    sget v1, Lu4/k2;->C:I

    .line 76
    .line 77
    invoke-virtual {v0}, Ln1/f0;->d()V

    .line 78
    .line 79
    .line 80
    iput-boolean v2, p0, Lu4/u;->k0:Z

    .line 81
    .line 82
    iget-object v1, p0, Lu4/u;->j0:Ln1/f0;

    .line 83
    .line 84
    if-eqz v1, :cond_2

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ln1/f0;->c(Ln1/f0;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Ln1/f0;->d()V

    .line 90
    .line 91
    .line 92
    :cond_2
    iget-boolean v0, p0, Lu4/u;->N:Z

    .line 93
    .line 94
    if-eqz v0, :cond_5

    .line 95
    .line 96
    iget v0, p0, Lu4/u;->a1:F

    .line 97
    .line 98
    invoke-static {p0, v0}, Lu4/x0;->a(Landroid/view/View;F)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lu4/u;->M:Landroid/view/View;

    .line 102
    .line 103
    if-eqz v0, :cond_4

    .line 104
    .line 105
    iget v1, p0, Lu4/u;->b1:F

    .line 106
    .line 107
    invoke-static {v0, v1}, Lu4/x0;->a(Landroid/view/View;F)V

    .line 108
    .line 109
    .line 110
    iget v1, p0, Lu4/u;->b1:F

    .line 111
    .line 112
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-nez v1, :cond_3

    .line 117
    .line 118
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Landroid/view/View;->getDrawingTime()J

    .line 122
    .line 123
    .line 124
    move-result-wide v1

    .line 125
    invoke-virtual {p0, p1, v0, v1, v2}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 126
    .line 127
    .line 128
    :cond_3
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 129
    .line 130
    iput p1, p0, Lu4/u;->a1:F

    .line 131
    .line 132
    iput p1, p0, Lu4/u;->b1:F

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_4
    const-string p1, "frameRateCategoryView"

    .line 136
    .line 137
    invoke-static {p1}, Lmt/m;->l(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw v4

    .line 141
    :cond_5
    :goto_1
    invoke-virtual {p0}, Lu4/u;->getRectManager()Lc5/b;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {p1}, Lc5/b;->a()V

    .line 146
    .line 147
    .line 148
    return-void
.end method

.method public final dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 42

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-boolean v2, v0, Lu4/u;->e1:Z

    .line 6
    .line 7
    const/16 v3, 0x8

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    iget-object v2, v0, Lu4/u;->d1:Lu4/j;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    if-ne v5, v3, :cond_0

    .line 22
    .line 23
    iput-boolean v4, v0, Lu4/u;->e1:Z

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v2}, Lu4/j;->run()V

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    invoke-static {v1}, Lu4/u;->n(Landroid/view/MotionEvent;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_8e

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_2

    .line 40
    .line 41
    goto/16 :goto_55

    .line 42
    .line 43
    :cond_2
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    const-string v5, "visitAncestors called on an unattached node"

    .line 48
    .line 49
    const/4 v6, -0x1

    .line 50
    const/16 v8, 0x10

    .line 51
    .line 52
    const/4 v9, 0x1

    .line 53
    if-ne v2, v3, :cond_33

    .line 54
    .line 55
    const/high16 v2, 0x400000

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Landroid/view/InputEvent;->isFromSource(I)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_31

    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-static {v2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    const/16 v3, 0x1a

    .line 72
    .line 73
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledVerticalScrollFactor()F

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledHorizontalScrollFactor()F

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Lu4/u;->getFocusOwner()Ly3/l;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, Ly3/o;

    .line 99
    .line 100
    iget-object v3, v2, Ly3/o;->d:Ly3/i;

    .line 101
    .line 102
    iget-boolean v3, v3, Ly3/i;->e:Z

    .line 103
    .line 104
    if-eqz v3, :cond_3

    .line 105
    .line 106
    const-string v1, "FocusRelatedWarning: Dispatching rotary event while the focus system is invalidated."

    .line 107
    .line 108
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 109
    .line 110
    invoke-virtual {v2, v1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    return v4

    .line 114
    :cond_3
    iget-object v2, v2, Ly3/o;->c:Ly3/c0;

    .line 115
    .line 116
    invoke-static {v2}, Ly3/d;->f(Ly3/c0;)Ly3/c0;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    if-eqz v2, :cond_10

    .line 121
    .line 122
    iget-object v3, v2, Lt3/q;->C:Lt3/q;

    .line 123
    .line 124
    iget-boolean v3, v3, Lt3/q;->P:Z

    .line 125
    .line 126
    if-nez v3, :cond_4

    .line 127
    .line 128
    invoke-static {v5}, Lq4/a;->b(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    :cond_4
    iget-object v3, v2, Lt3/q;->C:Lt3/q;

    .line 132
    .line 133
    invoke-static {v2}, Lt4/n;->w(Lt4/j;)Lt4/f0;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    :goto_1
    if-eqz v2, :cond_f

    .line 138
    .line 139
    iget-object v10, v2, Lt4/f0;->i0:Le1/c;

    .line 140
    .line 141
    iget-object v10, v10, Le1/c;->g:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v10, Lt3/q;

    .line 144
    .line 145
    iget v10, v10, Lt3/q;->F:I

    .line 146
    .line 147
    and-int/lit16 v10, v10, 0x4000

    .line 148
    .line 149
    if-eqz v10, :cond_d

    .line 150
    .line 151
    :goto_2
    if-eqz v3, :cond_d

    .line 152
    .line 153
    iget v10, v3, Lt3/q;->E:I

    .line 154
    .line 155
    and-int/lit16 v10, v10, 0x4000

    .line 156
    .line 157
    if-eqz v10, :cond_c

    .line 158
    .line 159
    move-object v10, v3

    .line 160
    const/4 v11, 0x0

    .line 161
    :goto_3
    if-eqz v10, :cond_c

    .line 162
    .line 163
    instance-of v12, v10, Lu4/k;

    .line 164
    .line 165
    if-eqz v12, :cond_5

    .line 166
    .line 167
    goto :goto_6

    .line 168
    :cond_5
    iget v12, v10, Lt3/q;->E:I

    .line 169
    .line 170
    and-int/lit16 v12, v12, 0x4000

    .line 171
    .line 172
    if-eqz v12, :cond_b

    .line 173
    .line 174
    instance-of v12, v10, Lt4/k;

    .line 175
    .line 176
    if-eqz v12, :cond_b

    .line 177
    .line 178
    move-object v12, v10

    .line 179
    check-cast v12, Lt4/k;

    .line 180
    .line 181
    iget-object v12, v12, Lt4/k;->R:Lt3/q;

    .line 182
    .line 183
    move v13, v4

    .line 184
    :goto_4
    if-eqz v12, :cond_a

    .line 185
    .line 186
    iget v14, v12, Lt3/q;->E:I

    .line 187
    .line 188
    and-int/lit16 v14, v14, 0x4000

    .line 189
    .line 190
    if-eqz v14, :cond_9

    .line 191
    .line 192
    add-int/lit8 v13, v13, 0x1

    .line 193
    .line 194
    if-ne v13, v9, :cond_6

    .line 195
    .line 196
    move-object v10, v12

    .line 197
    goto :goto_5

    .line 198
    :cond_6
    if-nez v11, :cond_7

    .line 199
    .line 200
    new-instance v11, Lh3/e;

    .line 201
    .line 202
    new-array v14, v8, [Lt3/q;

    .line 203
    .line 204
    invoke-direct {v11, v14}, Lh3/e;-><init>([Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    :cond_7
    if-eqz v10, :cond_8

    .line 208
    .line 209
    invoke-virtual {v11, v10}, Lh3/e;->e(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    const/4 v10, 0x0

    .line 213
    :cond_8
    invoke-virtual {v11, v12}, Lh3/e;->e(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    :cond_9
    :goto_5
    iget-object v12, v12, Lt3/q;->H:Lt3/q;

    .line 217
    .line 218
    goto :goto_4

    .line 219
    :cond_a
    if-ne v13, v9, :cond_b

    .line 220
    .line 221
    goto :goto_3

    .line 222
    :cond_b
    invoke-static {v11}, Lt4/n;->e(Lh3/e;)Lt3/q;

    .line 223
    .line 224
    .line 225
    move-result-object v10

    .line 226
    goto :goto_3

    .line 227
    :cond_c
    iget-object v3, v3, Lt3/q;->G:Lt3/q;

    .line 228
    .line 229
    goto :goto_2

    .line 230
    :cond_d
    invoke-virtual {v2}, Lt4/f0;->w()Lt4/f0;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    if-eqz v2, :cond_e

    .line 235
    .line 236
    iget-object v3, v2, Lt4/f0;->i0:Le1/c;

    .line 237
    .line 238
    if-eqz v3, :cond_e

    .line 239
    .line 240
    iget-object v3, v3, Le1/c;->f:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v3, Lt4/v1;

    .line 243
    .line 244
    goto :goto_1

    .line 245
    :cond_e
    const/4 v3, 0x0

    .line 246
    goto :goto_1

    .line 247
    :cond_f
    const/4 v10, 0x0

    .line 248
    :goto_6
    check-cast v10, Lu4/k;

    .line 249
    .line 250
    goto :goto_7

    .line 251
    :cond_10
    const/4 v10, 0x0

    .line 252
    :goto_7
    if-eqz v10, :cond_32

    .line 253
    .line 254
    move-object v2, v10

    .line 255
    check-cast v2, Lt3/q;

    .line 256
    .line 257
    iget-object v3, v2, Lt3/q;->C:Lt3/q;

    .line 258
    .line 259
    iget-boolean v3, v3, Lt3/q;->P:Z

    .line 260
    .line 261
    if-nez v3, :cond_11

    .line 262
    .line 263
    invoke-static {v5}, Lq4/a;->b(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    :cond_11
    iget-object v3, v2, Lt3/q;->C:Lt3/q;

    .line 267
    .line 268
    iget-object v3, v3, Lt3/q;->G:Lt3/q;

    .line 269
    .line 270
    invoke-static {v10}, Lt4/n;->w(Lt4/j;)Lt4/f0;

    .line 271
    .line 272
    .line 273
    move-result-object v5

    .line 274
    const/4 v10, 0x0

    .line 275
    :goto_8
    if-eqz v5, :cond_1d

    .line 276
    .line 277
    iget-object v11, v5, Lt4/f0;->i0:Le1/c;

    .line 278
    .line 279
    iget-object v11, v11, Le1/c;->g:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v11, Lt3/q;

    .line 282
    .line 283
    iget v11, v11, Lt3/q;->F:I

    .line 284
    .line 285
    and-int/lit16 v11, v11, 0x4000

    .line 286
    .line 287
    if-eqz v11, :cond_1b

    .line 288
    .line 289
    :goto_9
    if-eqz v3, :cond_1b

    .line 290
    .line 291
    iget v11, v3, Lt3/q;->E:I

    .line 292
    .line 293
    and-int/lit16 v11, v11, 0x4000

    .line 294
    .line 295
    if-eqz v11, :cond_1a

    .line 296
    .line 297
    move-object v11, v3

    .line 298
    const/4 v12, 0x0

    .line 299
    :goto_a
    if-eqz v11, :cond_1a

    .line 300
    .line 301
    instance-of v13, v11, Lu4/k;

    .line 302
    .line 303
    if-eqz v13, :cond_13

    .line 304
    .line 305
    if-nez v10, :cond_12

    .line 306
    .line 307
    new-instance v10, Ljava/util/ArrayList;

    .line 308
    .line 309
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 310
    .line 311
    .line 312
    :cond_12
    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    goto :goto_d

    .line 316
    :cond_13
    iget v13, v11, Lt3/q;->E:I

    .line 317
    .line 318
    and-int/lit16 v13, v13, 0x4000

    .line 319
    .line 320
    if-eqz v13, :cond_19

    .line 321
    .line 322
    instance-of v13, v11, Lt4/k;

    .line 323
    .line 324
    if-eqz v13, :cond_19

    .line 325
    .line 326
    move-object v13, v11

    .line 327
    check-cast v13, Lt4/k;

    .line 328
    .line 329
    iget-object v13, v13, Lt4/k;->R:Lt3/q;

    .line 330
    .line 331
    move v14, v4

    .line 332
    :goto_b
    if-eqz v13, :cond_18

    .line 333
    .line 334
    iget v15, v13, Lt3/q;->E:I

    .line 335
    .line 336
    and-int/lit16 v15, v15, 0x4000

    .line 337
    .line 338
    if-eqz v15, :cond_17

    .line 339
    .line 340
    add-int/lit8 v14, v14, 0x1

    .line 341
    .line 342
    if-ne v14, v9, :cond_14

    .line 343
    .line 344
    move-object v11, v13

    .line 345
    goto :goto_c

    .line 346
    :cond_14
    if-nez v12, :cond_15

    .line 347
    .line 348
    new-instance v12, Lh3/e;

    .line 349
    .line 350
    new-array v15, v8, [Lt3/q;

    .line 351
    .line 352
    invoke-direct {v12, v15}, Lh3/e;-><init>([Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    :cond_15
    if-eqz v11, :cond_16

    .line 356
    .line 357
    invoke-virtual {v12, v11}, Lh3/e;->e(Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    const/4 v11, 0x0

    .line 361
    :cond_16
    invoke-virtual {v12, v13}, Lh3/e;->e(Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    :cond_17
    :goto_c
    iget-object v13, v13, Lt3/q;->H:Lt3/q;

    .line 365
    .line 366
    goto :goto_b

    .line 367
    :cond_18
    if-ne v14, v9, :cond_19

    .line 368
    .line 369
    goto :goto_a

    .line 370
    :cond_19
    :goto_d
    invoke-static {v12}, Lt4/n;->e(Lh3/e;)Lt3/q;

    .line 371
    .line 372
    .line 373
    move-result-object v11

    .line 374
    goto :goto_a

    .line 375
    :cond_1a
    iget-object v3, v3, Lt3/q;->G:Lt3/q;

    .line 376
    .line 377
    goto :goto_9

    .line 378
    :cond_1b
    invoke-virtual {v5}, Lt4/f0;->w()Lt4/f0;

    .line 379
    .line 380
    .line 381
    move-result-object v5

    .line 382
    if-eqz v5, :cond_1c

    .line 383
    .line 384
    iget-object v3, v5, Lt4/f0;->i0:Le1/c;

    .line 385
    .line 386
    if-eqz v3, :cond_1c

    .line 387
    .line 388
    iget-object v3, v3, Le1/c;->f:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast v3, Lt4/v1;

    .line 391
    .line 392
    goto :goto_8

    .line 393
    :cond_1c
    const/4 v3, 0x0

    .line 394
    goto :goto_8

    .line 395
    :cond_1d
    if-eqz v10, :cond_1f

    .line 396
    .line 397
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 398
    .line 399
    .line 400
    move-result v3

    .line 401
    add-int/2addr v3, v6

    .line 402
    if-ltz v3, :cond_1f

    .line 403
    .line 404
    :goto_e
    add-int/lit8 v5, v3, -0x1

    .line 405
    .line 406
    invoke-interface {v10, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v3

    .line 410
    check-cast v3, Lu4/k;

    .line 411
    .line 412
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 413
    .line 414
    .line 415
    if-gez v5, :cond_1e

    .line 416
    .line 417
    goto :goto_f

    .line 418
    :cond_1e
    move v3, v5

    .line 419
    goto :goto_e

    .line 420
    :cond_1f
    :goto_f
    iget-object v3, v2, Lt3/q;->C:Lt3/q;

    .line 421
    .line 422
    const/4 v5, 0x0

    .line 423
    :goto_10
    if-eqz v3, :cond_27

    .line 424
    .line 425
    instance-of v6, v3, Lu4/k;

    .line 426
    .line 427
    if-eqz v6, :cond_20

    .line 428
    .line 429
    check-cast v3, Lu4/k;

    .line 430
    .line 431
    goto :goto_13

    .line 432
    :cond_20
    iget v6, v3, Lt3/q;->E:I

    .line 433
    .line 434
    and-int/lit16 v6, v6, 0x4000

    .line 435
    .line 436
    if-eqz v6, :cond_26

    .line 437
    .line 438
    instance-of v6, v3, Lt4/k;

    .line 439
    .line 440
    if-eqz v6, :cond_26

    .line 441
    .line 442
    move-object v6, v3

    .line 443
    check-cast v6, Lt4/k;

    .line 444
    .line 445
    iget-object v6, v6, Lt4/k;->R:Lt3/q;

    .line 446
    .line 447
    move v11, v4

    .line 448
    :goto_11
    if-eqz v6, :cond_25

    .line 449
    .line 450
    iget v12, v6, Lt3/q;->E:I

    .line 451
    .line 452
    and-int/lit16 v12, v12, 0x4000

    .line 453
    .line 454
    if-eqz v12, :cond_24

    .line 455
    .line 456
    add-int/lit8 v11, v11, 0x1

    .line 457
    .line 458
    if-ne v11, v9, :cond_21

    .line 459
    .line 460
    move-object v3, v6

    .line 461
    goto :goto_12

    .line 462
    :cond_21
    if-nez v5, :cond_22

    .line 463
    .line 464
    new-instance v5, Lh3/e;

    .line 465
    .line 466
    new-array v12, v8, [Lt3/q;

    .line 467
    .line 468
    invoke-direct {v5, v12}, Lh3/e;-><init>([Ljava/lang/Object;)V

    .line 469
    .line 470
    .line 471
    :cond_22
    if-eqz v3, :cond_23

    .line 472
    .line 473
    invoke-virtual {v5, v3}, Lh3/e;->e(Ljava/lang/Object;)V

    .line 474
    .line 475
    .line 476
    const/4 v3, 0x0

    .line 477
    :cond_23
    invoke-virtual {v5, v6}, Lh3/e;->e(Ljava/lang/Object;)V

    .line 478
    .line 479
    .line 480
    :cond_24
    :goto_12
    iget-object v6, v6, Lt3/q;->H:Lt3/q;

    .line 481
    .line 482
    goto :goto_11

    .line 483
    :cond_25
    if-ne v11, v9, :cond_26

    .line 484
    .line 485
    goto :goto_10

    .line 486
    :cond_26
    :goto_13
    invoke-static {v5}, Lt4/n;->e(Lh3/e;)Lt3/q;

    .line 487
    .line 488
    .line 489
    move-result-object v3

    .line 490
    goto :goto_10

    .line 491
    :cond_27
    invoke-super/range {p0 .. p1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 492
    .line 493
    .line 494
    move-result v1

    .line 495
    if-eqz v1, :cond_28

    .line 496
    .line 497
    goto/16 :goto_19

    .line 498
    .line 499
    :cond_28
    iget-object v1, v2, Lt3/q;->C:Lt3/q;

    .line 500
    .line 501
    const/4 v2, 0x0

    .line 502
    :goto_14
    if-eqz v1, :cond_30

    .line 503
    .line 504
    instance-of v3, v1, Lu4/k;

    .line 505
    .line 506
    if-eqz v3, :cond_29

    .line 507
    .line 508
    check-cast v1, Lu4/k;

    .line 509
    .line 510
    goto :goto_17

    .line 511
    :cond_29
    iget v3, v1, Lt3/q;->E:I

    .line 512
    .line 513
    and-int/lit16 v3, v3, 0x4000

    .line 514
    .line 515
    if-eqz v3, :cond_2f

    .line 516
    .line 517
    instance-of v3, v1, Lt4/k;

    .line 518
    .line 519
    if-eqz v3, :cond_2f

    .line 520
    .line 521
    move-object v3, v1

    .line 522
    check-cast v3, Lt4/k;

    .line 523
    .line 524
    iget-object v3, v3, Lt4/k;->R:Lt3/q;

    .line 525
    .line 526
    move v5, v4

    .line 527
    :goto_15
    if-eqz v3, :cond_2e

    .line 528
    .line 529
    iget v6, v3, Lt3/q;->E:I

    .line 530
    .line 531
    and-int/lit16 v6, v6, 0x4000

    .line 532
    .line 533
    if-eqz v6, :cond_2d

    .line 534
    .line 535
    add-int/lit8 v5, v5, 0x1

    .line 536
    .line 537
    if-ne v5, v9, :cond_2a

    .line 538
    .line 539
    move-object v1, v3

    .line 540
    goto :goto_16

    .line 541
    :cond_2a
    if-nez v2, :cond_2b

    .line 542
    .line 543
    new-instance v2, Lh3/e;

    .line 544
    .line 545
    new-array v6, v8, [Lt3/q;

    .line 546
    .line 547
    invoke-direct {v2, v6}, Lh3/e;-><init>([Ljava/lang/Object;)V

    .line 548
    .line 549
    .line 550
    :cond_2b
    if-eqz v1, :cond_2c

    .line 551
    .line 552
    invoke-virtual {v2, v1}, Lh3/e;->e(Ljava/lang/Object;)V

    .line 553
    .line 554
    .line 555
    const/4 v1, 0x0

    .line 556
    :cond_2c
    invoke-virtual {v2, v3}, Lh3/e;->e(Ljava/lang/Object;)V

    .line 557
    .line 558
    .line 559
    :cond_2d
    :goto_16
    iget-object v3, v3, Lt3/q;->H:Lt3/q;

    .line 560
    .line 561
    goto :goto_15

    .line 562
    :cond_2e
    if-ne v5, v9, :cond_2f

    .line 563
    .line 564
    goto :goto_14

    .line 565
    :cond_2f
    :goto_17
    invoke-static {v2}, Lt4/n;->e(Lh3/e;)Lt3/q;

    .line 566
    .line 567
    .line 568
    move-result-object v1

    .line 569
    goto :goto_14

    .line 570
    :cond_30
    if-eqz v10, :cond_32

    .line 571
    .line 572
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 573
    .line 574
    .line 575
    move-result v1

    .line 576
    move v2, v4

    .line 577
    :goto_18
    if-ge v2, v1, :cond_32

    .line 578
    .line 579
    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v3

    .line 583
    check-cast v3, Lu4/k;

    .line 584
    .line 585
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 586
    .line 587
    .line 588
    add-int/lit8 v2, v2, 0x1

    .line 589
    .line 590
    goto :goto_18

    .line 591
    :cond_31
    invoke-virtual/range {p0 .. p1}, Lu4/u;->k(Landroid/view/MotionEvent;)I

    .line 592
    .line 593
    .line 594
    move-result v1

    .line 595
    and-int/2addr v1, v9

    .line 596
    if-eqz v1, :cond_32

    .line 597
    .line 598
    :goto_19
    return v9

    .line 599
    :cond_32
    return v4

    .line 600
    :cond_33
    const/high16 v2, 0x200000

    .line 601
    .line 602
    invoke-virtual {v1, v2}, Landroid/view/InputEvent;->isFromSource(I)Z

    .line 603
    .line 604
    .line 605
    move-result v3

    .line 606
    if-eqz v3, :cond_8d

    .line 607
    .line 608
    iget-object v3, v0, Lu4/u;->E:Lk4/a;

    .line 609
    .line 610
    iget-object v10, v0, Lu4/u;->m0:Ln4/i;

    .line 611
    .line 612
    iget-object v11, v10, Ln4/i;->e:Ln1/r;

    .line 613
    .line 614
    iget-object v12, v10, Ln4/i;->b:Landroid/util/SparseLongArray;

    .line 615
    .line 616
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 617
    .line 618
    .line 619
    move-result v13

    .line 620
    invoke-virtual {v10, v1}, Ln4/i;->b(Landroid/view/MotionEvent;)V

    .line 621
    .line 622
    .line 623
    const/4 v14, 0x3

    .line 624
    const/4 v15, 0x2

    .line 625
    if-ne v13, v14, :cond_34

    .line 626
    .line 627
    invoke-virtual {v12}, Landroid/util/SparseLongArray;->clear()V

    .line 628
    .line 629
    .line 630
    iget-object v1, v10, Ln4/i;->c:Landroid/util/SparseBooleanArray;

    .line 631
    .line 632
    invoke-virtual {v1}, Landroid/util/SparseBooleanArray;->clear()V

    .line 633
    .line 634
    .line 635
    move-object/from16 v22, v5

    .line 636
    .line 637
    move/from16 v16, v6

    .line 638
    .line 639
    move/from16 v18, v8

    .line 640
    .line 641
    const/4 v3, 0x0

    .line 642
    goto/16 :goto_2d

    .line 643
    .line 644
    :cond_34
    invoke-virtual {v10, v1}, Ln4/i;->a(Landroid/view/MotionEvent;)V

    .line 645
    .line 646
    .line 647
    const/4 v14, 0x6

    .line 648
    if-eq v13, v9, :cond_36

    .line 649
    .line 650
    if-eq v13, v14, :cond_35

    .line 651
    .line 652
    move/from16 v16, v6

    .line 653
    .line 654
    goto :goto_1a

    .line 655
    :cond_35
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 656
    .line 657
    .line 658
    move-result v16

    .line 659
    move/from16 v40, v16

    .line 660
    .line 661
    move/from16 v16, v6

    .line 662
    .line 663
    move/from16 v6, v40

    .line 664
    .line 665
    goto :goto_1a

    .line 666
    :cond_36
    move/from16 v16, v6

    .line 667
    .line 668
    move v6, v4

    .line 669
    :goto_1a
    const/4 v7, 0x5

    .line 670
    if-eqz v13, :cond_37

    .line 671
    .line 672
    if-eq v13, v15, :cond_37

    .line 673
    .line 674
    if-eq v13, v7, :cond_37

    .line 675
    .line 676
    move/from16 v17, v4

    .line 677
    .line 678
    :goto_1b
    move/from16 v18, v8

    .line 679
    .line 680
    goto :goto_1c

    .line 681
    :cond_37
    move/from16 v17, v9

    .line 682
    .line 683
    goto :goto_1b

    .line 684
    :goto_1c
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 685
    .line 686
    .line 687
    move-result v8

    .line 688
    new-instance v14, Ljava/util/ArrayList;

    .line 689
    .line 690
    invoke-direct {v14, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 691
    .line 692
    .line 693
    move v7, v4

    .line 694
    :goto_1d
    if-ge v7, v8, :cond_40

    .line 695
    .line 696
    invoke-virtual {v1, v7}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 697
    .line 698
    .line 699
    move-result v15

    .line 700
    move/from16 v19, v9

    .line 701
    .line 702
    invoke-virtual {v12, v15}, Landroid/util/SparseLongArray;->indexOfKey(I)I

    .line 703
    .line 704
    .line 705
    move-result v9

    .line 706
    const-wide/16 v20, 0x1

    .line 707
    .line 708
    if-ltz v9, :cond_38

    .line 709
    .line 710
    invoke-virtual {v12, v9}, Landroid/util/SparseLongArray;->valueAt(I)J

    .line 711
    .line 712
    .line 713
    move-result-wide v22

    .line 714
    move-wide/from16 v40, v22

    .line 715
    .line 716
    move-object/from16 v22, v5

    .line 717
    .line 718
    move-wide/from16 v4, v40

    .line 719
    .line 720
    move-object/from16 v24, v3

    .line 721
    .line 722
    goto :goto_1e

    .line 723
    :cond_38
    move-object/from16 v22, v5

    .line 724
    .line 725
    iget-wide v4, v10, Ln4/i;->a:J

    .line 726
    .line 727
    move-object/from16 v24, v3

    .line 728
    .line 729
    add-long v2, v4, v20

    .line 730
    .line 731
    iput-wide v2, v10, Ln4/i;->a:J

    .line 732
    .line 733
    invoke-virtual {v12, v15, v4, v5}, Landroid/util/SparseLongArray;->put(IJ)V

    .line 734
    .line 735
    .line 736
    :goto_1e
    invoke-virtual {v1, v7}, Landroid/view/MotionEvent;->getX(I)F

    .line 737
    .line 738
    .line 739
    move-result v2

    .line 740
    invoke-virtual {v1, v7}, Landroid/view/MotionEvent;->getY(I)F

    .line 741
    .line 742
    .line 743
    move-result v3

    .line 744
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 745
    .line 746
    .line 747
    move-result v2

    .line 748
    move-object v15, v10

    .line 749
    int-to-long v9, v2

    .line 750
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 751
    .line 752
    .line 753
    move-result v2

    .line 754
    int-to-long v2, v2

    .line 755
    const/16 v25, 0x20

    .line 756
    .line 757
    shl-long v9, v9, v25

    .line 758
    .line 759
    const-wide v26, 0xffffffffL

    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    and-long v2, v2, v26

    .line 765
    .line 766
    or-long v30, v9, v2

    .line 767
    .line 768
    if-eq v7, v6, :cond_39

    .line 769
    .line 770
    move/from16 v32, v19

    .line 771
    .line 772
    goto :goto_1f

    .line 773
    :cond_39
    const/16 v32, 0x0

    .line 774
    .line 775
    :goto_1f
    invoke-virtual {v11, v4, v5}, Ln1/r;->b(J)Ljava/lang/Object;

    .line 776
    .line 777
    .line 778
    move-result-object v2

    .line 779
    check-cast v2, Ln4/h;

    .line 780
    .line 781
    const-wide/32 v9, 0x7fffffff

    .line 782
    .line 783
    .line 784
    if-ne v7, v6, :cond_3a

    .line 785
    .line 786
    invoke-virtual {v11, v4, v5}, Ln1/r;->f(J)V

    .line 787
    .line 788
    .line 789
    move-wide v3, v4

    .line 790
    move-wide/from16 v33, v9

    .line 791
    .line 792
    move/from16 v9, v25

    .line 793
    .line 794
    const v5, 0xffff

    .line 795
    .line 796
    .line 797
    goto :goto_21

    .line 798
    :cond_3a
    if-eqz v17, :cond_3b

    .line 799
    .line 800
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 801
    .line 802
    .line 803
    move-result-wide v28

    .line 804
    and-long v28, v28, v9

    .line 805
    .line 806
    shl-long v28, v28, v19

    .line 807
    .line 808
    or-long v28, v20, v28

    .line 809
    .line 810
    move-wide/from16 v33, v9

    .line 811
    .line 812
    shr-long v9, v30, v25

    .line 813
    .line 814
    long-to-int v9, v9

    .line 815
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 816
    .line 817
    .line 818
    move-result v9

    .line 819
    float-to-int v9, v9

    .line 820
    int-to-short v9, v9

    .line 821
    move-wide/from16 v35, v4

    .line 822
    .line 823
    const v5, 0xffff

    .line 824
    .line 825
    .line 826
    and-long v3, v30, v26

    .line 827
    .line 828
    long-to-int v3, v3

    .line 829
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 830
    .line 831
    .line 832
    move-result v3

    .line 833
    float-to-int v3, v3

    .line 834
    int-to-short v3, v3

    .line 835
    shl-int/lit8 v4, v9, 0x10

    .line 836
    .line 837
    and-int/2addr v3, v5

    .line 838
    or-int/2addr v3, v4

    .line 839
    int-to-long v3, v3

    .line 840
    shl-long v3, v3, v25

    .line 841
    .line 842
    or-long v3, v28, v3

    .line 843
    .line 844
    new-instance v9, Ln4/h;

    .line 845
    .line 846
    invoke-direct {v9, v3, v4}, Ln4/h;-><init>(J)V

    .line 847
    .line 848
    .line 849
    move-wide/from16 v3, v35

    .line 850
    .line 851
    invoke-virtual {v11, v3, v4, v9}, Ln1/r;->e(JLjava/lang/Object;)V

    .line 852
    .line 853
    .line 854
    :goto_20
    move/from16 v9, v25

    .line 855
    .line 856
    goto :goto_21

    .line 857
    :cond_3b
    move-wide v3, v4

    .line 858
    move-wide/from16 v33, v9

    .line 859
    .line 860
    const v5, 0xffff

    .line 861
    .line 862
    .line 863
    goto :goto_20

    .line 864
    :goto_21
    new-instance v25, Lk4/b;

    .line 865
    .line 866
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 867
    .line 868
    .line 869
    move-result-wide v28

    .line 870
    move-wide/from16 v34, v33

    .line 871
    .line 872
    invoke-virtual {v1, v7}, Landroid/view/MotionEvent;->getPressure(I)F

    .line 873
    .line 874
    .line 875
    move-result v33

    .line 876
    move/from16 v36, v5

    .line 877
    .line 878
    move v10, v6

    .line 879
    if-eqz v2, :cond_3c

    .line 880
    .line 881
    iget-wide v5, v2, Ln4/h;->a:J

    .line 882
    .line 883
    shr-long v5, v5, v19

    .line 884
    .line 885
    and-long v5, v5, v34

    .line 886
    .line 887
    :goto_22
    move-wide/from16 v34, v5

    .line 888
    .line 889
    goto :goto_23

    .line 890
    :cond_3c
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 891
    .line 892
    .line 893
    move-result-wide v5

    .line 894
    goto :goto_22

    .line 895
    :goto_23
    if-eqz v2, :cond_3d

    .line 896
    .line 897
    iget-wide v5, v2, Ln4/h;->a:J

    .line 898
    .line 899
    ushr-long/2addr v5, v9

    .line 900
    long-to-int v5, v5

    .line 901
    ushr-int/lit8 v6, v5, 0x10

    .line 902
    .line 903
    int-to-short v6, v6

    .line 904
    int-to-float v6, v6

    .line 905
    and-int v5, v5, v36

    .line 906
    .line 907
    int-to-short v5, v5

    .line 908
    int-to-float v5, v5

    .line 909
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 910
    .line 911
    .line 912
    move-result v6

    .line 913
    move/from16 v36, v9

    .line 914
    .line 915
    move/from16 v39, v10

    .line 916
    .line 917
    int-to-long v9, v6

    .line 918
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 919
    .line 920
    .line 921
    move-result v5

    .line 922
    int-to-long v5, v5

    .line 923
    shl-long v9, v9, v36

    .line 924
    .line 925
    and-long v5, v5, v26

    .line 926
    .line 927
    or-long/2addr v5, v9

    .line 928
    move-wide/from16 v36, v5

    .line 929
    .line 930
    goto :goto_24

    .line 931
    :cond_3d
    move/from16 v39, v10

    .line 932
    .line 933
    move-wide/from16 v36, v30

    .line 934
    .line 935
    :goto_24
    if-eqz v2, :cond_3f

    .line 936
    .line 937
    iget-wide v5, v2, Ln4/h;->a:J

    .line 938
    .line 939
    and-long v5, v5, v20

    .line 940
    .line 941
    const-wide/16 v9, 0x0

    .line 942
    .line 943
    cmp-long v2, v5, v9

    .line 944
    .line 945
    if-eqz v2, :cond_3e

    .line 946
    .line 947
    move/from16 v2, v19

    .line 948
    .line 949
    goto :goto_25

    .line 950
    :cond_3e
    const/4 v2, 0x0

    .line 951
    :goto_25
    move/from16 v38, v2

    .line 952
    .line 953
    :goto_26
    move-wide/from16 v26, v3

    .line 954
    .line 955
    goto :goto_27

    .line 956
    :cond_3f
    const/16 v38, 0x0

    .line 957
    .line 958
    goto :goto_26

    .line 959
    :goto_27
    invoke-direct/range {v25 .. v38}, Lk4/b;-><init>(JJJZFJJZ)V

    .line 960
    .line 961
    .line 962
    move-object/from16 v2, v25

    .line 963
    .line 964
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 965
    .line 966
    .line 967
    add-int/lit8 v7, v7, 0x1

    .line 968
    .line 969
    move-object v10, v15

    .line 970
    move/from16 v9, v19

    .line 971
    .line 972
    move-object/from16 v5, v22

    .line 973
    .line 974
    move-object/from16 v3, v24

    .line 975
    .line 976
    move/from16 v6, v39

    .line 977
    .line 978
    const/high16 v2, 0x200000

    .line 979
    .line 980
    const/4 v4, 0x0

    .line 981
    const/4 v15, 0x2

    .line 982
    goto/16 :goto_1d

    .line 983
    .line 984
    :cond_40
    move-object/from16 v24, v3

    .line 985
    .line 986
    move-object/from16 v22, v5

    .line 987
    .line 988
    move/from16 v19, v9

    .line 989
    .line 990
    move-object v15, v10

    .line 991
    invoke-virtual {v15, v1}, Ln4/i;->d(Landroid/view/MotionEvent;)V

    .line 992
    .line 993
    .line 994
    if-eqz v24, :cond_41

    .line 995
    .line 996
    move-object/from16 v2, v24

    .line 997
    .line 998
    iget v2, v2, Lk4/a;->a:I

    .line 999
    .line 1000
    goto :goto_2c

    .line 1001
    :cond_41
    const/high16 v2, 0x200000

    .line 1002
    .line 1003
    invoke-virtual {v1, v2}, Landroid/view/InputEvent;->isFromSource(I)Z

    .line 1004
    .line 1005
    .line 1006
    move-result v3

    .line 1007
    if-eqz v3, :cond_8c

    .line 1008
    .line 1009
    invoke-virtual {v1}, Landroid/view/InputEvent;->getDevice()Landroid/view/InputDevice;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v2

    .line 1013
    if-eqz v2, :cond_47

    .line 1014
    .line 1015
    const/4 v9, 0x0

    .line 1016
    invoke-virtual {v2, v9}, Landroid/view/InputDevice;->getMotionRange(I)Landroid/view/InputDevice$MotionRange;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v3

    .line 1020
    move/from16 v4, v19

    .line 1021
    .line 1022
    invoke-virtual {v2, v4}, Landroid/view/InputDevice;->getMotionRange(I)Landroid/view/InputDevice$MotionRange;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v2

    .line 1026
    if-eqz v3, :cond_42

    .line 1027
    .line 1028
    if-nez v2, :cond_42

    .line 1029
    .line 1030
    :goto_28
    const/4 v2, 0x1

    .line 1031
    goto :goto_2c

    .line 1032
    :cond_42
    if-eqz v2, :cond_43

    .line 1033
    .line 1034
    if-nez v3, :cond_43

    .line 1035
    .line 1036
    :goto_29
    const/4 v2, 0x2

    .line 1037
    goto :goto_2c

    .line 1038
    :cond_43
    if-eqz v3, :cond_47

    .line 1039
    .line 1040
    if-eqz v2, :cond_47

    .line 1041
    .line 1042
    invoke-virtual {v3}, Landroid/view/InputDevice$MotionRange;->getRange()F

    .line 1043
    .line 1044
    .line 1045
    move-result v3

    .line 1046
    invoke-virtual {v2}, Landroid/view/InputDevice$MotionRange;->getRange()F

    .line 1047
    .line 1048
    .line 1049
    move-result v2

    .line 1050
    cmpl-float v4, v3, v2

    .line 1051
    .line 1052
    const/high16 v5, 0x40a00000    # 5.0f

    .line 1053
    .line 1054
    const/4 v6, 0x0

    .line 1055
    if-lez v4, :cond_45

    .line 1056
    .line 1057
    cmpg-float v4, v2, v6

    .line 1058
    .line 1059
    if-nez v4, :cond_44

    .line 1060
    .line 1061
    goto :goto_2a

    .line 1062
    :cond_44
    div-float v4, v3, v2

    .line 1063
    .line 1064
    cmpl-float v4, v4, v5

    .line 1065
    .line 1066
    if-ltz v4, :cond_45

    .line 1067
    .line 1068
    :goto_2a
    goto :goto_28

    .line 1069
    :cond_45
    cmpl-float v4, v2, v3

    .line 1070
    .line 1071
    if-lez v4, :cond_47

    .line 1072
    .line 1073
    cmpg-float v4, v3, v6

    .line 1074
    .line 1075
    if-nez v4, :cond_46

    .line 1076
    .line 1077
    goto :goto_2b

    .line 1078
    :cond_46
    div-float/2addr v2, v3

    .line 1079
    cmpl-float v2, v2, v5

    .line 1080
    .line 1081
    if-ltz v2, :cond_47

    .line 1082
    .line 1083
    :goto_2b
    goto :goto_29

    .line 1084
    :cond_47
    const/4 v2, 0x0

    .line 1085
    :goto_2c
    new-instance v3, Lc2/j1;

    .line 1086
    .line 1087
    if-eqz v13, :cond_48

    .line 1088
    .line 1089
    const/4 v4, 0x1

    .line 1090
    if-eq v13, v4, :cond_48

    .line 1091
    .line 1092
    const/4 v4, 0x2

    .line 1093
    if-eq v13, v4, :cond_48

    .line 1094
    .line 1095
    const/4 v4, 0x5

    .line 1096
    if-eq v13, v4, :cond_48

    .line 1097
    .line 1098
    const/4 v4, 0x6

    .line 1099
    :cond_48
    invoke-direct {v3, v14, v2, v1}, Lc2/j1;-><init>(Ljava/util/ArrayList;ILandroid/view/MotionEvent;)V

    .line 1100
    .line 1101
    .line 1102
    :goto_2d
    iget-object v1, v0, Lu4/u;->f1:Lal/m;

    .line 1103
    .line 1104
    if-eqz v3, :cond_6f

    .line 1105
    .line 1106
    invoke-virtual {v0}, Lu4/u;->getFocusOwner()Ly3/l;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v2

    .line 1110
    check-cast v2, Ly3/o;

    .line 1111
    .line 1112
    iget-object v4, v2, Ly3/o;->d:Ly3/i;

    .line 1113
    .line 1114
    iget-boolean v4, v4, Ly3/i;->e:Z

    .line 1115
    .line 1116
    if-eqz v4, :cond_4a

    .line 1117
    .line 1118
    const-string v2, "FocusRelatedWarning: Dispatching indirect pointer event while the focus system is invalidated."

    .line 1119
    .line 1120
    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 1121
    .line 1122
    invoke-virtual {v4, v2}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 1123
    .line 1124
    .line 1125
    :cond_49
    const/4 v2, 0x0

    .line 1126
    goto/16 :goto_43

    .line 1127
    .line 1128
    :cond_4a
    invoke-virtual {v2}, Ly3/o;->g()Ly3/c0;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v2

    .line 1132
    if-eqz v2, :cond_57

    .line 1133
    .line 1134
    iget-object v4, v2, Lt3/q;->C:Lt3/q;

    .line 1135
    .line 1136
    iget-boolean v4, v4, Lt3/q;->P:Z

    .line 1137
    .line 1138
    if-nez v4, :cond_4b

    .line 1139
    .line 1140
    invoke-static/range {v22 .. v22}, Lq4/a;->b(Ljava/lang/String;)V

    .line 1141
    .line 1142
    .line 1143
    :cond_4b
    iget-object v4, v2, Lt3/q;->C:Lt3/q;

    .line 1144
    .line 1145
    invoke-static {v2}, Lt4/n;->w(Lt4/j;)Lt4/f0;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v2

    .line 1149
    :goto_2e
    if-eqz v2, :cond_56

    .line 1150
    .line 1151
    iget-object v5, v2, Lt4/f0;->i0:Le1/c;

    .line 1152
    .line 1153
    iget-object v5, v5, Le1/c;->g:Ljava/lang/Object;

    .line 1154
    .line 1155
    check-cast v5, Lt3/q;

    .line 1156
    .line 1157
    iget v5, v5, Lt3/q;->F:I

    .line 1158
    .line 1159
    const/high16 v23, 0x200000

    .line 1160
    .line 1161
    and-int v5, v5, v23

    .line 1162
    .line 1163
    if-eqz v5, :cond_54

    .line 1164
    .line 1165
    :goto_2f
    if-eqz v4, :cond_54

    .line 1166
    .line 1167
    iget v5, v4, Lt3/q;->E:I

    .line 1168
    .line 1169
    and-int v5, v5, v23

    .line 1170
    .line 1171
    if-eqz v5, :cond_53

    .line 1172
    .line 1173
    move-object v5, v4

    .line 1174
    const/4 v6, 0x0

    .line 1175
    :goto_30
    if-eqz v5, :cond_53

    .line 1176
    .line 1177
    instance-of v7, v5, Lk4/c;

    .line 1178
    .line 1179
    if-eqz v7, :cond_4c

    .line 1180
    .line 1181
    goto/16 :goto_35

    .line 1182
    .line 1183
    :cond_4c
    iget v7, v5, Lt3/q;->E:I

    .line 1184
    .line 1185
    and-int v7, v7, v23

    .line 1186
    .line 1187
    if-eqz v7, :cond_52

    .line 1188
    .line 1189
    instance-of v7, v5, Lt4/k;

    .line 1190
    .line 1191
    if-eqz v7, :cond_52

    .line 1192
    .line 1193
    move-object v7, v5

    .line 1194
    check-cast v7, Lt4/k;

    .line 1195
    .line 1196
    iget-object v7, v7, Lt4/k;->R:Lt3/q;

    .line 1197
    .line 1198
    const/4 v8, 0x0

    .line 1199
    :goto_31
    if-eqz v7, :cond_51

    .line 1200
    .line 1201
    iget v10, v7, Lt3/q;->E:I

    .line 1202
    .line 1203
    and-int v10, v10, v23

    .line 1204
    .line 1205
    if-eqz v10, :cond_50

    .line 1206
    .line 1207
    add-int/lit8 v8, v8, 0x1

    .line 1208
    .line 1209
    const/4 v10, 0x1

    .line 1210
    if-ne v8, v10, :cond_4d

    .line 1211
    .line 1212
    move-object v5, v7

    .line 1213
    goto :goto_32

    .line 1214
    :cond_4d
    if-nez v6, :cond_4e

    .line 1215
    .line 1216
    new-instance v6, Lh3/e;

    .line 1217
    .line 1218
    move/from16 v10, v18

    .line 1219
    .line 1220
    new-array v11, v10, [Lt3/q;

    .line 1221
    .line 1222
    invoke-direct {v6, v11}, Lh3/e;-><init>([Ljava/lang/Object;)V

    .line 1223
    .line 1224
    .line 1225
    :cond_4e
    if-eqz v5, :cond_4f

    .line 1226
    .line 1227
    invoke-virtual {v6, v5}, Lh3/e;->e(Ljava/lang/Object;)V

    .line 1228
    .line 1229
    .line 1230
    const/4 v5, 0x0

    .line 1231
    :cond_4f
    invoke-virtual {v6, v7}, Lh3/e;->e(Ljava/lang/Object;)V

    .line 1232
    .line 1233
    .line 1234
    :cond_50
    :goto_32
    iget-object v7, v7, Lt3/q;->H:Lt3/q;

    .line 1235
    .line 1236
    const/16 v18, 0x10

    .line 1237
    .line 1238
    const/high16 v23, 0x200000

    .line 1239
    .line 1240
    goto :goto_31

    .line 1241
    :cond_51
    const/4 v10, 0x1

    .line 1242
    if-ne v8, v10, :cond_52

    .line 1243
    .line 1244
    :goto_33
    const/16 v18, 0x10

    .line 1245
    .line 1246
    const/high16 v23, 0x200000

    .line 1247
    .line 1248
    goto :goto_30

    .line 1249
    :cond_52
    invoke-static {v6}, Lt4/n;->e(Lh3/e;)Lt3/q;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v5

    .line 1253
    goto :goto_33

    .line 1254
    :cond_53
    iget-object v4, v4, Lt3/q;->G:Lt3/q;

    .line 1255
    .line 1256
    const/16 v18, 0x10

    .line 1257
    .line 1258
    const/high16 v23, 0x200000

    .line 1259
    .line 1260
    goto :goto_2f

    .line 1261
    :cond_54
    invoke-virtual {v2}, Lt4/f0;->w()Lt4/f0;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v2

    .line 1265
    if-eqz v2, :cond_55

    .line 1266
    .line 1267
    iget-object v4, v2, Lt4/f0;->i0:Le1/c;

    .line 1268
    .line 1269
    if-eqz v4, :cond_55

    .line 1270
    .line 1271
    iget-object v4, v4, Le1/c;->f:Ljava/lang/Object;

    .line 1272
    .line 1273
    check-cast v4, Lt4/v1;

    .line 1274
    .line 1275
    goto :goto_34

    .line 1276
    :cond_55
    const/4 v4, 0x0

    .line 1277
    :goto_34
    const/16 v18, 0x10

    .line 1278
    .line 1279
    goto/16 :goto_2e

    .line 1280
    .line 1281
    :cond_56
    const/4 v5, 0x0

    .line 1282
    :goto_35
    check-cast v5, Lk4/c;

    .line 1283
    .line 1284
    goto :goto_36

    .line 1285
    :cond_57
    const/4 v5, 0x0

    .line 1286
    :goto_36
    if-eqz v5, :cond_6a

    .line 1287
    .line 1288
    move-object v2, v5

    .line 1289
    check-cast v2, Lt3/q;

    .line 1290
    .line 1291
    iget-object v4, v2, Lt3/q;->C:Lt3/q;

    .line 1292
    .line 1293
    iget-boolean v4, v4, Lt3/q;->P:Z

    .line 1294
    .line 1295
    if-nez v4, :cond_58

    .line 1296
    .line 1297
    invoke-static/range {v22 .. v22}, Lq4/a;->b(Ljava/lang/String;)V

    .line 1298
    .line 1299
    .line 1300
    :cond_58
    iget-object v2, v2, Lt3/q;->C:Lt3/q;

    .line 1301
    .line 1302
    iget-object v2, v2, Lt3/q;->G:Lt3/q;

    .line 1303
    .line 1304
    invoke-static {v5}, Lt4/n;->w(Lt4/j;)Lt4/f0;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v4

    .line 1308
    const/4 v6, 0x0

    .line 1309
    :goto_37
    if-eqz v4, :cond_64

    .line 1310
    .line 1311
    iget-object v7, v4, Lt4/f0;->i0:Le1/c;

    .line 1312
    .line 1313
    iget-object v7, v7, Le1/c;->g:Ljava/lang/Object;

    .line 1314
    .line 1315
    check-cast v7, Lt3/q;

    .line 1316
    .line 1317
    iget v7, v7, Lt3/q;->F:I

    .line 1318
    .line 1319
    const/high16 v23, 0x200000

    .line 1320
    .line 1321
    and-int v7, v7, v23

    .line 1322
    .line 1323
    if-eqz v7, :cond_62

    .line 1324
    .line 1325
    :goto_38
    if-eqz v2, :cond_62

    .line 1326
    .line 1327
    iget v7, v2, Lt3/q;->E:I

    .line 1328
    .line 1329
    and-int v7, v7, v23

    .line 1330
    .line 1331
    if-eqz v7, :cond_61

    .line 1332
    .line 1333
    move-object v7, v2

    .line 1334
    const/4 v8, 0x0

    .line 1335
    :goto_39
    if-eqz v7, :cond_61

    .line 1336
    .line 1337
    instance-of v10, v7, Lk4/c;

    .line 1338
    .line 1339
    if-eqz v10, :cond_5a

    .line 1340
    .line 1341
    if-nez v6, :cond_59

    .line 1342
    .line 1343
    new-instance v6, Ljava/util/ArrayList;

    .line 1344
    .line 1345
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1346
    .line 1347
    .line 1348
    :cond_59
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1349
    .line 1350
    .line 1351
    goto :goto_3c

    .line 1352
    :cond_5a
    iget v10, v7, Lt3/q;->E:I

    .line 1353
    .line 1354
    const/high16 v23, 0x200000

    .line 1355
    .line 1356
    and-int v10, v10, v23

    .line 1357
    .line 1358
    if-eqz v10, :cond_60

    .line 1359
    .line 1360
    instance-of v10, v7, Lt4/k;

    .line 1361
    .line 1362
    if-eqz v10, :cond_60

    .line 1363
    .line 1364
    move-object v10, v7

    .line 1365
    check-cast v10, Lt4/k;

    .line 1366
    .line 1367
    iget-object v10, v10, Lt4/k;->R:Lt3/q;

    .line 1368
    .line 1369
    move-object v11, v10

    .line 1370
    const/4 v10, 0x0

    .line 1371
    :goto_3a
    if-eqz v11, :cond_5f

    .line 1372
    .line 1373
    iget v12, v11, Lt3/q;->E:I

    .line 1374
    .line 1375
    and-int v12, v12, v23

    .line 1376
    .line 1377
    if-eqz v12, :cond_5e

    .line 1378
    .line 1379
    add-int/lit8 v10, v10, 0x1

    .line 1380
    .line 1381
    const/4 v12, 0x1

    .line 1382
    if-ne v10, v12, :cond_5b

    .line 1383
    .line 1384
    move-object v7, v11

    .line 1385
    goto :goto_3b

    .line 1386
    :cond_5b
    if-nez v8, :cond_5c

    .line 1387
    .line 1388
    new-instance v8, Lh3/e;

    .line 1389
    .line 1390
    const/16 v12, 0x10

    .line 1391
    .line 1392
    new-array v13, v12, [Lt3/q;

    .line 1393
    .line 1394
    invoke-direct {v8, v13}, Lh3/e;-><init>([Ljava/lang/Object;)V

    .line 1395
    .line 1396
    .line 1397
    :cond_5c
    if-eqz v7, :cond_5d

    .line 1398
    .line 1399
    invoke-virtual {v8, v7}, Lh3/e;->e(Ljava/lang/Object;)V

    .line 1400
    .line 1401
    .line 1402
    const/4 v7, 0x0

    .line 1403
    :cond_5d
    invoke-virtual {v8, v11}, Lh3/e;->e(Ljava/lang/Object;)V

    .line 1404
    .line 1405
    .line 1406
    :cond_5e
    :goto_3b
    iget-object v11, v11, Lt3/q;->H:Lt3/q;

    .line 1407
    .line 1408
    const/high16 v23, 0x200000

    .line 1409
    .line 1410
    goto :goto_3a

    .line 1411
    :cond_5f
    const/4 v12, 0x1

    .line 1412
    if-ne v10, v12, :cond_60

    .line 1413
    .line 1414
    goto :goto_39

    .line 1415
    :cond_60
    :goto_3c
    invoke-static {v8}, Lt4/n;->e(Lh3/e;)Lt3/q;

    .line 1416
    .line 1417
    .line 1418
    move-result-object v7

    .line 1419
    goto :goto_39

    .line 1420
    :cond_61
    iget-object v2, v2, Lt3/q;->G:Lt3/q;

    .line 1421
    .line 1422
    const/high16 v23, 0x200000

    .line 1423
    .line 1424
    goto :goto_38

    .line 1425
    :cond_62
    invoke-virtual {v4}, Lt4/f0;->w()Lt4/f0;

    .line 1426
    .line 1427
    .line 1428
    move-result-object v4

    .line 1429
    if-eqz v4, :cond_63

    .line 1430
    .line 1431
    iget-object v2, v4, Lt4/f0;->i0:Le1/c;

    .line 1432
    .line 1433
    if-eqz v2, :cond_63

    .line 1434
    .line 1435
    iget-object v2, v2, Le1/c;->f:Ljava/lang/Object;

    .line 1436
    .line 1437
    check-cast v2, Lt4/v1;

    .line 1438
    .line 1439
    goto/16 :goto_37

    .line 1440
    .line 1441
    :cond_63
    const/4 v2, 0x0

    .line 1442
    goto/16 :goto_37

    .line 1443
    .line 1444
    :cond_64
    if-eqz v6, :cond_66

    .line 1445
    .line 1446
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 1447
    .line 1448
    .line 1449
    move-result v2

    .line 1450
    add-int/lit8 v2, v2, -0x1

    .line 1451
    .line 1452
    if-ltz v2, :cond_66

    .line 1453
    .line 1454
    :goto_3d
    add-int/lit8 v4, v2, -0x1

    .line 1455
    .line 1456
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1457
    .line 1458
    .line 1459
    move-result-object v2

    .line 1460
    check-cast v2, Lk4/c;

    .line 1461
    .line 1462
    sget-object v7, Ln4/m;->C:Ln4/m;

    .line 1463
    .line 1464
    invoke-interface {v2, v3, v7}, Lk4/c;->i(Lc2/j1;Ln4/m;)V

    .line 1465
    .line 1466
    .line 1467
    if-gez v4, :cond_65

    .line 1468
    .line 1469
    goto :goto_3e

    .line 1470
    :cond_65
    move v2, v4

    .line 1471
    goto :goto_3d

    .line 1472
    :cond_66
    :goto_3e
    sget-object v2, Ln4/m;->C:Ln4/m;

    .line 1473
    .line 1474
    invoke-interface {v5, v3, v2}, Lk4/c;->i(Lc2/j1;Ln4/m;)V

    .line 1475
    .line 1476
    .line 1477
    sget-object v2, Ln4/m;->D:Ln4/m;

    .line 1478
    .line 1479
    invoke-interface {v5, v3, v2}, Lk4/c;->i(Lc2/j1;Ln4/m;)V

    .line 1480
    .line 1481
    .line 1482
    if-eqz v6, :cond_67

    .line 1483
    .line 1484
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 1485
    .line 1486
    .line 1487
    move-result v2

    .line 1488
    const/4 v4, 0x0

    .line 1489
    :goto_3f
    if-ge v4, v2, :cond_67

    .line 1490
    .line 1491
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1492
    .line 1493
    .line 1494
    move-result-object v7

    .line 1495
    check-cast v7, Lk4/c;

    .line 1496
    .line 1497
    sget-object v8, Ln4/m;->D:Ln4/m;

    .line 1498
    .line 1499
    invoke-interface {v7, v3, v8}, Lk4/c;->i(Lc2/j1;Ln4/m;)V

    .line 1500
    .line 1501
    .line 1502
    add-int/lit8 v4, v4, 0x1

    .line 1503
    .line 1504
    goto :goto_3f

    .line 1505
    :cond_67
    if-eqz v6, :cond_69

    .line 1506
    .line 1507
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 1508
    .line 1509
    .line 1510
    move-result v2

    .line 1511
    add-int/lit8 v2, v2, -0x1

    .line 1512
    .line 1513
    if-ltz v2, :cond_69

    .line 1514
    .line 1515
    :goto_40
    add-int/lit8 v4, v2, -0x1

    .line 1516
    .line 1517
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1518
    .line 1519
    .line 1520
    move-result-object v2

    .line 1521
    check-cast v2, Lk4/c;

    .line 1522
    .line 1523
    sget-object v7, Ln4/m;->E:Ln4/m;

    .line 1524
    .line 1525
    invoke-interface {v2, v3, v7}, Lk4/c;->i(Lc2/j1;Ln4/m;)V

    .line 1526
    .line 1527
    .line 1528
    if-gez v4, :cond_68

    .line 1529
    .line 1530
    goto :goto_41

    .line 1531
    :cond_68
    move v2, v4

    .line 1532
    goto :goto_40

    .line 1533
    :cond_69
    :goto_41
    sget-object v2, Ln4/m;->E:Ln4/m;

    .line 1534
    .line 1535
    invoke-interface {v5, v3, v2}, Lk4/c;->i(Lc2/j1;Ln4/m;)V

    .line 1536
    .line 1537
    .line 1538
    :cond_6a
    iget-object v2, v3, Lc2/j1;->c:Ljava/lang/Object;

    .line 1539
    .line 1540
    check-cast v2, Ljava/util/ArrayList;

    .line 1541
    .line 1542
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 1543
    .line 1544
    .line 1545
    move-result v4

    .line 1546
    const/4 v5, 0x0

    .line 1547
    :goto_42
    if-ge v5, v4, :cond_49

    .line 1548
    .line 1549
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1550
    .line 1551
    .line 1552
    move-result-object v6

    .line 1553
    check-cast v6, Lk4/b;

    .line 1554
    .line 1555
    iget-boolean v6, v6, Lk4/b;->i:Z

    .line 1556
    .line 1557
    if-eqz v6, :cond_6b

    .line 1558
    .line 1559
    const/4 v2, 0x1

    .line 1560
    goto :goto_43

    .line 1561
    :cond_6b
    add-int/lit8 v5, v5, 0x1

    .line 1562
    .line 1563
    goto :goto_42

    .line 1564
    :goto_43
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1565
    .line 1566
    .line 1567
    iget-object v4, v3, Lc2/j1;->d:Ljava/lang/Object;

    .line 1568
    .line 1569
    check-cast v4, Landroid/view/MotionEvent;

    .line 1570
    .line 1571
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getAction()I

    .line 1572
    .line 1573
    .line 1574
    move-result v5

    .line 1575
    if-eqz v5, :cond_6d

    .line 1576
    .line 1577
    const/4 v10, 0x1

    .line 1578
    if-eq v5, v10, :cond_6c

    .line 1579
    .line 1580
    const/4 v3, 0x2

    .line 1581
    if-eq v5, v3, :cond_6c

    .line 1582
    .line 1583
    goto :goto_44

    .line 1584
    :cond_6c
    if-eqz v2, :cond_6e

    .line 1585
    .line 1586
    const/4 v9, 0x0

    .line 1587
    iput v9, v1, Lal/m;->c:I

    .line 1588
    .line 1589
    iput-boolean v10, v1, Lal/m;->b:Z

    .line 1590
    .line 1591
    goto :goto_44

    .line 1592
    :cond_6d
    const/4 v9, 0x0

    .line 1593
    const/4 v10, 0x1

    .line 1594
    iget v2, v3, Lc2/j1;->b:I

    .line 1595
    .line 1596
    iput v2, v1, Lal/m;->c:I

    .line 1597
    .line 1598
    iput-boolean v9, v1, Lal/m;->b:Z

    .line 1599
    .line 1600
    :cond_6e
    :goto_44
    iget-object v1, v1, Lal/m;->e:Ljava/lang/Object;

    .line 1601
    .line 1602
    check-cast v1, Landroid/view/GestureDetector;

    .line 1603
    .line 1604
    invoke-virtual {v1, v4}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 1605
    .line 1606
    .line 1607
    return v10

    .line 1608
    :cond_6f
    invoke-virtual {v0}, Lu4/u;->getFocusOwner()Ly3/l;

    .line 1609
    .line 1610
    .line 1611
    move-result-object v2

    .line 1612
    check-cast v2, Ly3/o;

    .line 1613
    .line 1614
    invoke-virtual {v2}, Ly3/o;->g()Ly3/c0;

    .line 1615
    .line 1616
    .line 1617
    move-result-object v2

    .line 1618
    if-eqz v2, :cond_7c

    .line 1619
    .line 1620
    iget-object v3, v2, Lt3/q;->C:Lt3/q;

    .line 1621
    .line 1622
    iget-boolean v3, v3, Lt3/q;->P:Z

    .line 1623
    .line 1624
    if-nez v3, :cond_70

    .line 1625
    .line 1626
    invoke-static/range {v22 .. v22}, Lq4/a;->b(Ljava/lang/String;)V

    .line 1627
    .line 1628
    .line 1629
    :cond_70
    iget-object v3, v2, Lt3/q;->C:Lt3/q;

    .line 1630
    .line 1631
    invoke-static {v2}, Lt4/n;->w(Lt4/j;)Lt4/f0;

    .line 1632
    .line 1633
    .line 1634
    move-result-object v2

    .line 1635
    :goto_45
    if-eqz v2, :cond_7b

    .line 1636
    .line 1637
    iget-object v4, v2, Lt4/f0;->i0:Le1/c;

    .line 1638
    .line 1639
    iget-object v4, v4, Le1/c;->g:Ljava/lang/Object;

    .line 1640
    .line 1641
    check-cast v4, Lt3/q;

    .line 1642
    .line 1643
    iget v4, v4, Lt3/q;->F:I

    .line 1644
    .line 1645
    const/high16 v23, 0x200000

    .line 1646
    .line 1647
    and-int v4, v4, v23

    .line 1648
    .line 1649
    if-eqz v4, :cond_79

    .line 1650
    .line 1651
    :goto_46
    if-eqz v3, :cond_79

    .line 1652
    .line 1653
    iget v4, v3, Lt3/q;->E:I

    .line 1654
    .line 1655
    and-int v4, v4, v23

    .line 1656
    .line 1657
    if-eqz v4, :cond_78

    .line 1658
    .line 1659
    move-object v4, v3

    .line 1660
    const/4 v5, 0x0

    .line 1661
    :goto_47
    if-eqz v4, :cond_78

    .line 1662
    .line 1663
    instance-of v6, v4, Lk4/c;

    .line 1664
    .line 1665
    if-eqz v6, :cond_71

    .line 1666
    .line 1667
    goto :goto_4b

    .line 1668
    :cond_71
    iget v6, v4, Lt3/q;->E:I

    .line 1669
    .line 1670
    and-int v6, v6, v23

    .line 1671
    .line 1672
    if-eqz v6, :cond_77

    .line 1673
    .line 1674
    instance-of v6, v4, Lt4/k;

    .line 1675
    .line 1676
    if-eqz v6, :cond_77

    .line 1677
    .line 1678
    move-object v6, v4

    .line 1679
    check-cast v6, Lt4/k;

    .line 1680
    .line 1681
    iget-object v6, v6, Lt4/k;->R:Lt3/q;

    .line 1682
    .line 1683
    const/4 v7, 0x0

    .line 1684
    :goto_48
    if-eqz v6, :cond_76

    .line 1685
    .line 1686
    iget v8, v6, Lt3/q;->E:I

    .line 1687
    .line 1688
    and-int v8, v8, v23

    .line 1689
    .line 1690
    if-eqz v8, :cond_75

    .line 1691
    .line 1692
    add-int/lit8 v7, v7, 0x1

    .line 1693
    .line 1694
    const/4 v10, 0x1

    .line 1695
    if-ne v7, v10, :cond_72

    .line 1696
    .line 1697
    move-object v4, v6

    .line 1698
    goto :goto_49

    .line 1699
    :cond_72
    if-nez v5, :cond_73

    .line 1700
    .line 1701
    new-instance v5, Lh3/e;

    .line 1702
    .line 1703
    const/16 v10, 0x10

    .line 1704
    .line 1705
    new-array v8, v10, [Lt3/q;

    .line 1706
    .line 1707
    invoke-direct {v5, v8}, Lh3/e;-><init>([Ljava/lang/Object;)V

    .line 1708
    .line 1709
    .line 1710
    :cond_73
    if-eqz v4, :cond_74

    .line 1711
    .line 1712
    invoke-virtual {v5, v4}, Lh3/e;->e(Ljava/lang/Object;)V

    .line 1713
    .line 1714
    .line 1715
    const/4 v4, 0x0

    .line 1716
    :cond_74
    invoke-virtual {v5, v6}, Lh3/e;->e(Ljava/lang/Object;)V

    .line 1717
    .line 1718
    .line 1719
    :cond_75
    :goto_49
    iget-object v6, v6, Lt3/q;->H:Lt3/q;

    .line 1720
    .line 1721
    const/high16 v23, 0x200000

    .line 1722
    .line 1723
    goto :goto_48

    .line 1724
    :cond_76
    const/4 v10, 0x1

    .line 1725
    if-ne v7, v10, :cond_77

    .line 1726
    .line 1727
    :goto_4a
    const/high16 v23, 0x200000

    .line 1728
    .line 1729
    goto :goto_47

    .line 1730
    :cond_77
    invoke-static {v5}, Lt4/n;->e(Lh3/e;)Lt3/q;

    .line 1731
    .line 1732
    .line 1733
    move-result-object v4

    .line 1734
    goto :goto_4a

    .line 1735
    :cond_78
    iget-object v3, v3, Lt3/q;->G:Lt3/q;

    .line 1736
    .line 1737
    const/high16 v23, 0x200000

    .line 1738
    .line 1739
    goto :goto_46

    .line 1740
    :cond_79
    invoke-virtual {v2}, Lt4/f0;->w()Lt4/f0;

    .line 1741
    .line 1742
    .line 1743
    move-result-object v2

    .line 1744
    if-eqz v2, :cond_7a

    .line 1745
    .line 1746
    iget-object v3, v2, Lt4/f0;->i0:Le1/c;

    .line 1747
    .line 1748
    if-eqz v3, :cond_7a

    .line 1749
    .line 1750
    iget-object v3, v3, Le1/c;->f:Ljava/lang/Object;

    .line 1751
    .line 1752
    check-cast v3, Lt4/v1;

    .line 1753
    .line 1754
    goto :goto_45

    .line 1755
    :cond_7a
    const/4 v3, 0x0

    .line 1756
    goto :goto_45

    .line 1757
    :cond_7b
    const/4 v4, 0x0

    .line 1758
    :goto_4b
    check-cast v4, Lk4/c;

    .line 1759
    .line 1760
    goto :goto_4c

    .line 1761
    :cond_7c
    const/4 v4, 0x0

    .line 1762
    :goto_4c
    if-eqz v4, :cond_8b

    .line 1763
    .line 1764
    move-object v2, v4

    .line 1765
    check-cast v2, Lt3/q;

    .line 1766
    .line 1767
    iget-object v3, v2, Lt3/q;->C:Lt3/q;

    .line 1768
    .line 1769
    iget-boolean v3, v3, Lt3/q;->P:Z

    .line 1770
    .line 1771
    if-nez v3, :cond_7d

    .line 1772
    .line 1773
    invoke-static/range {v22 .. v22}, Lq4/a;->b(Ljava/lang/String;)V

    .line 1774
    .line 1775
    .line 1776
    :cond_7d
    iget-object v2, v2, Lt3/q;->C:Lt3/q;

    .line 1777
    .line 1778
    iget-object v2, v2, Lt3/q;->G:Lt3/q;

    .line 1779
    .line 1780
    invoke-static {v4}, Lt4/n;->w(Lt4/j;)Lt4/f0;

    .line 1781
    .line 1782
    .line 1783
    move-result-object v3

    .line 1784
    const/4 v5, 0x0

    .line 1785
    :goto_4d
    if-eqz v3, :cond_8a

    .line 1786
    .line 1787
    iget-object v6, v3, Lt4/f0;->i0:Le1/c;

    .line 1788
    .line 1789
    iget-object v6, v6, Le1/c;->g:Ljava/lang/Object;

    .line 1790
    .line 1791
    check-cast v6, Lt3/q;

    .line 1792
    .line 1793
    iget v6, v6, Lt3/q;->F:I

    .line 1794
    .line 1795
    const/high16 v23, 0x200000

    .line 1796
    .line 1797
    and-int v6, v6, v23

    .line 1798
    .line 1799
    if-eqz v6, :cond_88

    .line 1800
    .line 1801
    :goto_4e
    if-eqz v2, :cond_88

    .line 1802
    .line 1803
    iget v6, v2, Lt3/q;->E:I

    .line 1804
    .line 1805
    and-int v6, v6, v23

    .line 1806
    .line 1807
    if-eqz v6, :cond_87

    .line 1808
    .line 1809
    move-object v6, v2

    .line 1810
    const/4 v7, 0x0

    .line 1811
    :goto_4f
    if-eqz v6, :cond_87

    .line 1812
    .line 1813
    instance-of v8, v6, Lk4/c;

    .line 1814
    .line 1815
    if-eqz v8, :cond_7f

    .line 1816
    .line 1817
    if-nez v5, :cond_7e

    .line 1818
    .line 1819
    new-instance v5, Ljava/util/ArrayList;

    .line 1820
    .line 1821
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1822
    .line 1823
    .line 1824
    :cond_7e
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1825
    .line 1826
    .line 1827
    const/16 v12, 0x10

    .line 1828
    .line 1829
    const/high16 v23, 0x200000

    .line 1830
    .line 1831
    goto :goto_53

    .line 1832
    :cond_7f
    iget v8, v6, Lt3/q;->E:I

    .line 1833
    .line 1834
    const/high16 v23, 0x200000

    .line 1835
    .line 1836
    and-int v8, v8, v23

    .line 1837
    .line 1838
    if-eqz v8, :cond_85

    .line 1839
    .line 1840
    instance-of v8, v6, Lt4/k;

    .line 1841
    .line 1842
    if-eqz v8, :cond_85

    .line 1843
    .line 1844
    move-object v8, v6

    .line 1845
    check-cast v8, Lt4/k;

    .line 1846
    .line 1847
    iget-object v8, v8, Lt4/k;->R:Lt3/q;

    .line 1848
    .line 1849
    const/4 v10, 0x0

    .line 1850
    :goto_50
    if-eqz v8, :cond_84

    .line 1851
    .line 1852
    iget v11, v8, Lt3/q;->E:I

    .line 1853
    .line 1854
    and-int v11, v11, v23

    .line 1855
    .line 1856
    if-eqz v11, :cond_80

    .line 1857
    .line 1858
    add-int/lit8 v10, v10, 0x1

    .line 1859
    .line 1860
    const/4 v12, 0x1

    .line 1861
    if-ne v10, v12, :cond_81

    .line 1862
    .line 1863
    move-object v6, v8

    .line 1864
    :cond_80
    const/16 v12, 0x10

    .line 1865
    .line 1866
    goto :goto_52

    .line 1867
    :cond_81
    if-nez v7, :cond_82

    .line 1868
    .line 1869
    new-instance v7, Lh3/e;

    .line 1870
    .line 1871
    const/16 v12, 0x10

    .line 1872
    .line 1873
    new-array v11, v12, [Lt3/q;

    .line 1874
    .line 1875
    invoke-direct {v7, v11}, Lh3/e;-><init>([Ljava/lang/Object;)V

    .line 1876
    .line 1877
    .line 1878
    goto :goto_51

    .line 1879
    :cond_82
    const/16 v12, 0x10

    .line 1880
    .line 1881
    :goto_51
    if-eqz v6, :cond_83

    .line 1882
    .line 1883
    invoke-virtual {v7, v6}, Lh3/e;->e(Ljava/lang/Object;)V

    .line 1884
    .line 1885
    .line 1886
    const/4 v6, 0x0

    .line 1887
    :cond_83
    invoke-virtual {v7, v8}, Lh3/e;->e(Ljava/lang/Object;)V

    .line 1888
    .line 1889
    .line 1890
    :goto_52
    iget-object v8, v8, Lt3/q;->H:Lt3/q;

    .line 1891
    .line 1892
    goto :goto_50

    .line 1893
    :cond_84
    const/4 v8, 0x1

    .line 1894
    const/16 v12, 0x10

    .line 1895
    .line 1896
    if-ne v10, v8, :cond_86

    .line 1897
    .line 1898
    goto :goto_4f

    .line 1899
    :cond_85
    const/16 v12, 0x10

    .line 1900
    .line 1901
    :cond_86
    :goto_53
    invoke-static {v7}, Lt4/n;->e(Lh3/e;)Lt3/q;

    .line 1902
    .line 1903
    .line 1904
    move-result-object v6

    .line 1905
    goto :goto_4f

    .line 1906
    :cond_87
    const/16 v12, 0x10

    .line 1907
    .line 1908
    const/high16 v23, 0x200000

    .line 1909
    .line 1910
    iget-object v2, v2, Lt3/q;->G:Lt3/q;

    .line 1911
    .line 1912
    goto :goto_4e

    .line 1913
    :cond_88
    const/16 v12, 0x10

    .line 1914
    .line 1915
    invoke-virtual {v3}, Lt4/f0;->w()Lt4/f0;

    .line 1916
    .line 1917
    .line 1918
    move-result-object v3

    .line 1919
    if-eqz v3, :cond_89

    .line 1920
    .line 1921
    iget-object v2, v3, Lt4/f0;->i0:Le1/c;

    .line 1922
    .line 1923
    if-eqz v2, :cond_89

    .line 1924
    .line 1925
    iget-object v2, v2, Le1/c;->f:Ljava/lang/Object;

    .line 1926
    .line 1927
    check-cast v2, Lt4/v1;

    .line 1928
    .line 1929
    goto/16 :goto_4d

    .line 1930
    .line 1931
    :cond_89
    const/4 v2, 0x0

    .line 1932
    goto/16 :goto_4d

    .line 1933
    .line 1934
    :cond_8a
    invoke-interface {v4}, Lk4/c;->i0()V

    .line 1935
    .line 1936
    .line 1937
    if-eqz v5, :cond_8b

    .line 1938
    .line 1939
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 1940
    .line 1941
    .line 1942
    move-result v2

    .line 1943
    const/4 v3, 0x0

    .line 1944
    :goto_54
    if-ge v3, v2, :cond_8b

    .line 1945
    .line 1946
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1947
    .line 1948
    .line 1949
    move-result-object v4

    .line 1950
    check-cast v4, Lk4/c;

    .line 1951
    .line 1952
    invoke-interface {v4}, Lk4/c;->i0()V

    .line 1953
    .line 1954
    .line 1955
    add-int/lit8 v3, v3, 0x1

    .line 1956
    .line 1957
    goto :goto_54

    .line 1958
    :cond_8b
    const/4 v9, 0x0

    .line 1959
    iput v9, v1, Lal/m;->c:I

    .line 1960
    .line 1961
    const/4 v10, 0x1

    .line 1962
    iput-boolean v10, v1, Lal/m;->b:Z

    .line 1963
    .line 1964
    return v10

    .line 1965
    :cond_8c
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 1966
    .line 1967
    const-string v2, "MotionEvent must be a touch navigation source"

    .line 1968
    .line 1969
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1970
    .line 1971
    .line 1972
    throw v1

    .line 1973
    :cond_8d
    invoke-super/range {p0 .. p1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 1974
    .line 1975
    .line 1976
    move-result v1

    .line 1977
    return v1

    .line 1978
    :cond_8e
    :goto_55
    invoke-super/range {p0 .. p1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 1979
    .line 1980
    .line 1981
    move-result v1

    .line 1982
    return v1
.end method

.method public final dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-boolean v2, v0, Lu4/u;->e1:Z

    .line 6
    .line 7
    iget-object v3, v0, Lu4/u;->d1:Lu4/j;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, v3}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3}, Lu4/j;->run()V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-static {v1}, Lu4/u;->n(Landroid/view/MotionEvent;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v4, 0x0

    .line 22
    if-nez v2, :cond_12

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    goto/16 :goto_5

    .line 31
    .line 32
    :cond_1
    iget-object v2, v0, Lu4/u;->d0:Lu4/a0;

    .line 33
    .line 34
    iget-object v5, v2, Lu4/a0;->F:Lu4/u;

    .line 35
    .line 36
    iget-object v6, v2, Lu4/a0;->I:Landroid/view/accessibility/AccessibilityManager;

    .line 37
    .line 38
    invoke-virtual {v6}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    const/16 v8, 0xa

    .line 43
    .line 44
    const/4 v9, 0x7

    .line 45
    const/4 v10, 0x1

    .line 46
    if-eqz v7, :cond_c

    .line 47
    .line 48
    invoke-virtual {v6}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-eqz v6, :cond_c

    .line 53
    .line 54
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    const/16 v7, 0x100

    .line 59
    .line 60
    const/16 v11, 0x80

    .line 61
    .line 62
    const/4 v12, 0x0

    .line 63
    const/16 v13, 0xc

    .line 64
    .line 65
    const/high16 v14, -0x80000000

    .line 66
    .line 67
    if-eq v6, v9, :cond_5

    .line 68
    .line 69
    const/16 v15, 0x9

    .line 70
    .line 71
    if-eq v6, v15, :cond_5

    .line 72
    .line 73
    if-eq v6, v8, :cond_2

    .line 74
    .line 75
    goto/16 :goto_3

    .line 76
    .line 77
    :cond_2
    iget v6, v2, Lu4/a0;->G:I

    .line 78
    .line 79
    if-eq v6, v14, :cond_4

    .line 80
    .line 81
    if-ne v6, v14, :cond_3

    .line 82
    .line 83
    goto/16 :goto_3

    .line 84
    .line 85
    :cond_3
    iput v14, v2, Lu4/a0;->G:I

    .line 86
    .line 87
    invoke-static {v2, v14, v11, v12, v13}, Lu4/a0;->E(Lu4/a0;IILjava/lang/Integer;I)V

    .line 88
    .line 89
    .line 90
    invoke-static {v2, v6, v7, v12, v13}, Lu4/a0;->E(Lu4/a0;IILjava/lang/Integer;I)V

    .line 91
    .line 92
    .line 93
    goto/16 :goto_3

    .line 94
    .line 95
    :cond_4
    invoke-virtual {v5}, Lu4/u;->getAndroidViewsHandler$ui()Lu4/u0;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v2, v1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 100
    .line 101
    .line 102
    goto/16 :goto_3

    .line 103
    .line 104
    :cond_5
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    .line 109
    .line 110
    .line 111
    move-result v15

    .line 112
    invoke-virtual {v5, v10}, Lu4/u;->s(Z)V

    .line 113
    .line 114
    .line 115
    new-instance v20, Lt4/q;

    .line 116
    .line 117
    invoke-direct/range {v20 .. v20}, Lt4/q;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v5}, Lu4/u;->getRoot()Lt4/f0;

    .line 121
    .line 122
    .line 123
    move-result-object v14

    .line 124
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    int-to-long v8, v6

    .line 129
    invoke-static {v15}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    move-wide/from16 v16, v8

    .line 134
    .line 135
    int-to-long v7, v6

    .line 136
    const/16 v6, 0x20

    .line 137
    .line 138
    shl-long v16, v16, v6

    .line 139
    .line 140
    const-wide v18, 0xffffffffL

    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    and-long v6, v7, v18

    .line 146
    .line 147
    or-long v6, v16, v6

    .line 148
    .line 149
    iget-object v8, v14, Lt4/f0;->i0:Le1/c;

    .line 150
    .line 151
    iget-object v9, v8, Le1/c;->e:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v9, Lt4/b1;

    .line 154
    .line 155
    sget-object v14, Lt4/b1;->p0:La4/q0;

    .line 156
    .line 157
    invoke-virtual {v9, v6, v7}, Lt4/b1;->a1(J)J

    .line 158
    .line 159
    .line 160
    move-result-wide v18

    .line 161
    iget-object v6, v8, Le1/c;->e:Ljava/lang/Object;

    .line 162
    .line 163
    move-object/from16 v16, v6

    .line 164
    .line 165
    check-cast v16, Lt4/b1;

    .line 166
    .line 167
    sget-object v17, Lt4/b1;->t0:Lt4/z0;

    .line 168
    .line 169
    const/16 v21, 0x1

    .line 170
    .line 171
    const/16 v22, 0x1

    .line 172
    .line 173
    invoke-virtual/range {v16 .. v22}, Lt4/b1;->i1(Lt4/z0;JLt4/q;IZ)V

    .line 174
    .line 175
    .line 176
    move-object/from16 v6, v20

    .line 177
    .line 178
    invoke-static {v6}, Lwl/z;->f(Ljava/util/List;)I

    .line 179
    .line 180
    .line 181
    move-result v7

    .line 182
    :goto_0
    const/4 v8, -0x1

    .line 183
    if-ge v8, v7, :cond_6

    .line 184
    .line 185
    iget-object v8, v6, Lt4/q;->C:Ln1/f0;

    .line 186
    .line 187
    invoke-virtual {v8, v7}, Ln1/f0;->f(I)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v8

    .line 191
    const-string v9, "null cannot be cast to non-null type androidx.compose.ui.Modifier.Node"

    .line 192
    .line 193
    invoke-static {v8, v9}, Lmt/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    check-cast v8, Lt3/q;

    .line 197
    .line 198
    invoke-static {v8}, Lt4/n;->w(Lt4/j;)Lt4/f0;

    .line 199
    .line 200
    .line 201
    move-result-object v8

    .line 202
    invoke-virtual {v5}, Lu4/u;->getAndroidViewsHandler$ui()Lu4/u0;

    .line 203
    .line 204
    .line 205
    move-result-object v9

    .line 206
    invoke-virtual {v9}, Lu4/u0;->getLayoutNodeToHolder()Ljava/util/HashMap;

    .line 207
    .line 208
    .line 209
    move-result-object v9

    .line 210
    invoke-virtual {v9, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v9

    .line 214
    check-cast v9, Lu5/h;

    .line 215
    .line 216
    if-eqz v9, :cond_7

    .line 217
    .line 218
    :cond_6
    const/high16 v14, -0x80000000

    .line 219
    .line 220
    goto :goto_2

    .line 221
    :cond_7
    iget-object v9, v8, Lt4/f0;->i0:Le1/c;

    .line 222
    .line 223
    const/16 v14, 0x8

    .line 224
    .line 225
    invoke-virtual {v9, v14}, Le1/c;->j(I)Z

    .line 226
    .line 227
    .line 228
    move-result v9

    .line 229
    if-nez v9, :cond_8

    .line 230
    .line 231
    goto :goto_1

    .line 232
    :cond_8
    iget v9, v8, Lt4/f0;->D:I

    .line 233
    .line 234
    invoke-virtual {v2, v9}, Lu4/a0;->A(I)I

    .line 235
    .line 236
    .line 237
    move-result v9

    .line 238
    invoke-static {v8, v4}, Lb5/v;->a(Lt4/f0;Z)Lb5/s;

    .line 239
    .line 240
    .line 241
    move-result-object v8

    .line 242
    invoke-static {v8}, Lb5/v;->f(Lb5/s;)Z

    .line 243
    .line 244
    .line 245
    move-result v14

    .line 246
    if-nez v14, :cond_9

    .line 247
    .line 248
    goto :goto_1

    .line 249
    :cond_9
    invoke-virtual {v8}, Lb5/s;->k()Lb5/n;

    .line 250
    .line 251
    .line 252
    move-result-object v8

    .line 253
    sget-object v14, Lb5/w;->A:Lb5/z;

    .line 254
    .line 255
    iget-object v8, v8, Lb5/n;->C:Ln1/k0;

    .line 256
    .line 257
    invoke-virtual {v8, v14}, Ln1/k0;->c(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v8

    .line 261
    if-eqz v8, :cond_a

    .line 262
    .line 263
    :goto_1
    add-int/lit8 v7, v7, -0x1

    .line 264
    .line 265
    goto :goto_0

    .line 266
    :cond_a
    move v14, v9

    .line 267
    :goto_2
    invoke-virtual {v5}, Lu4/u;->getAndroidViewsHandler$ui()Lu4/u0;

    .line 268
    .line 269
    .line 270
    move-result-object v5

    .line 271
    invoke-virtual {v5, v1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 272
    .line 273
    .line 274
    iget v5, v2, Lu4/a0;->G:I

    .line 275
    .line 276
    if-ne v5, v14, :cond_b

    .line 277
    .line 278
    goto :goto_3

    .line 279
    :cond_b
    iput v14, v2, Lu4/a0;->G:I

    .line 280
    .line 281
    invoke-static {v2, v14, v11, v12, v13}, Lu4/a0;->E(Lu4/a0;IILjava/lang/Integer;I)V

    .line 282
    .line 283
    .line 284
    const/16 v15, 0x100

    .line 285
    .line 286
    invoke-static {v2, v5, v15, v12, v13}, Lu4/a0;->E(Lu4/a0;IILjava/lang/Integer;I)V

    .line 287
    .line 288
    .line 289
    :cond_c
    :goto_3
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 290
    .line 291
    .line 292
    move-result v2

    .line 293
    const/4 v5, 0x7

    .line 294
    if-eq v2, v5, :cond_10

    .line 295
    .line 296
    const/16 v5, 0xa

    .line 297
    .line 298
    if-eq v2, v5, :cond_d

    .line 299
    .line 300
    goto :goto_4

    .line 301
    :cond_d
    invoke-virtual/range {p0 .. p1}, Lu4/u;->o(Landroid/view/MotionEvent;)Z

    .line 302
    .line 303
    .line 304
    move-result v2

    .line 305
    if-eqz v2, :cond_11

    .line 306
    .line 307
    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 308
    .line 309
    .line 310
    move-result v2

    .line 311
    const/4 v5, 0x3

    .line 312
    if-ne v2, v5, :cond_e

    .line 313
    .line 314
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getButtonState()I

    .line 315
    .line 316
    .line 317
    move-result v2

    .line 318
    if-eqz v2, :cond_e

    .line 319
    .line 320
    goto :goto_5

    .line 321
    :cond_e
    iget-object v2, v0, Lu4/u;->W0:Landroid/view/MotionEvent;

    .line 322
    .line 323
    if-eqz v2, :cond_f

    .line 324
    .line 325
    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    .line 326
    .line 327
    .line 328
    :cond_f
    invoke-static {v1}, Landroid/view/MotionEvent;->obtainNoHistory(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    iput-object v1, v0, Lu4/u;->W0:Landroid/view/MotionEvent;

    .line 333
    .line 334
    iput-boolean v10, v0, Lu4/u;->e1:Z

    .line 335
    .line 336
    const-wide/16 v1, 0x8

    .line 337
    .line 338
    invoke-virtual {v0, v3, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 339
    .line 340
    .line 341
    return v4

    .line 342
    :cond_10
    invoke-virtual/range {p0 .. p1}, Lu4/u;->p(Landroid/view/MotionEvent;)Z

    .line 343
    .line 344
    .line 345
    move-result v2

    .line 346
    if-nez v2, :cond_11

    .line 347
    .line 348
    goto :goto_5

    .line 349
    :cond_11
    :goto_4
    invoke-virtual/range {p0 .. p1}, Lu4/u;->k(Landroid/view/MotionEvent;)I

    .line 350
    .line 351
    .line 352
    move-result v1

    .line 353
    and-int/2addr v1, v10

    .line 354
    if-eqz v1, :cond_12

    .line 355
    .line 356
    return v10

    .line 357
    :cond_12
    :goto_5
    return v4
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getMetaState()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lu4/u;->R:Lu4/s1;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    sget-object v1, Lu4/m2;->a:Lf3/l1;

    .line 17
    .line 18
    new-instance v2, Ln4/c0;

    .line 19
    .line 20
    invoke-direct {v2, v0}, Ln4/c0;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Lf3/l1;->setValue(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lu4/u;->getFocusOwner()Ly3/l;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget-object v1, Ly3/k;->D:Ly3/k;

    .line 31
    .line 32
    check-cast v0, Ly3/o;

    .line 33
    .line 34
    invoke-virtual {v0, p1, v1}, Ly3/o;->e(Landroid/view/KeyEvent;Llt/a;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 p1, 0x0

    .line 48
    return p1

    .line 49
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 50
    return p1

    .line 51
    :cond_2
    invoke-virtual {p0}, Lu4/u;->getFocusOwner()Ly3/l;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v1, La8/e;

    .line 56
    .line 57
    const/16 v2, 0x12

    .line 58
    .line 59
    invoke-direct {v1, v2, p0, p1}, La8/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    check-cast v0, Ly3/o;

    .line 63
    .line 64
    invoke-virtual {v0, p1, v1}, Ly3/o;->e(Landroid/view/KeyEvent;Llt/a;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    return p1
.end method

.method public final dispatchKeyEventPreIme(Landroid/view/KeyEvent;)Z
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_b

    .line 8
    .line 9
    invoke-virtual {p0}, Lu4/u;->getFocusOwner()Ly3/l;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ly3/o;

    .line 14
    .line 15
    iget-object v3, v0, Ly3/o;->d:Ly3/i;

    .line 16
    .line 17
    iget-boolean v3, v3, Ly3/i;->e:Z

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    const-string v0, "FocusRelatedWarning: Dispatching intercepted soft keyboard event while the focus system is invalidated."

    .line 22
    .line 23
    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 24
    .line 25
    invoke-virtual {v3, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto/16 :goto_5

    .line 29
    .line 30
    :cond_0
    iget-object v0, v0, Ly3/o;->c:Ly3/c0;

    .line 31
    .line 32
    invoke-static {v0}, Ly3/d;->f(Ly3/c0;)Ly3/c0;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_b

    .line 37
    .line 38
    iget-object v3, v0, Lt3/q;->C:Lt3/q;

    .line 39
    .line 40
    iget-boolean v3, v3, Lt3/q;->P:Z

    .line 41
    .line 42
    if-nez v3, :cond_1

    .line 43
    .line 44
    const-string v3, "visitAncestors called on an unattached node"

    .line 45
    .line 46
    invoke-static {v3}, Lq4/a;->b(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-object v3, v0, Lt3/q;->C:Lt3/q;

    .line 50
    .line 51
    invoke-static {v0}, Lt4/n;->w(Lt4/j;)Lt4/f0;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :goto_0
    if-eqz v0, :cond_b

    .line 56
    .line 57
    iget-object v4, v0, Lt4/f0;->i0:Le1/c;

    .line 58
    .line 59
    iget-object v4, v4, Le1/c;->g:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v4, Lt3/q;

    .line 62
    .line 63
    iget v4, v4, Lt3/q;->F:I

    .line 64
    .line 65
    const/high16 v5, 0x20000

    .line 66
    .line 67
    and-int/2addr v4, v5

    .line 68
    const/4 v6, 0x0

    .line 69
    if-eqz v4, :cond_9

    .line 70
    .line 71
    :goto_1
    if-eqz v3, :cond_9

    .line 72
    .line 73
    iget v4, v3, Lt3/q;->E:I

    .line 74
    .line 75
    and-int/2addr v4, v5

    .line 76
    if-eqz v4, :cond_8

    .line 77
    .line 78
    move-object v4, v3

    .line 79
    move-object v7, v6

    .line 80
    :goto_2
    if-eqz v4, :cond_8

    .line 81
    .line 82
    iget v8, v4, Lt3/q;->E:I

    .line 83
    .line 84
    and-int/2addr v8, v5

    .line 85
    if-eqz v8, :cond_7

    .line 86
    .line 87
    instance-of v8, v4, Lt4/k;

    .line 88
    .line 89
    if-eqz v8, :cond_7

    .line 90
    .line 91
    move-object v8, v4

    .line 92
    check-cast v8, Lt4/k;

    .line 93
    .line 94
    iget-object v8, v8, Lt4/k;->R:Lt3/q;

    .line 95
    .line 96
    move v9, v1

    .line 97
    :goto_3
    if-eqz v8, :cond_6

    .line 98
    .line 99
    iget v10, v8, Lt3/q;->E:I

    .line 100
    .line 101
    and-int/2addr v10, v5

    .line 102
    if-eqz v10, :cond_5

    .line 103
    .line 104
    add-int/lit8 v9, v9, 0x1

    .line 105
    .line 106
    if-ne v9, v2, :cond_2

    .line 107
    .line 108
    move-object v4, v8

    .line 109
    goto :goto_4

    .line 110
    :cond_2
    if-nez v7, :cond_3

    .line 111
    .line 112
    new-instance v7, Lh3/e;

    .line 113
    .line 114
    const/16 v10, 0x10

    .line 115
    .line 116
    new-array v10, v10, [Lt3/q;

    .line 117
    .line 118
    invoke-direct {v7, v10}, Lh3/e;-><init>([Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :cond_3
    if-eqz v4, :cond_4

    .line 122
    .line 123
    invoke-virtual {v7, v4}, Lh3/e;->e(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    move-object v4, v6

    .line 127
    :cond_4
    invoke-virtual {v7, v8}, Lh3/e;->e(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    :cond_5
    :goto_4
    iget-object v8, v8, Lt3/q;->H:Lt3/q;

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_6
    if-ne v9, v2, :cond_7

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_7
    invoke-static {v7}, Lt4/n;->e(Lh3/e;)Lt3/q;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    goto :goto_2

    .line 141
    :cond_8
    iget-object v3, v3, Lt3/q;->G:Lt3/q;

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_9
    invoke-virtual {v0}, Lt4/f0;->w()Lt4/f0;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    if-eqz v0, :cond_a

    .line 149
    .line 150
    iget-object v3, v0, Lt4/f0;->i0:Le1/c;

    .line 151
    .line 152
    if-eqz v3, :cond_a

    .line 153
    .line 154
    iget-object v3, v3, Le1/c;->f:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v3, Lt4/v1;

    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_a
    move-object v3, v6

    .line 160
    goto :goto_0

    .line 161
    :cond_b
    :goto_5
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEventPreIme(Landroid/view/KeyEvent;)Z

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    if-eqz p1, :cond_c

    .line 166
    .line 167
    return v2

    .line 168
    :cond_c
    return v1
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    .line 1
    iget-boolean v0, p0, Lu4/u;->e1:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Lu4/u;->d1:Lu4/j;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lu4/u;->W0:Landroid/view/MotionEvent;

    .line 12
    .line 13
    invoke-static {v2}, Lmt/m;->c(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getSource()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-ne v3, v4, :cond_1

    .line 31
    .line 32
    invoke-virtual {v2, v1}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eq v2, v3, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iput-boolean v1, p0, Lu4/u;->e1:Z

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lu4/j;->run()V

    .line 47
    .line 48
    .line 49
    :cond_2
    :goto_1
    invoke-static {p1}, Lu4/u;->n(Landroid/view/MotionEvent;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_e

    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_3

    .line 60
    .line 61
    goto/16 :goto_7

    .line 62
    .line 63
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    const/4 v2, 0x2

    .line 68
    if-ne v0, v2, :cond_4

    .line 69
    .line 70
    invoke-virtual {p0, p1}, Lu4/u;->p(Landroid/view/MotionEvent;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_4

    .line 75
    .line 76
    goto/16 :goto_7

    .line 77
    .line 78
    :cond_4
    invoke-virtual {p0, p1}, Lu4/u;->k(Landroid/view/MotionEvent;)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    and-int/lit8 v2, v0, 0x2

    .line 83
    .line 84
    const/4 v3, 0x1

    .line 85
    if-eqz v2, :cond_5

    .line 86
    .line 87
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-interface {v2, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 92
    .line 93
    .line 94
    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_7

    .line 99
    .line 100
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    const/4 v4, 0x5

    .line 105
    if-ne v2, v4, :cond_6

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_6
    move v2, v1

    .line 109
    goto :goto_3

    .line 110
    :cond_7
    :goto_2
    move v2, v3

    .line 111
    :goto_3
    const/16 v4, 0x2002

    .line 112
    .line 113
    invoke-virtual {p1, v4}, Landroid/view/InputEvent;->isFromSource(I)Z

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    if-nez v4, :cond_9

    .line 118
    .line 119
    const v4, 0x100008

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, v4}, Landroid/view/InputEvent;->isFromSource(I)Z

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    if-eqz v4, :cond_8

    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_8
    move v4, v1

    .line 130
    goto :goto_5

    .line 131
    :cond_9
    :goto_4
    move v4, v3

    .line 132
    :goto_5
    if-eqz v2, :cond_d

    .line 133
    .line 134
    if-eqz v4, :cond_d

    .line 135
    .line 136
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    instance-of v4, v2, Landroid/view/View;

    .line 141
    .line 142
    if-eqz v4, :cond_a

    .line 143
    .line 144
    check-cast v2, Landroid/view/View;

    .line 145
    .line 146
    goto :goto_6

    .line 147
    :cond_a
    const/4 v2, 0x0

    .line 148
    :goto_6
    if-eqz v2, :cond_b

    .line 149
    .line 150
    const v4, 0x7f0a0061

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    if-nez v2, :cond_c

    .line 158
    .line 159
    :cond_b
    new-instance v2, Lu4/y0;

    .line 160
    .line 161
    invoke-direct {v2, v3}, Lu4/y0;-><init>(I)V

    .line 162
    .line 163
    .line 164
    :cond_c
    new-instance v4, Lu4/y0;

    .line 165
    .line 166
    invoke-direct {v4, v3}, Lu4/y0;-><init>(I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    if-eqz v2, :cond_d

    .line 174
    .line 175
    invoke-virtual {p0}, Lu4/u;->getFocusOwner()Ly3/l;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    check-cast v2, Ly3/o;

    .line 180
    .line 181
    invoke-virtual {v2}, Ly3/o;->g()Ly3/c0;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    if-eqz v2, :cond_d

    .line 186
    .line 187
    invoke-static {v2}, Lt4/n;->v(Lt4/j;)Lt4/b1;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-static {v2}, Lr4/z;->h(Lr4/w;)Lr4/w;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    invoke-interface {v4, v2, v3}, Lr4/w;->S(Lr4/w;Z)Lz3/b;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 200
    .line 201
    .line 202
    move-result v4

    .line 203
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 204
    .line 205
    .line 206
    move-result p1

    .line 207
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 208
    .line 209
    .line 210
    move-result v4

    .line 211
    int-to-long v4, v4

    .line 212
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 213
    .line 214
    .line 215
    move-result p1

    .line 216
    int-to-long v6, p1

    .line 217
    const/16 p1, 0x20

    .line 218
    .line 219
    shl-long/2addr v4, p1

    .line 220
    const-wide v8, 0xffffffffL

    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    and-long/2addr v6, v8

    .line 226
    or-long/2addr v4, v6

    .line 227
    invoke-virtual {v2, v4, v5}, Lz3/b;->a(J)Z

    .line 228
    .line 229
    .line 230
    move-result p1

    .line 231
    if-nez p1, :cond_d

    .line 232
    .line 233
    invoke-virtual {p0}, Lu4/u;->getFocusOwner()Ly3/l;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    invoke-static {p1}, Ly3/l;->a(Ly3/l;)V

    .line 238
    .line 239
    .line 240
    :cond_d
    and-int/lit8 p1, v0, 0x1

    .line 241
    .line 242
    if-eqz p1, :cond_e

    .line 243
    .line 244
    return v3

    .line 245
    :cond_e
    :goto_7
    return v1
.end method

.method public final findViewByAccessibilityIdTraversal(I)Landroid/view/View;
    .locals 3

    .line 1
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const-class v0, Landroid/view/View;

    .line 8
    .line 9
    const-string v1, "findViewByAccessibilityIdTraversal"

    .line 10
    .line 11
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 12
    .line 13
    filled-new-array {v2}, [Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    instance-of v0, p1, Landroid/view/View;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    check-cast p1, Landroid/view/View;

    .line 42
    .line 43
    return-object p1

    .line 44
    :cond_0
    invoke-static {p0, p1}, Lu4/u;->i(Landroid/view/View;I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    return-object p1

    .line 49
    :catch_0
    :cond_1
    const/4 p1, 0x0

    .line 50
    return-object p1
.end method

.method public final focusSearch(Landroid/view/View;I)Landroid/view/View;
    .locals 7

    .line 1
    if-eqz p1, :cond_c

    .line 2
    .line 3
    iget-object v0, p0, Lu4/u;->z0:Lt4/t0;

    .line 4
    .line 5
    iget-boolean v0, v0, Lt4/t0;->c:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_4

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lmt/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    check-cast v0, Landroid/view/ViewGroup;

    .line 21
    .line 22
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1, v0, p1, p2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v1, 0x0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-static {p0, v0}, Lu4/h0;->a(Landroid/view/View;Landroid/view/View;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move-object v0, v1

    .line 41
    :goto_0
    if-ne p1, p0, :cond_3

    .line 42
    .line 43
    invoke-virtual {p0}, Lu4/u;->getFocusOwner()Ly3/l;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Ly3/o;

    .line 48
    .line 49
    iget-object v2, v2, Ly3/o;->c:Ly3/c0;

    .line 50
    .line 51
    invoke-static {v2}, Ly3/d;->f(Ly3/c0;)Ly3/c0;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    invoke-static {v2}, Ly3/d;->i(Ly3/c0;)Lz3/b;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    :cond_2
    if-nez v1, :cond_4

    .line 62
    .line 63
    invoke-static {p1, p0}, Ly3/h;->a(Landroid/view/View;Landroid/view/View;)Lz3/b;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    invoke-static {p1, p0}, Ly3/h;->a(Landroid/view/View;Landroid/view/View;)Lz3/b;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    :cond_4
    :goto_1
    invoke-static {p2}, Ly3/h;->d(I)Ly3/f;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    if-eqz v2, :cond_5

    .line 77
    .line 78
    iget v2, v2, Ly3/f;->a:I

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_5
    const/4 v2, 0x6

    .line 82
    :goto_2
    new-instance v3, Lmt/z;

    .line 83
    .line 84
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Lu4/u;->getFocusOwner()Ly3/l;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    new-instance v5, Lm4/j;

    .line 92
    .line 93
    const/4 v6, 0x2

    .line 94
    invoke-direct {v5, v3, v6}, Lm4/j;-><init>(Lmt/z;I)V

    .line 95
    .line 96
    .line 97
    check-cast v4, Ly3/o;

    .line 98
    .line 99
    invoke-virtual {v4, v2, v1, v5}, Ly3/o;->f(ILz3/b;Llt/k;)Ljava/lang/Boolean;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    if-nez v4, :cond_6

    .line 104
    .line 105
    return-object p1

    .line 106
    :cond_6
    iget-object v3, v3, Lmt/z;->C:Ljava/lang/Object;

    .line 107
    .line 108
    if-nez v3, :cond_7

    .line 109
    .line 110
    if-nez v0, :cond_b

    .line 111
    .line 112
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    return-object p1

    .line 117
    :cond_7
    if-nez v0, :cond_8

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_8
    const/4 p1, 0x1

    .line 121
    if-ne v2, p1, :cond_9

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_9
    const/4 p1, 0x2

    .line 125
    if-ne v2, p1, :cond_a

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_a
    check-cast v3, Ly3/c0;

    .line 129
    .line 130
    invoke-static {v3}, Ly3/d;->i(Ly3/c0;)Lz3/b;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-static {v0, p0}, Ly3/h;->a(Landroid/view/View;Landroid/view/View;)Lz3/b;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    invoke-static {p1, p2, v1, v2}, Ly3/d;->o(Lz3/b;Lz3/b;Lz3/b;I)Z

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    if-eqz p1, :cond_b

    .line 143
    .line 144
    :goto_3
    return-object p0

    .line 145
    :cond_b
    return-object v0

    .line 146
    :cond_c
    :goto_4
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    return-object p1
.end method

.method public bridge synthetic getAccessibilityManager()Lu4/f;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lu4/u;->getAccessibilityManager()Lu4/g;

    move-result-object v0

    return-object v0
.end method

.method public getAccessibilityManager()Lu4/g;
    .locals 1

    .line 2
    iget-object v0, p0, Lu4/u;->f0:Lu4/g;

    return-object v0
.end method

.method public final getAndroidViewsHandler$ui()Lu4/u0;
    .locals 2

    .line 1
    iget-object v0, p0, Lu4/u;->w0:Lu4/u0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lu4/u0;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Lu4/u0;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lu4/u;->w0:Lu4/u0;

    .line 15
    .line 16
    const/4 v1, -0x1

    .line 17
    invoke-virtual {p0, v0, v1}, Lu4/u;->addView(Landroid/view/View;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lu4/u;->w0:Lu4/u0;

    .line 24
    .line 25
    invoke-static {v0}, Lmt/m;->c(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public getAutofill()Lu3/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lu4/u;->p0:Lu3/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAutofillManager()Lu3/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lu4/u;->q0:Lu3/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAutofillTree()Lu3/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lu4/u;->h0:Lu3/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic getClipboard()Lu4/c1;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lu4/u;->getClipboard()Lu4/h;

    move-result-object v0

    return-object v0
.end method

.method public getClipboard()Lu4/h;
    .locals 1

    .line 2
    iget-object v0, p0, Lu4/u;->t0:Lu4/h;

    return-object v0
.end method

.method public bridge synthetic getClipboardManager()Lu4/d1;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lu4/u;->getClipboardManager()Lu4/i;

    move-result-object v0

    return-object v0
.end method

.method public getClipboardManager()Lu4/i;
    .locals 1

    .line 2
    iget-object v0, p0, Lu4/u;->s0:Lu4/i;

    return-object v0
.end method

.method public final getConfiguration()Landroid/content/res/Configuration;
    .locals 1

    .line 1
    iget-object v0, p0, Lu4/u;->o0:Lf3/l1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lf3/l1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/res/Configuration;

    .line 8
    .line 9
    return-object v0
.end method

.method public final getContentCaptureManager$ui()Lv3/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lu4/u;->e0:Lv3/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCoroutineContext()Lat/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lu4/u;->P:Lat/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDensity()Lr5/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lu4/u;->L:Lf3/l1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lf3/l1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lr5/c;

    .line 8
    .line 9
    return-object v0
.end method

.method public getDragAndDropManager()Lw3/b;
    .locals 1

    .line 2
    iget-object v0, p0, Lu4/u;->Q:Lw3/b;

    return-object v0
.end method

.method public bridge synthetic getDragAndDropManager()Lw3/c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lu4/u;->getDragAndDropManager()Lw3/b;

    move-result-object v0

    return-object v0
.end method

.method public getEmbeddedViewFocusRect()Lz3/b;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Lu4/u;->getFocusOwner()Ly3/l;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ly3/o;

    .line 13
    .line 14
    iget-object v0, v0, Ly3/o;->c:Ly3/c0;

    .line 15
    .line 16
    invoke-static {v0}, Ly3/d;->f(Ly3/c0;)Ly3/c0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-static {v0}, Ly3/d;->i(Ly3/c0;)Lz3/b;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :cond_0
    return-object v1

    .line 28
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-static {v0, p0}, Ly3/h;->a(Landroid/view/View;Landroid/view/View;)Lz3/b;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :cond_2
    return-object v1
.end method

.method public getFocusOwner()Ly3/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lu4/u;->O:Ly3/o;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFocusedRect(Landroid/graphics/Rect;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lu4/u;->getEmbeddedViewFocusRect()Lz3/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v1, v0, Lz3/b;->a:F

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iput v1, p1, Landroid/graphics/Rect;->left:I

    .line 14
    .line 15
    iget v1, v0, Lz3/b;->b:F

    .line 16
    .line 17
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iput v1, p1, Landroid/graphics/Rect;->top:I

    .line 22
    .line 23
    iget v1, v0, Lz3/b;->c:F

    .line 24
    .line 25
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iput v1, p1, Landroid/graphics/Rect;->right:I

    .line 30
    .line 31
    iget v0, v0, Lz3/b;->d:F

    .line 32
    .line 33
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    invoke-virtual {p0}, Lu4/u;->getFocusOwner()Ly3/l;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sget-object v1, Lu4/n;->E:Lu4/n;

    .line 45
    .line 46
    check-cast v0, Ly3/o;

    .line 47
    .line 48
    const/4 v2, 0x6

    .line 49
    const/4 v3, 0x0

    .line 50
    invoke-virtual {v0, v2, v3, v1}, Ly3/o;->f(ILz3/b;Llt/k;)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-static {v0, v1}, Lmt/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    const/high16 v0, -0x80000000

    .line 63
    .line 64
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->getFocusedRect(Landroid/graphics/Rect;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public getFontFamilyResolver()Li5/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lu4/u;->Q0:Lf3/l1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lf3/l1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Li5/l;

    .line 8
    .line 9
    return-object v0
.end method

.method public getFontLoader()Li5/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lu4/u;->P0:Lu4/p1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFrameEndScheduler$ui()Lu4/t1;
    .locals 1

    .line 1
    iget-object v0, p0, Lu4/u;->G:Lu4/t1;

    .line 2
    .line 3
    return-object v0
.end method

.method public getGraphicsContext()La4/c0;
    .locals 1

    .line 1
    iget-object v0, p0, Lu4/u;->g0:La4/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHapticFeedBack()Li4/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lu4/u;->S0:Li4/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHasPendingMeasureOrLayout()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lu4/u;->z0:Lt4/t0;

    .line 2
    .line 3
    iget-object v0, v0, Lt4/t0;->b:Lic/b;

    .line 4
    .line 5
    invoke-virtual {v0}, Lic/b;->C()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lu4/u;->J:Lxs/l;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return v0

    .line 22
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 23
    return v0
.end method

.method public getImportantForAutofill()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public getInputModeManager()Lj4/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lu4/u;->T0:Lj4/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getInsetsListener()Lr4/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lu4/u;->U:Lr4/q;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLastMatrixRecalculationAnimationTime$ui()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lu4/u;->F0:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getLayoutDirection()Lr5/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lu4/u;->R0:Lf3/l1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lf3/l1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lr5/m;

    .line 8
    .line 9
    return-object v0
.end method

.method public bridge synthetic getLayoutNodes()Ln1/l;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lu4/u;->getLayoutNodes()Ln1/x;

    move-result-object v0

    return-object v0
.end method

.method public getLayoutNodes()Ln1/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ln1/x;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lu4/u;->W:Ln1/x;

    return-object v0
.end method

.method public getMeasureIteration()J
    .locals 2

    .line 1
    iget-object v0, p0, Lu4/u;->z0:Lt4/t0;

    .line 2
    .line 3
    iget-boolean v1, v0, Lt4/t0;->c:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const-string v1, "measureIteration should be only used during the measure/layout pass"

    .line 8
    .line 9
    invoke-static {v1}, Lq4/a;->a(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-wide v0, v0, Lt4/t0;->g:J

    .line 13
    .line 14
    return-wide v0
.end method

.method public getModifierLocalManager()Ls4/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lu4/u;->U0:Ls4/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic getOutOfFrameExecutor()Lt4/i1;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lu4/u;->getOutOfFrameExecutor()Lu4/u;

    move-result-object v0

    return-object v0
.end method

.method public getOutOfFrameExecutor()Lu4/u;
    .locals 1

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getPlacementScope()Lr4/e1;
    .locals 2

    .line 1
    sget v0, Lr4/h1;->b:I

    .line 2
    .line 3
    new-instance v0, Lr4/m0;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-direct {v0, v1, p0}, Lr4/m0;-><init>(ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public getPointerIconService()Ln4/s;
    .locals 1

    .line 1
    iget-object v0, p0, Lu4/u;->l1:Lu4/q;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPrimaryDirectionalMotionAxisOverride-dqNNBbU$ui()Lk4/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lu4/u;->E:Lk4/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRectManager()Lc5/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lu4/u;->a0:Lc5/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRetainedValuesStore()Lo3/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lu4/u;->I:Lo3/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRoot()Lt4/f0;
    .locals 1

    .line 1
    iget-object v0, p0, Lu4/u;->V:Lt4/f0;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRootForTest()Lt4/s1;
    .locals 1

    .line 1
    iget-object v0, p0, Lu4/u;->b0:Lu4/u;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getScrollCaptureInProgress$ui()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lu4/u;->j1:La0/v0;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, La0/v0;->D:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lf3/l1;

    .line 14
    .line 15
    invoke-virtual {v0}, Lf3/l1;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    return v0
.end method

.method public getSemanticsOwner()Lb5/u;
    .locals 1

    .line 1
    iget-object v0, p0, Lu4/u;->c0:Lb5/u;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSharedDrawScope()Lt4/h0;
    .locals 1

    .line 1
    iget-object v0, p0, Lu4/u;->F:Lt4/h0;

    .line 2
    .line 3
    return-object v0
.end method

.method public getShowLayoutBounds()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Lu4/w0;->a:Lu4/w0;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lu4/w0;->a(Landroid/view/View;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    iget-boolean v0, p0, Lu4/u;->v0:Z

    .line 15
    .line 16
    return v0
.end method

.method public getSnapshotObserver()Lt4/m1;
    .locals 1

    .line 1
    iget-object v0, p0, Lu4/u;->u0:Lt4/m1;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSoftwareKeyboardController()Lu4/f2;
    .locals 1

    .line 1
    iget-object v0, p0, Lu4/u;->O0:Lu4/i1;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTextInputService()Lk5/x;
    .locals 1

    .line 1
    iget-object v0, p0, Lu4/u;->M0:Lk5/x;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTextToolbar()Lu4/g2;
    .locals 1

    .line 1
    iget-object v0, p0, Lu4/u;->V0:Lu4/o0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUncaughtExceptionHandler$ui()Lt4/r1;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    .line 1
    return-object p0
.end method

.method public getViewConfiguration()Lu4/j2;
    .locals 1

    .line 1
    iget-object v0, p0, Lu4/u;->T:Lu4/t0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getViewTreeOwners()Lu4/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lu4/u;->J0:Lf3/h0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lf3/h0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lu4/l;

    .line 8
    .line 9
    return-object v0
.end method

.method public getWindowInfo()Lu4/l2;
    .locals 1

    .line 1
    iget-object v0, p0, Lu4/u;->R:Lu4/s1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final get_autofillManager$ui()Lu3/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lu4/u;->q0:Lu3/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h(Llt/n;Lt4/a1;Ld4/b;)Lt4/j1;
    .locals 9

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    new-instance v0, Lu4/n1;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    move-object v3, p0

    .line 7
    move-object v4, p1

    .line 8
    move-object v5, p2

    .line 9
    move-object v1, p3

    .line 10
    invoke-direct/range {v0 .. v5}, Lu4/n1;-><init>(Ld4/b;La4/c0;Lu4/u;Llt/n;Llt/a;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    move-object v4, p1

    .line 15
    move-object v5, p2

    .line 16
    :cond_1
    move-object v3, p0

    .line 17
    iget-object p1, v3, Lu4/u;->Y0:Ltq/m;

    .line 18
    .line 19
    iget-object p2, p1, Ltq/m;->D:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p2, Ljava/lang/ref/ReferenceQueue;

    .line 22
    .line 23
    iget-object p1, p1, Ltq/m;->C:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, Lh3/e;

    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    if-eqz p2, :cond_2

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Lh3/e;->n(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    :cond_2
    if-nez p2, :cond_1

    .line 37
    .line 38
    :cond_3
    iget p2, p1, Lh3/e;->E:I

    .line 39
    .line 40
    const/4 p3, 0x0

    .line 41
    if-eqz p2, :cond_4

    .line 42
    .line 43
    add-int/lit8 p2, p2, -0x1

    .line 44
    .line 45
    invoke-virtual {p1, p2}, Lh3/e;->o(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    check-cast p2, Ljava/lang/ref/Reference;

    .line 50
    .line 51
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    if-eqz p2, :cond_3

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_4
    move-object p2, p3

    .line 59
    :goto_0
    check-cast p2, Lt4/j1;

    .line 60
    .line 61
    if-eqz p2, :cond_8

    .line 62
    .line 63
    move-object p1, p2

    .line 64
    check-cast p1, Lu4/n1;

    .line 65
    .line 66
    iget-object v0, p1, Lu4/n1;->D:La4/c0;

    .line 67
    .line 68
    if-eqz v0, :cond_7

    .line 69
    .line 70
    iget-object v1, p1, Lu4/n1;->C:Ld4/b;

    .line 71
    .line 72
    iget-boolean v1, v1, Ld4/b;->s:Z

    .line 73
    .line 74
    if-nez v1, :cond_5

    .line 75
    .line 76
    const-string v1, "layer should have been released before reuse"

    .line 77
    .line 78
    invoke-static {v1}, Lq4/a;->a(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_5
    invoke-interface {v0}, La4/c0;->b()Ld4/b;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p1, Lu4/n1;->C:Ld4/b;

    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    iput-boolean v0, p1, Lu4/n1;->I:Z

    .line 89
    .line 90
    iput-object v4, p1, Lu4/n1;->F:Llt/n;

    .line 91
    .line 92
    iput-object v5, p1, Lu4/n1;->G:Llt/a;

    .line 93
    .line 94
    iput-boolean v0, p1, Lu4/n1;->S:Z

    .line 95
    .line 96
    iput-boolean v0, p1, Lu4/n1;->T:Z

    .line 97
    .line 98
    const/4 v1, 0x1

    .line 99
    iput-boolean v1, p1, Lu4/n1;->U:Z

    .line 100
    .line 101
    iget-object v1, p1, Lu4/n1;->J:[F

    .line 102
    .line 103
    invoke-static {v1}, La4/j0;->d([F)V

    .line 104
    .line 105
    .line 106
    iget-object v1, p1, Lu4/n1;->K:[F

    .line 107
    .line 108
    if-eqz v1, :cond_6

    .line 109
    .line 110
    invoke-static {v1}, La4/j0;->d([F)V

    .line 111
    .line 112
    .line 113
    :cond_6
    sget-wide v1, La4/a1;->b:J

    .line 114
    .line 115
    iput-wide v1, p1, Lu4/n1;->Q:J

    .line 116
    .line 117
    iput-boolean v0, p1, Lu4/n1;->V:Z

    .line 118
    .line 119
    const v1, 0x7fffffff

    .line 120
    .line 121
    .line 122
    int-to-long v1, v1

    .line 123
    const/16 v4, 0x20

    .line 124
    .line 125
    shl-long v4, v1, v4

    .line 126
    .line 127
    const-wide v6, 0xffffffffL

    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    and-long/2addr v1, v6

    .line 133
    or-long/2addr v1, v4

    .line 134
    iput-wide v1, p1, Lu4/n1;->H:J

    .line 135
    .line 136
    iput-object p3, p1, Lu4/n1;->R:La4/e0;

    .line 137
    .line 138
    iput v0, p1, Lu4/n1;->P:I

    .line 139
    .line 140
    return-object p2

    .line 141
    :cond_7
    const-string p1, "currently reuse is only supported when we manage the layer lifecycle"

    .line 142
    .line 143
    invoke-static {p1}, Lr6/c;->c(Ljava/lang/String;)Lbv/g0;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    throw p1

    .line 148
    :cond_8
    new-instance v3, Lu4/n1;

    .line 149
    .line 150
    invoke-virtual {p0}, Lu4/u;->getGraphicsContext()La4/c0;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-interface {p1}, La4/c0;->b()Ld4/b;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    move-object v8, v5

    .line 159
    invoke-virtual {p0}, Lu4/u;->getGraphicsContext()La4/c0;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    move-object v6, p0

    .line 164
    move-object v7, v4

    .line 165
    move-object v4, p1

    .line 166
    invoke-direct/range {v3 .. v8}, Lu4/n1;-><init>(Ld4/b;La4/c0;Lu4/u;Llt/n;Llt/a;)V

    .line 167
    .line 168
    .line 169
    return-object v3
.end method

.method public final j(Lt4/f0;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu4/u;->z0:Lt4/t0;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lt4/t0;->g(Lt4/f0;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k(Landroid/view/MotionEvent;)I
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Lu4/u;->c1:Lal/p;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    const/4 v7, 0x0

    .line 11
    :try_start_0
    invoke-virtual/range {p0 .. p1}, Lu4/u;->C(Landroid/view/MotionEvent;)V

    .line 12
    .line 13
    .line 14
    const/4 v8, 0x1

    .line 15
    iput-boolean v8, v1, Lu4/u;->G0:Z

    .line 16
    .line 17
    invoke-virtual {v1, v7}, Lu4/u;->s(Z)V

    .line 18
    .line 19
    .line 20
    const-string v2, "AndroidOwner:onTouch"

    .line 21
    .line 22
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 23
    .line 24
    .line 25
    :try_start_1
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 26
    .line 27
    .line 28
    move-result v9

    .line 29
    iget-object v2, v1, Lu4/u;->W0:Landroid/view/MotionEvent;

    .line 30
    .line 31
    const/4 v10, 0x3

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    invoke-virtual {v2, v7}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 35
    .line 36
    .line 37
    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    if-ne v3, v10, :cond_0

    .line 39
    .line 40
    move v11, v8

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move v11, v7

    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    goto/16 :goto_d

    .line 46
    .line 47
    :goto_0
    const/16 v12, 0xa

    .line 48
    .line 49
    iget-object v13, v1, Lu4/u;->n0:Lcx/d;

    .line 50
    .line 51
    if-eqz v2, :cond_5

    .line 52
    .line 53
    :try_start_2
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getSource()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getSource()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-ne v3, v4, :cond_2

    .line 62
    .line 63
    invoke-virtual {v2, v7}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    invoke-virtual {v0, v7}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-eq v3, v4, :cond_1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    move v3, v7

    .line 75
    goto :goto_2

    .line 76
    :cond_2
    :goto_1
    move v3, v8

    .line 77
    :goto_2
    if-eqz v3, :cond_5

    .line 78
    .line 79
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getButtonState()I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_4

    .line 84
    .line 85
    :cond_3
    move-object v14, v2

    .line 86
    goto :goto_3

    .line 87
    :cond_4
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-eqz v3, :cond_3

    .line 92
    .line 93
    const/4 v4, 0x2

    .line 94
    if-eq v3, v4, :cond_3

    .line 95
    .line 96
    const/4 v4, 0x6

    .line 97
    if-eq v3, v4, :cond_3

    .line 98
    .line 99
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-eq v3, v12, :cond_5

    .line 104
    .line 105
    if-eqz v11, :cond_5

    .line 106
    .line 107
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getEventTime()J

    .line 108
    .line 109
    .line 110
    move-result-wide v4

    .line 111
    const/4 v6, 0x1

    .line 112
    const/16 v3, 0xa

    .line 113
    .line 114
    invoke-virtual/range {v1 .. v6}, Lu4/u;->H(Landroid/view/MotionEvent;IJZ)V

    .line 115
    .line 116
    .line 117
    move-object v14, v2

    .line 118
    goto :goto_4

    .line 119
    :catchall_1
    move-exception v0

    .line 120
    move-object/from16 v1, p0

    .line 121
    .line 122
    goto/16 :goto_d

    .line 123
    .line 124
    :cond_5
    move-object v14, v2

    .line 125
    goto :goto_4

    .line 126
    :goto_3
    iget-boolean v1, v13, Lcx/d;->a:Z

    .line 127
    .line 128
    if-nez v1, :cond_6

    .line 129
    .line 130
    iget-object v1, v13, Lcx/d;->d:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v1, Lj7/a;

    .line 133
    .line 134
    iget-object v1, v1, Lj7/a;->D:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v1, Ln1/r;

    .line 137
    .line 138
    invoke-virtual {v1}, Ln1/r;->a()V

    .line 139
    .line 140
    .line 141
    iget-object v1, v13, Lcx/d;->c:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v1, Ln4/d;

    .line 144
    .line 145
    invoke-virtual {v1}, Ln4/d;->c()V

    .line 146
    .line 147
    .line 148
    :cond_6
    :goto_4
    invoke-virtual {v0, v7}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-ne v1, v10, :cond_7

    .line 153
    .line 154
    move v1, v8

    .line 155
    goto :goto_5

    .line 156
    :cond_7
    move v1, v7

    .line 157
    :goto_5
    const/16 v15, 0x9

    .line 158
    .line 159
    if-nez v11, :cond_8

    .line 160
    .line 161
    if-eqz v1, :cond_8

    .line 162
    .line 163
    if-eq v9, v10, :cond_8

    .line 164
    .line 165
    if-eq v9, v15, :cond_8

    .line 166
    .line 167
    invoke-virtual/range {p0 .. p1}, Lu4/u;->o(Landroid/view/MotionEvent;)Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-eqz v1, :cond_8

    .line 172
    .line 173
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getEventTime()J

    .line 174
    .line 175
    .line 176
    move-result-wide v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 177
    const/4 v6, 0x1

    .line 178
    const/16 v3, 0x9

    .line 179
    .line 180
    move-object/from16 v1, p0

    .line 181
    .line 182
    move-object v2, v0

    .line 183
    :try_start_3
    invoke-virtual/range {v1 .. v6}, Lu4/u;->H(Landroid/view/MotionEvent;IJZ)V

    .line 184
    .line 185
    .line 186
    goto :goto_6

    .line 187
    :cond_8
    move-object/from16 v1, p0

    .line 188
    .line 189
    :goto_6
    if-eqz v14, :cond_9

    .line 190
    .line 191
    invoke-virtual {v14}, Landroid/view/MotionEvent;->recycle()V

    .line 192
    .line 193
    .line 194
    :cond_9
    iget-object v0, v1, Lu4/u;->W0:Landroid/view/MotionEvent;

    .line 195
    .line 196
    if-eqz v0, :cond_14

    .line 197
    .line 198
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getAction()I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-ne v0, v12, :cond_14

    .line 203
    .line 204
    iget-object v0, v1, Lu4/u;->W0:Landroid/view/MotionEvent;

    .line 205
    .line 206
    if-eqz v0, :cond_a

    .line 207
    .line 208
    invoke-virtual {v0, v7}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    goto :goto_7

    .line 213
    :cond_a
    const/4 v0, -0x1

    .line 214
    :goto_7
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 215
    .line 216
    .line 217
    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 218
    iget-object v3, v1, Lu4/u;->m0:Ln4/i;

    .line 219
    .line 220
    if-ne v2, v15, :cond_b

    .line 221
    .line 222
    :try_start_4
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getHistorySize()I

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    if-nez v2, :cond_b

    .line 227
    .line 228
    if-ltz v0, :cond_14

    .line 229
    .line 230
    iget-object v2, v3, Ln4/i;->c:Landroid/util/SparseBooleanArray;

    .line 231
    .line 232
    invoke-virtual {v2, v0}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 233
    .line 234
    .line 235
    iget-object v2, v3, Ln4/i;->b:Landroid/util/SparseLongArray;

    .line 236
    .line 237
    invoke-virtual {v2, v0}, Landroid/util/SparseLongArray;->delete(I)V

    .line 238
    .line 239
    .line 240
    goto/16 :goto_c

    .line 241
    .line 242
    :cond_b
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    if-nez v2, :cond_14

    .line 247
    .line 248
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getHistorySize()I

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    if-nez v2, :cond_14

    .line 253
    .line 254
    iget-object v2, v1, Lu4/u;->W0:Landroid/view/MotionEvent;

    .line 255
    .line 256
    const/high16 v4, 0x7fc00000    # Float.NaN

    .line 257
    .line 258
    if-eqz v2, :cond_c

    .line 259
    .line 260
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getX()F

    .line 261
    .line 262
    .line 263
    move-result v2

    .line 264
    goto :goto_8

    .line 265
    :cond_c
    move v2, v4

    .line 266
    :goto_8
    iget-object v5, v1, Lu4/u;->W0:Landroid/view/MotionEvent;

    .line 267
    .line 268
    if-eqz v5, :cond_d

    .line 269
    .line 270
    invoke-virtual {v5}, Landroid/view/MotionEvent;->getY()F

    .line 271
    .line 272
    .line 273
    move-result v4

    .line 274
    :cond_d
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 275
    .line 276
    .line 277
    move-result v5

    .line 278
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 279
    .line 280
    .line 281
    move-result v6

    .line 282
    cmpg-float v2, v2, v5

    .line 283
    .line 284
    if-nez v2, :cond_e

    .line 285
    .line 286
    cmpg-float v2, v4, v6

    .line 287
    .line 288
    if-nez v2, :cond_e

    .line 289
    .line 290
    move v2, v7

    .line 291
    goto :goto_9

    .line 292
    :cond_e
    move v2, v8

    .line 293
    :goto_9
    iget-object v4, v1, Lu4/u;->W0:Landroid/view/MotionEvent;

    .line 294
    .line 295
    if-eqz v4, :cond_f

    .line 296
    .line 297
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getEventTime()J

    .line 298
    .line 299
    .line 300
    move-result-wide v4

    .line 301
    goto :goto_a

    .line 302
    :cond_f
    const-wide/16 v4, -0x1

    .line 303
    .line 304
    :goto_a
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 305
    .line 306
    .line 307
    move-result-wide v9

    .line 308
    cmp-long v4, v4, v9

    .line 309
    .line 310
    if-eqz v4, :cond_10

    .line 311
    .line 312
    move v4, v8

    .line 313
    goto :goto_b

    .line 314
    :cond_10
    move v4, v7

    .line 315
    :goto_b
    if-nez v2, :cond_11

    .line 316
    .line 317
    if-eqz v4, :cond_14

    .line 318
    .line 319
    :cond_11
    if-ltz v0, :cond_12

    .line 320
    .line 321
    iget-object v2, v3, Ln4/i;->c:Landroid/util/SparseBooleanArray;

    .line 322
    .line 323
    invoke-virtual {v2, v0}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 324
    .line 325
    .line 326
    iget-object v2, v3, Ln4/i;->b:Landroid/util/SparseLongArray;

    .line 327
    .line 328
    invoke-virtual {v2, v0}, Landroid/util/SparseLongArray;->delete(I)V

    .line 329
    .line 330
    .line 331
    :cond_12
    iget-object v0, v13, Lcx/d;->c:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v0, Ln4/d;

    .line 334
    .line 335
    iget-boolean v2, v0, Ln4/d;->d:Z

    .line 336
    .line 337
    if-eqz v2, :cond_13

    .line 338
    .line 339
    iput-boolean v8, v0, Ln4/d;->d:Z

    .line 340
    .line 341
    goto :goto_c

    .line 342
    :cond_13
    iget-object v0, v0, Ln4/d;->g:Ln4/k;

    .line 343
    .line 344
    iget-object v0, v0, Ln4/k;->a:Lh3/e;

    .line 345
    .line 346
    invoke-virtual {v0}, Lh3/e;->k()V

    .line 347
    .line 348
    .line 349
    :cond_14
    :goto_c
    invoke-static/range {p1 .. p1}, Landroid/view/MotionEvent;->obtainNoHistory(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    iput-object v0, v1, Lu4/u;->W0:Landroid/view/MotionEvent;

    .line 354
    .line 355
    invoke-virtual/range {p0 .. p1}, Lu4/u;->G(Landroid/view/MotionEvent;)I

    .line 356
    .line 357
    .line 358
    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 359
    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 360
    .line 361
    .line 362
    iput-boolean v7, v1, Lu4/u;->G0:Z

    .line 363
    .line 364
    return v0

    .line 365
    :catchall_2
    move-exception v0

    .line 366
    goto :goto_e

    .line 367
    :goto_d
    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 368
    .line 369
    .line 370
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 371
    :goto_e
    iput-boolean v7, v1, Lu4/u;->G0:Z

    .line 372
    .line 373
    throw v0
.end method

.method public final m(Lt4/f0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lu4/u;->z0:Lt4/t0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, v1}, Lt4/t0;->q(Lt4/f0;Z)Z

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lt4/f0;->A()Lh3/e;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p1, Lh3/e;->C:[Ljava/lang/Object;

    .line 12
    .line 13
    iget p1, p1, Lh3/e;->E:I

    .line 14
    .line 15
    :goto_0
    if-ge v1, p1, :cond_0

    .line 16
    .line 17
    aget-object v2, v0, v1

    .line 18
    .line 19
    check-cast v2, Lt4/f0;

    .line 20
    .line 21
    invoke-virtual {p0, v2}, Lu4/u;->m(Lt4/f0;)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public final o(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v1, 0x0

    .line 10
    cmpg-float v2, v1, v0

    .line 11
    .line 12
    if-gtz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    int-to-float v2, v2

    .line 19
    cmpg-float v0, v0, v2

    .line 20
    .line 21
    if-gtz v0, :cond_0

    .line 22
    .line 23
    cmpg-float v0, v1, p1

    .line 24
    .line 25
    if-gtz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    int-to-float v0, v0

    .line 32
    cmpg-float p1, p1, v0

    .line 33
    .line 34
    if-gtz p1, :cond_0

    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    return p1

    .line 38
    :cond_0
    const/4 p1, 0x0

    .line 39
    return p1
.end method

.method public final onAttachedToWindow()V
    .locals 11

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x1e

    .line 7
    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lu4/h0;->l()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {p0, v1}, Lu4/u;->setShowLayoutBounds(Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v1, p0, Lu4/u;->U:Lr4/q;

    .line 18
    .line 19
    invoke-virtual {v1, p0}, Lr4/q;->onViewAttachedToWindow(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    const/16 v1, 0x1c

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    if-le v0, v1, :cond_6

    .line 26
    .line 27
    sget-object v0, Lu4/u;->q1:Lpk/a;

    .line 28
    .line 29
    if-nez v0, :cond_5

    .line 30
    .line 31
    new-instance v0, Lpk/a;

    .line 32
    .line 33
    const/4 v1, 0x3

    .line 34
    invoke-direct {v0, v1}, Lpk/a;-><init>(I)V

    .line 35
    .line 36
    .line 37
    sput-object v0, Lu4/u;->q1:Lpk/a;

    .line 38
    .line 39
    invoke-static {}, Landroid/os/StrictMode;->getVmPolicy()Landroid/os/StrictMode$VmPolicy;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :try_start_0
    sget-object v3, Lu4/u;->m1:Ljava/lang/Class;

    .line 44
    .line 45
    if-nez v3, :cond_1

    .line 46
    .line 47
    const-string v3, "android.os.SystemProperties"

    .line 48
    .line 49
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    sput-object v3, Lu4/u;->m1:Ljava/lang/Class;

    .line 54
    .line 55
    :cond_1
    sget-object v3, Lu4/u;->o1:Ljava/lang/reflect/Method;

    .line 56
    .line 57
    if-nez v3, :cond_3

    .line 58
    .line 59
    sget-object v3, Landroid/os/StrictMode$VmPolicy;->LAX:Landroid/os/StrictMode$VmPolicy;

    .line 60
    .line 61
    invoke-static {v3}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    .line 62
    .line 63
    .line 64
    sget-object v3, Lu4/u;->m1:Ljava/lang/Class;

    .line 65
    .line 66
    if-eqz v3, :cond_2

    .line 67
    .line 68
    const-string v4, "addChangeCallback"

    .line 69
    .line 70
    const-class v5, Ljava/lang/Runnable;

    .line 71
    .line 72
    filled-new-array {v5}, [Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    goto :goto_0

    .line 81
    :cond_2
    move-object v3, v2

    .line 82
    :goto_0
    sput-object v3, Lu4/u;->o1:Ljava/lang/reflect/Method;

    .line 83
    .line 84
    :cond_3
    sget-object v3, Lu4/u;->o1:Ljava/lang/reflect/Method;

    .line 85
    .line 86
    if-eqz v3, :cond_4

    .line 87
    .line 88
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v3, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    .line 94
    .line 95
    :catchall_0
    :cond_4
    invoke-static {v1}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    .line 96
    .line 97
    .line 98
    :cond_5
    sget-object v0, Lu4/u;->p1:Ln1/f0;

    .line 99
    .line 100
    monitor-enter v0

    .line 101
    :try_start_1
    invoke-virtual {v0, p0}, Ln1/f0;->a(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 102
    .line 103
    .line 104
    monitor-exit v0

    .line 105
    goto :goto_1

    .line 106
    :catchall_1
    move-exception v1

    .line 107
    monitor-exit v0

    .line 108
    throw v1

    .line 109
    :cond_6
    :goto_1
    iget-object v0, p0, Lu4/u;->R:Lu4/s1;

    .line 110
    .line 111
    invoke-virtual {p0}, Landroid/view/View;->hasWindowFocus()Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    iget-object v0, v0, Lu4/s1;->c:Lf3/l1;

    .line 116
    .line 117
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v0, v1}, Lf3/l1;->setValue(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Lu4/u;->R:Lu4/s1;

    .line 125
    .line 126
    new-instance v1, Lu4/p;

    .line 127
    .line 128
    const/4 v3, 0x0

    .line 129
    invoke-direct {v1, p0, v3}, Lu4/p;-><init>(Lu4/u;I)V

    .line 130
    .line 131
    .line 132
    iget-object v4, v0, Lu4/s1;->b:Lf3/l1;

    .line 133
    .line 134
    if-nez v4, :cond_7

    .line 135
    .line 136
    iput-object v1, v0, Lu4/s1;->a:Llt/a;

    .line 137
    .line 138
    :cond_7
    if-eqz v4, :cond_8

    .line 139
    .line 140
    invoke-static {p0}, Lu4/h0;->e(Landroid/view/View;)Lu4/j1;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v4, v0}, Lf3/l1;->setValue(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    :cond_8
    invoke-virtual {p0}, Lu4/u;->getRoot()Lt4/f0;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {p0, v0}, Lu4/u;->m(Lt4/f0;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0}, Lu4/u;->getRoot()Lt4/f0;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-static {v0}, Lu4/u;->l(Lt4/f0;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0}, Lu4/u;->getSnapshotObserver()Lt4/m1;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    iget-object v0, v0, Lt4/m1;->a:Lr3/u;

    .line 166
    .line 167
    invoke-virtual {v0}, Lr3/u;->e()V

    .line 168
    .line 169
    .line 170
    iget-object v0, p0, Lu4/u;->p0:Lu3/a;

    .line 171
    .line 172
    if-eqz v0, :cond_9

    .line 173
    .line 174
    sget-object v1, Lu3/j;->a:Lu3/j;

    .line 175
    .line 176
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    iget-object v0, v0, Lu3/a;->c:Landroid/view/autofill/AutofillManager;

    .line 180
    .line 181
    invoke-virtual {v0, v1}, Landroid/view/autofill/AutofillManager;->registerCallback(Landroid/view/autofill/AutofillManager$AutofillCallback;)V

    .line 182
    .line 183
    .line 184
    :cond_9
    invoke-static {p0}, Landroidx/lifecycle/u0;->e(Landroid/view/View;)Landroidx/lifecycle/u;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-static {p0}, Lwl/w8;->d(Landroid/view/View;)Lg9/e;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-static {p0}, Landroidx/lifecycle/u0;->f(Landroid/view/View;)Landroidx/lifecycle/g1;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    iget-object v5, p0, Lu4/u;->G:Lu4/t1;

    .line 197
    .line 198
    const/4 v6, 0x1

    .line 199
    if-eqz v0, :cond_10

    .line 200
    .line 201
    if-eqz v4, :cond_10

    .line 202
    .line 203
    if-nez v5, :cond_a

    .line 204
    .line 205
    goto/16 :goto_4

    .line 206
    .line 207
    :cond_a
    invoke-interface {v4}, Landroidx/lifecycle/g1;->f()Landroidx/lifecycle/f1;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    new-instance v7, Landroidx/lifecycle/d1;

    .line 212
    .line 213
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 214
    .line 215
    .line 216
    sget-object v8, Lj8/a;->b:Lj8/a;

    .line 217
    .line 218
    const-string v9, "store"

    .line 219
    .line 220
    invoke-static {v5, v9}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    const-string v9, "extras"

    .line 224
    .line 225
    invoke-static {v8, v9}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    new-instance v9, Lkb/q;

    .line 229
    .line 230
    invoke-direct {v9, v5, v7, v8}, Lkb/q;-><init>(Landroidx/lifecycle/f1;Landroidx/lifecycle/c1;Lj8/c;)V

    .line 231
    .line 232
    .line 233
    const-class v5, Lu4/v1;

    .line 234
    .line 235
    sget-object v7, Lmt/a0;->a:Lmt/b0;

    .line 236
    .line 237
    invoke-virtual {v7, v5}, Lmt/b0;->b(Ljava/lang/Class;)Lst/d;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    invoke-interface {v5}, Lst/d;->f()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v7

    .line 245
    if-eqz v7, :cond_f

    .line 246
    .line 247
    const-string v8, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 248
    .line 249
    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v7

    .line 253
    invoke-virtual {v9, v7, v5}, Lkb/q;->C(Ljava/lang/String;Lst/d;)Landroidx/lifecycle/a1;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    check-cast v5, Lu4/v1;

    .line 258
    .line 259
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 260
    .line 261
    .line 262
    move-result-object v7

    .line 263
    const-string v8, "null cannot be cast to non-null type android.view.View"

    .line 264
    .line 265
    invoke-static {v7, v8}, Lmt/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    check-cast v7, Landroid/view/View;

    .line 269
    .line 270
    invoke-virtual {v7}, Landroid/view/View;->getId()I

    .line 271
    .line 272
    .line 273
    move-result v7

    .line 274
    iget-object v5, v5, Lu4/v1;->D:Ln1/x;

    .line 275
    .line 276
    invoke-virtual {v5, v7}, Ln1/l;->b(I)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v8

    .line 280
    if-nez v8, :cond_b

    .line 281
    .line 282
    new-instance v8, Ln1/f0;

    .line 283
    .line 284
    invoke-direct {v8, v6}, Ln1/f0;-><init>(I)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v5, v7, v8}, Ln1/x;->i(ILjava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    :cond_b
    check-cast v8, Ln1/f0;

    .line 291
    .line 292
    iget-object v5, v8, Ln1/f0;->a:[Ljava/lang/Object;

    .line 293
    .line 294
    iget v7, v8, Ln1/f0;->b:I

    .line 295
    .line 296
    :goto_2
    if-ge v3, v7, :cond_d

    .line 297
    .line 298
    aget-object v9, v5, v3

    .line 299
    .line 300
    move-object v10, v9

    .line 301
    check-cast v10, Lu4/u1;

    .line 302
    .line 303
    iget-boolean v10, v10, Lu4/u1;->c:Z

    .line 304
    .line 305
    if-nez v10, :cond_c

    .line 306
    .line 307
    goto :goto_3

    .line 308
    :cond_c
    add-int/lit8 v3, v3, 0x1

    .line 309
    .line 310
    goto :goto_2

    .line 311
    :cond_d
    move-object v9, v2

    .line 312
    :goto_3
    check-cast v9, Lu4/u1;

    .line 313
    .line 314
    if-nez v9, :cond_e

    .line 315
    .line 316
    new-instance v9, Lu4/u1;

    .line 317
    .line 318
    invoke-direct {v9}, Lu4/u1;-><init>()V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v8, v9}, Ln1/f0;->a(Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    :cond_e
    iput-boolean v6, v9, Lu4/u1;->c:Z

    .line 325
    .line 326
    iput-object v9, p0, Lu4/u;->H:Lu4/u1;

    .line 327
    .line 328
    iget-object v3, v9, Lu4/u1;->b:Lu/h;

    .line 329
    .line 330
    goto :goto_5

    .line 331
    :cond_f
    const-string v0, "Local and anonymous classes can not be ViewModels"

    .line 332
    .line 333
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 334
    .line 335
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    throw v1

    .line 339
    :cond_10
    :goto_4
    move-object v3, v2

    .line 340
    :goto_5
    if-nez v3, :cond_11

    .line 341
    .line 342
    sget-object v3, Lo3/a;->C:Lo3/a;

    .line 343
    .line 344
    :cond_11
    iput-object v3, p0, Lu4/u;->I:Lo3/d;

    .line 345
    .line 346
    invoke-virtual {p0}, Lu4/u;->getViewTreeOwners()Lu4/l;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    if-eqz v3, :cond_12

    .line 351
    .line 352
    if-eqz v0, :cond_15

    .line 353
    .line 354
    if-eqz v1, :cond_15

    .line 355
    .line 356
    iget-object v5, v3, Lu4/l;->a:Landroidx/lifecycle/u;

    .line 357
    .line 358
    if-ne v0, v5, :cond_12

    .line 359
    .line 360
    iget-object v5, v3, Lu4/l;->b:Lg9/e;

    .line 361
    .line 362
    if-ne v1, v5, :cond_12

    .line 363
    .line 364
    iget-object v5, v3, Lu4/l;->c:Landroidx/lifecycle/g1;

    .line 365
    .line 366
    if-eq v4, v5, :cond_15

    .line 367
    .line 368
    :cond_12
    if-eqz v0, :cond_1c

    .line 369
    .line 370
    if-eqz v1, :cond_1b

    .line 371
    .line 372
    if-eqz v3, :cond_13

    .line 373
    .line 374
    iget-object v3, v3, Lu4/l;->a:Landroidx/lifecycle/u;

    .line 375
    .line 376
    invoke-interface {v3}, Landroidx/lifecycle/u;->h()Landroidx/lifecycle/u0;

    .line 377
    .line 378
    .line 379
    move-result-object v3

    .line 380
    if-eqz v3, :cond_13

    .line 381
    .line 382
    invoke-virtual {v3, p0}, Landroidx/lifecycle/u0;->j(Landroidx/lifecycle/t;)V

    .line 383
    .line 384
    .line 385
    :cond_13
    invoke-interface {v0}, Landroidx/lifecycle/u;->h()Landroidx/lifecycle/u0;

    .line 386
    .line 387
    .line 388
    move-result-object v3

    .line 389
    invoke-virtual {v3, p0}, Landroidx/lifecycle/u0;->a(Landroidx/lifecycle/t;)V

    .line 390
    .line 391
    .line 392
    new-instance v3, Lu4/l;

    .line 393
    .line 394
    invoke-direct {v3, v0, v1, v4}, Lu4/l;-><init>(Landroidx/lifecycle/u;Lg9/e;Landroidx/lifecycle/g1;)V

    .line 395
    .line 396
    .line 397
    invoke-direct {p0, v3}, Lu4/u;->set_viewTreeOwners(Lu4/l;)V

    .line 398
    .line 399
    .line 400
    iget-object v0, p0, Lu4/u;->K0:Llt/k;

    .line 401
    .line 402
    if-eqz v0, :cond_14

    .line 403
    .line 404
    invoke-interface {v0, v3}, Llt/k;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    :cond_14
    iput-object v2, p0, Lu4/u;->K0:Llt/k;

    .line 408
    .line 409
    :cond_15
    iget-object v0, p0, Lu4/u;->T0:Lj4/c;

    .line 410
    .line 411
    invoke-virtual {p0}, Landroid/view/View;->isInTouchMode()Z

    .line 412
    .line 413
    .line 414
    move-result v1

    .line 415
    if-eqz v1, :cond_16

    .line 416
    .line 417
    goto :goto_6

    .line 418
    :cond_16
    const/4 v6, 0x2

    .line 419
    :goto_6
    iget-object v0, v0, Lj4/c;->a:Lf3/l1;

    .line 420
    .line 421
    new-instance v1, Lj4/a;

    .line 422
    .line 423
    invoke-direct {v1, v6}, Lj4/a;-><init>(I)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v0, v1}, Lf3/l1;->setValue(Ljava/lang/Object;)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {p0}, Lu4/u;->getViewTreeOwners()Lu4/l;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    if-eqz v0, :cond_17

    .line 434
    .line 435
    iget-object v0, v0, Lu4/l;->a:Landroidx/lifecycle/u;

    .line 436
    .line 437
    invoke-interface {v0}, Landroidx/lifecycle/u;->h()Landroidx/lifecycle/u0;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    :cond_17
    if-eqz v2, :cond_1a

    .line 442
    .line 443
    invoke-virtual {v2, p0}, Landroidx/lifecycle/u0;->a(Landroidx/lifecycle/t;)V

    .line 444
    .line 445
    .line 446
    iget-object v0, p0, Lu4/u;->e0:Lv3/d;

    .line 447
    .line 448
    invoke-virtual {v2, v0}, Landroidx/lifecycle/u0;->a(Landroidx/lifecycle/t;)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnTouchModeChangeListener(Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;)V

    .line 470
    .line 471
    .line 472
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 473
    .line 474
    const/16 v1, 0x1f

    .line 475
    .line 476
    if-lt v0, v1, :cond_18

    .line 477
    .line 478
    sget-object v0, Lu4/e0;->a:Lu4/e0;

    .line 479
    .line 480
    invoke-virtual {v0, p0}, Lu4/e0;->b(Landroid/view/View;)V

    .line 481
    .line 482
    .line 483
    :cond_18
    iget-object v0, p0, Lu4/u;->q0:Lu3/d;

    .line 484
    .line 485
    if-eqz v0, :cond_19

    .line 486
    .line 487
    invoke-virtual {p0}, Lu4/u;->getFocusOwner()Ly3/l;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    check-cast v1, Ly3/o;

    .line 492
    .line 493
    iget-object v1, v1, Ly3/o;->g:Ln1/f0;

    .line 494
    .line 495
    invoke-virtual {v1, v0}, Ln1/f0;->a(Ljava/lang/Object;)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {p0}, Lu4/u;->getSemanticsOwner()Lb5/u;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    iget-object v1, v1, Lb5/u;->d:Ln1/f0;

    .line 503
    .line 504
    invoke-virtual {v1, v0}, Ln1/f0;->a(Ljava/lang/Object;)V

    .line 505
    .line 506
    .line 507
    :cond_19
    invoke-virtual {p0}, Lu4/u;->getFocusOwner()Ly3/l;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    check-cast v0, Ly3/o;

    .line 512
    .line 513
    iget-object v0, v0, Ly3/o;->g:Ln1/f0;

    .line 514
    .line 515
    invoke-virtual {v0, p0}, Ln1/f0;->a(Ljava/lang/Object;)V

    .line 516
    .line 517
    .line 518
    return-void

    .line 519
    :cond_1a
    const-string v0, "No lifecycle owner exists"

    .line 520
    .line 521
    invoke-static {v0}, Lr6/c;->c(Ljava/lang/String;)Lbv/g0;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    throw v0

    .line 526
    :cond_1b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 527
    .line 528
    const-string v1, "Composed into the View which doesn\'t propagateViewTreeSavedStateRegistryOwner!"

    .line 529
    .line 530
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    throw v0

    .line 534
    :cond_1c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 535
    .line 536
    const-string v1, "Composed into the View which doesn\'t propagate ViewTreeLifecycleOwner!"

    .line 537
    .line 538
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 539
    .line 540
    .line 541
    throw v0
.end method

.method public final onCheckIsTextEditor()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lu4/u;->N0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lt3/t;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Lt3/t;->b:Ljava/lang/Object;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v1

    .line 16
    :goto_0
    check-cast v0, Lu4/n0;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lu4/u;->L0:Lf0/m;

    .line 21
    .line 22
    iget-boolean v0, v0, Lf0/m;->a:Z

    .line 23
    .line 24
    return v0

    .line 25
    :cond_1
    iget-object v0, v0, Lu4/n0;->F:Ljava/util/concurrent/atomic/AtomicReference;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lt3/t;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget-object v1, v0, Lt3/t;->b:Ljava/lang/Object;

    .line 36
    .line 37
    :cond_2
    check-cast v1, Lu4/q1;

    .line 38
    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    iget-boolean v0, v1, Lu4/q1;->e:Z

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    xor-int/2addr v0, v1

    .line 45
    if-ne v0, v1, :cond_3

    .line 46
    .line 47
    return v1

    .line 48
    :cond_3
    const/4 v0, 0x0

    .line 49
    return v0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lu4/u;->J(Landroid/content/res/Configuration;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Lu4/u;->N0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Lt3/t;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iget-object v2, v2, Lt3/t;->b:Ljava/lang/Object;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v2, v3

    .line 20
    :goto_0
    check-cast v2, Lu4/n0;

    .line 21
    .line 22
    const/16 v4, 0x11

    .line 23
    .line 24
    if-nez v2, :cond_1a

    .line 25
    .line 26
    iget-object v2, v1, Lu4/u;->L0:Lf0/m;

    .line 27
    .line 28
    iget-boolean v5, v2, Lf0/m;->a:Z

    .line 29
    .line 30
    if-nez v5, :cond_1

    .line 31
    .line 32
    goto/16 :goto_8

    .line 33
    .line 34
    :cond_1
    iget-object v3, v2, Lf0/m;->h:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v3, Lk5/j;

    .line 37
    .line 38
    iget-object v5, v2, Lf0/m;->g:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v5, Lk5/w;

    .line 41
    .line 42
    iget v6, v3, Lk5/j;->e:I

    .line 43
    .line 44
    iget-boolean v7, v3, Lk5/j;->a:Z

    .line 45
    .line 46
    const/4 v8, 0x5

    .line 47
    const/4 v9, 0x1

    .line 48
    const/4 v10, 0x4

    .line 49
    const/4 v11, 0x7

    .line 50
    const/4 v12, 0x6

    .line 51
    const/4 v13, 0x3

    .line 52
    const/4 v14, 0x2

    .line 53
    if-ne v6, v9, :cond_3

    .line 54
    .line 55
    if-eqz v7, :cond_2

    .line 56
    .line 57
    :goto_1
    move v15, v12

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    const/4 v15, 0x0

    .line 60
    goto :goto_2

    .line 61
    :cond_3
    if-nez v6, :cond_4

    .line 62
    .line 63
    move v15, v9

    .line 64
    goto :goto_2

    .line 65
    :cond_4
    if-ne v6, v14, :cond_5

    .line 66
    .line 67
    move v15, v14

    .line 68
    goto :goto_2

    .line 69
    :cond_5
    if-ne v6, v12, :cond_6

    .line 70
    .line 71
    move v15, v8

    .line 72
    goto :goto_2

    .line 73
    :cond_6
    if-ne v6, v8, :cond_7

    .line 74
    .line 75
    move v15, v11

    .line 76
    goto :goto_2

    .line 77
    :cond_7
    if-ne v6, v13, :cond_8

    .line 78
    .line 79
    move v15, v13

    .line 80
    goto :goto_2

    .line 81
    :cond_8
    if-ne v6, v10, :cond_9

    .line 82
    .line 83
    move v15, v10

    .line 84
    goto :goto_2

    .line 85
    :cond_9
    if-ne v6, v11, :cond_19

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :goto_2
    iput v15, v0, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 89
    .line 90
    iget v11, v3, Lk5/j;->d:I

    .line 91
    .line 92
    if-ne v11, v9, :cond_a

    .line 93
    .line 94
    iput v9, v0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_a
    if-ne v11, v14, :cond_b

    .line 98
    .line 99
    iput v9, v0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 100
    .line 101
    const/high16 v4, -0x80000000

    .line 102
    .line 103
    or-int/2addr v4, v15

    .line 104
    iput v4, v0, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_b
    if-ne v11, v13, :cond_c

    .line 108
    .line 109
    iput v14, v0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_c
    if-ne v11, v10, :cond_d

    .line 113
    .line 114
    iput v13, v0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_d
    if-ne v11, v8, :cond_e

    .line 118
    .line 119
    iput v4, v0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_e
    if-ne v11, v12, :cond_f

    .line 123
    .line 124
    const/16 v4, 0x21

    .line 125
    .line 126
    iput v4, v0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_f
    const/4 v4, 0x7

    .line 130
    if-ne v11, v4, :cond_10

    .line 131
    .line 132
    const/16 v4, 0x81

    .line 133
    .line 134
    iput v4, v0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_10
    const/16 v4, 0x8

    .line 138
    .line 139
    if-ne v11, v4, :cond_11

    .line 140
    .line 141
    const/16 v4, 0x12

    .line 142
    .line 143
    iput v4, v0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_11
    const/16 v4, 0x9

    .line 147
    .line 148
    if-ne v11, v4, :cond_18

    .line 149
    .line 150
    const/16 v4, 0x2002

    .line 151
    .line 152
    iput v4, v0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 153
    .line 154
    :goto_3
    if-nez v7, :cond_12

    .line 155
    .line 156
    iget v4, v0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 157
    .line 158
    and-int/lit8 v7, v4, 0x1

    .line 159
    .line 160
    if-ne v7, v9, :cond_12

    .line 161
    .line 162
    const/high16 v7, 0x20000

    .line 163
    .line 164
    or-int/2addr v4, v7

    .line 165
    iput v4, v0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 166
    .line 167
    if-ne v6, v9, :cond_12

    .line 168
    .line 169
    iget v4, v0, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 170
    .line 171
    const/high16 v6, 0x40000000    # 2.0f

    .line 172
    .line 173
    or-int/2addr v4, v6

    .line 174
    iput v4, v0, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 175
    .line 176
    :cond_12
    iget v4, v0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 177
    .line 178
    and-int/lit8 v6, v4, 0x1

    .line 179
    .line 180
    if-ne v6, v9, :cond_16

    .line 181
    .line 182
    iget v6, v3, Lk5/j;->b:I

    .line 183
    .line 184
    if-ne v6, v9, :cond_13

    .line 185
    .line 186
    or-int/lit16 v4, v4, 0x1000

    .line 187
    .line 188
    iput v4, v0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 189
    .line 190
    goto :goto_4

    .line 191
    :cond_13
    if-ne v6, v14, :cond_14

    .line 192
    .line 193
    or-int/lit16 v4, v4, 0x2000

    .line 194
    .line 195
    iput v4, v0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 196
    .line 197
    goto :goto_4

    .line 198
    :cond_14
    if-ne v6, v13, :cond_15

    .line 199
    .line 200
    or-int/lit16 v4, v4, 0x4000

    .line 201
    .line 202
    iput v4, v0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 203
    .line 204
    :cond_15
    :goto_4
    iget-boolean v3, v3, Lk5/j;->c:Z

    .line 205
    .line 206
    if-eqz v3, :cond_16

    .line 207
    .line 208
    iget v3, v0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 209
    .line 210
    const v4, 0x8000

    .line 211
    .line 212
    .line 213
    or-int/2addr v3, v4

    .line 214
    iput v3, v0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 215
    .line 216
    :cond_16
    iget-wide v3, v5, Lk5/w;->b:J

    .line 217
    .line 218
    sget v6, Le5/p0;->c:I

    .line 219
    .line 220
    const/16 v6, 0x20

    .line 221
    .line 222
    shr-long v6, v3, v6

    .line 223
    .line 224
    long-to-int v6, v6

    .line 225
    iput v6, v0, Landroid/view/inputmethod/EditorInfo;->initialSelStart:I

    .line 226
    .line 227
    const-wide v6, 0xffffffffL

    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    and-long/2addr v3, v6

    .line 233
    long-to-int v3, v3

    .line 234
    iput v3, v0, Landroid/view/inputmethod/EditorInfo;->initialSelEnd:I

    .line 235
    .line 236
    iget-object v3, v5, Lk5/w;->a:Le5/g;

    .line 237
    .line 238
    iget-object v3, v3, Le5/g;->D:Ljava/lang/String;

    .line 239
    .line 240
    invoke-static {v0, v3}, Lvl/cd;->i(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;)V

    .line 241
    .line 242
    .line 243
    iget v3, v0, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 244
    .line 245
    const/high16 v4, 0x2000000

    .line 246
    .line 247
    or-int/2addr v3, v4

    .line 248
    iput v3, v0, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 249
    .line 250
    invoke-static {}, Lk7/j;->d()Z

    .line 251
    .line 252
    .line 253
    move-result v3

    .line 254
    if-nez v3, :cond_17

    .line 255
    .line 256
    goto :goto_5

    .line 257
    :cond_17
    invoke-static {}, Lk7/j;->a()Lk7/j;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    invoke-virtual {v3, v0}, Lk7/j;->i(Landroid/view/inputmethod/EditorInfo;)V

    .line 262
    .line 263
    .line 264
    :goto_5
    iget-object v0, v2, Lf0/m;->g:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v0, Lk5/w;

    .line 267
    .line 268
    iget-object v3, v2, Lf0/m;->h:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v3, Lk5/j;

    .line 271
    .line 272
    iget-boolean v3, v3, Lk5/j;->c:Z

    .line 273
    .line 274
    new-instance v4, Lj7/a;

    .line 275
    .line 276
    invoke-direct {v4, v8, v2}, Lj7/a;-><init>(ILjava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    new-instance v5, Lk5/s;

    .line 280
    .line 281
    invoke-direct {v5, v0, v4, v3}, Lk5/s;-><init>(Lk5/w;Lj7/a;Z)V

    .line 282
    .line 283
    .line 284
    iget-object v0, v2, Lf0/m;->i:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v0, Ljava/util/ArrayList;

    .line 287
    .line 288
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 289
    .line 290
    invoke-direct {v2, v5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    return-object v5

    .line 297
    :cond_18
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 298
    .line 299
    const-string v2, "Invalid Keyboard Type"

    .line 300
    .line 301
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    throw v0

    .line 305
    :cond_19
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 306
    .line 307
    const-string v2, "invalid ImeAction"

    .line 308
    .line 309
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    throw v0

    .line 313
    :cond_1a
    iget-object v2, v2, Lu4/n0;->F:Ljava/util/concurrent/atomic/AtomicReference;

    .line 314
    .line 315
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    check-cast v2, Lt3/t;

    .line 320
    .line 321
    if-eqz v2, :cond_1b

    .line 322
    .line 323
    iget-object v2, v2, Lt3/t;->b:Ljava/lang/Object;

    .line 324
    .line 325
    goto :goto_6

    .line 326
    :cond_1b
    move-object v2, v3

    .line 327
    :goto_6
    check-cast v2, Lu4/q1;

    .line 328
    .line 329
    if-eqz v2, :cond_1e

    .line 330
    .line 331
    iget-object v5, v2, Lu4/q1;->c:Ljava/lang/Object;

    .line 332
    .line 333
    monitor-enter v5

    .line 334
    :try_start_0
    iget-boolean v6, v2, Lu4/q1;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 335
    .line 336
    if-eqz v6, :cond_1c

    .line 337
    .line 338
    monitor-exit v5

    .line 339
    return-object v3

    .line 340
    :cond_1c
    :try_start_1
    iget-object v3, v2, Lu4/q1;->a:Lr2/q;

    .line 341
    .line 342
    invoke-virtual {v3, v0}, Lr2/q;->a(Landroid/view/inputmethod/EditorInfo;)Lr2/r;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    new-instance v3, Lpu/e;

    .line 347
    .line 348
    invoke-direct {v3, v4, v2}, Lpu/e;-><init>(ILjava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 352
    .line 353
    const/16 v6, 0x22

    .line 354
    .line 355
    if-lt v4, v6, :cond_1d

    .line 356
    .line 357
    new-instance v4, Lk5/n;

    .line 358
    .line 359
    invoke-direct {v4, v0, v3}, Lk5/m;-><init>(Lr2/r;Lpu/e;)V

    .line 360
    .line 361
    .line 362
    goto :goto_7

    .line 363
    :cond_1d
    new-instance v4, Lk5/m;

    .line 364
    .line 365
    invoke-direct {v4, v0, v3}, Lk5/m;-><init>(Lr2/r;Lpu/e;)V

    .line 366
    .line 367
    .line 368
    :goto_7
    iget-object v0, v2, Lu4/q1;->d:Lh3/e;

    .line 369
    .line 370
    new-instance v2, Lt4/a2;

    .line 371
    .line 372
    invoke-direct {v2, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v0, v2}, Lh3/e;->e(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 376
    .line 377
    .line 378
    monitor-exit v5

    .line 379
    return-object v4

    .line 380
    :catchall_0
    move-exception v0

    .line 381
    monitor-exit v5

    .line 382
    throw v0

    .line 383
    :cond_1e
    :goto_8
    return-object v3
.end method

.method public final onCreateVirtualViewTranslationRequests([J[ILjava/util/function/Consumer;)V
    .locals 7

    .line 1
    iget-object p2, p0, Lu4/u;->e0:Lv3/d;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    array-length v0, p1

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_3

    .line 9
    .line 10
    aget-wide v2, p1, v1

    .line 11
    .line 12
    invoke-virtual {p2}, Lv3/d;->c()Ln1/l;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    long-to-int v2, v2

    .line 17
    invoke-virtual {v4, v2}, Ln1/l;->b(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lb5/t;

    .line 22
    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    iget-object v2, v2, Lb5/t;->a:Lb5/s;

    .line 26
    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    invoke-static {}, Lu4/d0;->v()V

    .line 31
    .line 32
    .line 33
    iget-object v3, p2, Lv3/d;->C:Lu4/u;

    .line 34
    .line 35
    invoke-virtual {v3}, Landroid/view/View;->getAutofillId()Landroid/view/autofill/AutofillId;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iget v4, v2, Lb5/s;->g:I

    .line 40
    .line 41
    int-to-long v4, v4

    .line 42
    invoke-static {v3, v4, v5}, Lu4/d0;->q(Landroid/view/autofill/AutofillId;J)Landroid/view/translation/ViewTranslationRequest$Builder;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    iget-object v2, v2, Lb5/s;->d:Lb5/n;

    .line 47
    .line 48
    sget-object v4, Lb5/w;->B:Lb5/z;

    .line 49
    .line 50
    iget-object v2, v2, Lb5/n;->C:Ln1/k0;

    .line 51
    .line 52
    invoke-virtual {v2, v4}, Ln1/k0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const/4 v4, 0x0

    .line 57
    if-nez v2, :cond_1

    .line 58
    .line 59
    move-object v2, v4

    .line 60
    :cond_1
    check-cast v2, Ljava/util/List;

    .line 61
    .line 62
    if-eqz v2, :cond_2

    .line 63
    .line 64
    const-string v5, "\n"

    .line 65
    .line 66
    const/16 v6, 0x3e

    .line 67
    .line 68
    invoke-static {v6, v5, v2, v4}, Lt5/b;->a(ILjava/lang/String;Ljava/util/List;Llt/k;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    if-eqz v2, :cond_2

    .line 73
    .line 74
    new-instance v4, Le5/g;

    .line 75
    .line 76
    invoke-direct {v4, v2}, Le5/g;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v4}, Lu4/d0;->o(Le5/g;)Landroid/view/translation/TranslationRequestValue;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-static {v3, v2}, Lu4/d0;->C(Landroid/view/translation/ViewTranslationRequest$Builder;Landroid/view/translation/TranslationRequestValue;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v3}, Lu4/d0;->r(Landroid/view/translation/ViewTranslationRequest$Builder;)Landroid/view/translation/ViewTranslationRequest;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-interface {p3, v2}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_3
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lu4/u;->U:Lr4/q;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lr4/q;->onViewDetachedFromWindow(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    iget-boolean v0, p0, Lu4/u;->N:Z

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lu4/u;->M:Landroid/view/View;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string v0, "frameRateCategoryView"

    .line 23
    .line 24
    invoke-static {v0}, Lmt/m;->l(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v1

    .line 28
    :cond_1
    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 29
    .line 30
    const/16 v2, 0x1c

    .line 31
    .line 32
    if-le v0, v2, :cond_2

    .line 33
    .line 34
    sget-object v2, Lu4/u;->p1:Ln1/f0;

    .line 35
    .line 36
    monitor-enter v2

    .line 37
    :try_start_0
    invoke-virtual {v2, p0}, Ln1/f0;->j(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    monitor-exit v2

    .line 41
    goto :goto_1

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    monitor-exit v2

    .line 44
    throw v0

    .line 45
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lu4/u;->getSnapshotObserver()Lt4/m1;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iget-object v2, v2, Lt4/m1;->a:Lr3/u;

    .line 50
    .line 51
    iget-object v3, v2, Lr3/u;->h:Lqo/b;

    .line 52
    .line 53
    if-eqz v3, :cond_3

    .line 54
    .line 55
    invoke-virtual {v3}, Lqo/b;->b()V

    .line 56
    .line 57
    .line 58
    :cond_3
    invoke-virtual {v2}, Lr3/u;->a()V

    .line 59
    .line 60
    .line 61
    iget-object v2, p0, Lu4/u;->R:Lu4/s1;

    .line 62
    .line 63
    iget-object v3, v2, Lu4/s1;->b:Lf3/l1;

    .line 64
    .line 65
    if-nez v3, :cond_4

    .line 66
    .line 67
    iput-object v1, v2, Lu4/s1;->a:Llt/a;

    .line 68
    .line 69
    :cond_4
    invoke-virtual {p0}, Lu4/u;->getViewTreeOwners()Lu4/l;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    if-eqz v2, :cond_5

    .line 74
    .line 75
    iget-object v2, v2, Lu4/l;->a:Landroidx/lifecycle/u;

    .line 76
    .line 77
    invoke-interface {v2}, Landroidx/lifecycle/u;->h()Landroidx/lifecycle/u0;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    goto :goto_2

    .line 82
    :cond_5
    move-object v2, v1

    .line 83
    :goto_2
    if-eqz v2, :cond_b

    .line 84
    .line 85
    iget-object v3, p0, Lu4/u;->e0:Lv3/d;

    .line 86
    .line 87
    invoke-virtual {v2, v3}, Landroidx/lifecycle/u0;->j(Landroidx/lifecycle/t;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, p0}, Landroidx/lifecycle/u0;->j(Landroidx/lifecycle/t;)V

    .line 91
    .line 92
    .line 93
    iget-object v2, p0, Lu4/u;->p0:Lu3/a;

    .line 94
    .line 95
    if-eqz v2, :cond_6

    .line 96
    .line 97
    sget-object v3, Lu3/j;->a:Lu3/j;

    .line 98
    .line 99
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    iget-object v2, v2, Lu3/a;->c:Landroid/view/autofill/AutofillManager;

    .line 103
    .line 104
    invoke-virtual {v2, v3}, Landroid/view/autofill/AutofillManager;->unregisterCallback(Landroid/view/autofill/AutofillManager$AutofillCallback;)V

    .line 105
    .line 106
    .line 107
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v2, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {v2, p0}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {v2, p0}, Landroid/view/ViewTreeObserver;->removeOnTouchModeChangeListener(Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;)V

    .line 126
    .line 127
    .line 128
    iget-object v2, p0, Lu4/u;->H:Lu4/u1;

    .line 129
    .line 130
    if-eqz v2, :cond_7

    .line 131
    .line 132
    const/4 v3, 0x0

    .line 133
    iput-boolean v3, v2, Lu4/u1;->c:Z

    .line 134
    .line 135
    :cond_7
    iput-object v1, p0, Lu4/u;->H:Lu4/u1;

    .line 136
    .line 137
    const/16 v2, 0x1f

    .line 138
    .line 139
    if-lt v0, v2, :cond_8

    .line 140
    .line 141
    sget-object v0, Lu4/e0;->a:Lu4/e0;

    .line 142
    .line 143
    invoke-virtual {v0, p0}, Lu4/e0;->a(Landroid/view/View;)V

    .line 144
    .line 145
    .line 146
    :cond_8
    iget-object v0, p0, Lu4/u;->q0:Lu3/d;

    .line 147
    .line 148
    if-eqz v0, :cond_9

    .line 149
    .line 150
    invoke-virtual {p0}, Lu4/u;->getSemanticsOwner()Lb5/u;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    iget-object v2, v2, Lb5/u;->d:Ln1/f0;

    .line 155
    .line 156
    invoke-virtual {v2, v0}, Ln1/f0;->j(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0}, Lu4/u;->getFocusOwner()Ly3/l;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    check-cast v2, Ly3/o;

    .line 164
    .line 165
    iget-object v2, v2, Ly3/o;->g:Ln1/f0;

    .line 166
    .line 167
    invoke-virtual {v2, v0}, Ln1/f0;->j(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    :cond_9
    invoke-virtual {p0}, Lu4/u;->getRectManager()Lc5/b;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    iget-object v2, v0, Lc5/b;->g:Ln2/c;

    .line 175
    .line 176
    if-eqz v2, :cond_a

    .line 177
    .line 178
    sget-object v3, Lt3/b;->a:Landroid/os/Handler;

    .line 179
    .line 180
    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 181
    .line 182
    .line 183
    iput-object v1, v0, Lc5/b;->g:Ln2/c;

    .line 184
    .line 185
    :cond_a
    invoke-virtual {p0}, Lu4/u;->getFocusOwner()Ly3/l;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    check-cast v0, Ly3/o;

    .line 190
    .line 191
    iget-object v0, v0, Ly3/o;->g:Ln1/f0;

    .line 192
    .line 193
    invoke-virtual {v0, p0}, Ln1/f0;->j(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :cond_b
    const-string v0, "No lifecycle owner exists"

    .line 198
    .line 199
    invoke-static {v0}, Lr6/c;->c(Ljava/lang/String;)Lbv/g0;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    throw v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/view/View;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lu4/u;->getFocusOwner()Ly3/l;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ly3/o;

    .line 17
    .line 18
    iget-object p2, p1, Ly3/o;->c:Ly3/c0;

    .line 19
    .line 20
    const/4 p3, 0x1

    .line 21
    invoke-static {p2, p3}, Ly3/d;->d(Ly3/c0;Z)Z

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ly3/o;->g()Ly3/c0;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    if-eqz p2, :cond_0

    .line 29
    .line 30
    invoke-virtual {p1}, Ly3/o;->g()Ly3/c0;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    const/4 p3, 0x0

    .line 35
    invoke-virtual {p1, p3}, Ly3/o;->j(Ly3/c0;)V

    .line 36
    .line 37
    .line 38
    if-eqz p2, :cond_0

    .line 39
    .line 40
    sget-object p1, Ly3/a0;->C:Ly3/a0;

    .line 41
    .line 42
    sget-object p3, Ly3/a0;->E:Ly3/a0;

    .line 43
    .line 44
    invoke-virtual {p2, p1, p3}, Ly3/c0;->U0(Ly3/a0;Ly3/a0;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method

.method public final onGlobalLayout()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lu4/u;->F0:J

    .line 4
    .line 5
    invoke-virtual {p0}, Lu4/u;->K()V

    .line 6
    .line 7
    .line 8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v1, 0x20

    .line 11
    .line 12
    if-gt v1, v0, :cond_0

    .line 13
    .line 14
    const/16 v1, 0x22

    .line 15
    .line 16
    if-ge v0, v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0, v0}, Lu4/u;->J(Landroid/content/res/Configuration;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lu4/u;->F0:J

    .line 4
    .line 5
    iget-object p1, p0, Lu4/u;->z0:Lt4/t0;

    .line 6
    .line 7
    iget-object v0, p0, Lu4/u;->g1:Lu4/p;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lt4/t0;->k(Lu4/p;)Z

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Lu4/u;->x0:Lr5/a;

    .line 14
    .line 15
    invoke-virtual {p0}, Lu4/u;->K()V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lu4/u;->w0:Lu4/u0;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Lu4/u;->getAndroidViewsHandler$ui()Lu4/u0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    sub-int/2addr p4, p2

    .line 27
    sub-int/2addr p5, p3

    .line 28
    const/4 p2, 0x0

    .line 29
    invoke-virtual {p1, p2, p2, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final onMeasure(II)V
    .locals 8

    .line 1
    iget-object v0, p0, Lu4/u;->z0:Lt4/t0;

    .line 2
    .line 3
    const-string v1, "AndroidOwner:onMeasure"

    .line 4
    .line 5
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lu4/u;->getRoot()Lt4/f0;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p0, v1}, Lu4/u;->m(Lt4/f0;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto/16 :goto_2

    .line 24
    .line 25
    :cond_0
    :goto_0
    invoke-static {p1}, Lu4/u;->g(I)J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    const/16 p1, 0x20

    .line 30
    .line 31
    ushr-long v3, v1, p1

    .line 32
    .line 33
    long-to-int v3, v3

    .line 34
    const-wide v4, 0xffffffffL

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    and-long/2addr v1, v4

    .line 40
    long-to-int v1, v1

    .line 41
    invoke-static {p2}, Lu4/u;->g(I)J

    .line 42
    .line 43
    .line 44
    move-result-wide v6

    .line 45
    ushr-long p1, v6, p1

    .line 46
    .line 47
    long-to-int p1, p1

    .line 48
    and-long/2addr v4, v6

    .line 49
    long-to-int p2, v4

    .line 50
    invoke-static {v3, v1, p1, p2}, Lvl/df;->b(IIII)J

    .line 51
    .line 52
    .line 53
    move-result-wide p1

    .line 54
    iget-object v1, p0, Lu4/u;->x0:Lr5/a;

    .line 55
    .line 56
    if-nez v1, :cond_1

    .line 57
    .line 58
    new-instance v1, Lr5/a;

    .line 59
    .line 60
    invoke-direct {v1, p1, p2}, Lr5/a;-><init>(J)V

    .line 61
    .line 62
    .line 63
    iput-object v1, p0, Lu4/u;->x0:Lr5/a;

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    iput-boolean v1, p0, Lu4/u;->y0:Z

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    iget-wide v1, v1, Lr5/a;->a:J

    .line 70
    .line 71
    invoke-static {v1, v2, p1, p2}, Lr5/a;->c(JJ)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-nez v1, :cond_2

    .line 76
    .line 77
    const/4 v1, 0x1

    .line 78
    iput-boolean v1, p0, Lu4/u;->y0:Z

    .line 79
    .line 80
    :cond_2
    :goto_1
    invoke-virtual {v0, p1, p2}, Lt4/t0;->r(J)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Lt4/t0;->m()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Lu4/u;->getRoot()Lt4/f0;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iget-object p1, p1, Lt4/f0;->j0:Lt4/j0;

    .line 91
    .line 92
    iget-object p1, p1, Lt4/j0;->p:Lt4/v0;

    .line 93
    .line 94
    iget p1, p1, Lr4/f1;->C:I

    .line 95
    .line 96
    invoke-virtual {p0}, Lu4/u;->getRoot()Lt4/f0;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    iget-object p2, p2, Lt4/f0;->j0:Lt4/j0;

    .line 101
    .line 102
    iget-object p2, p2, Lt4/j0;->p:Lt4/v0;

    .line 103
    .line 104
    iget p2, p2, Lr4/f1;->D:I

    .line 105
    .line 106
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Lu4/u;->w0:Lu4/u0;

    .line 110
    .line 111
    if-eqz p1, :cond_3

    .line 112
    .line 113
    invoke-virtual {p0}, Lu4/u;->getAndroidViewsHandler$ui()Lu4/u0;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p0}, Lu4/u;->getRoot()Lt4/f0;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    iget-object p2, p2, Lt4/f0;->j0:Lt4/j0;

    .line 122
    .line 123
    iget-object p2, p2, Lt4/j0;->p:Lt4/v0;

    .line 124
    .line 125
    iget p2, p2, Lr4/f1;->C:I

    .line 126
    .line 127
    const/high16 v0, 0x40000000    # 2.0f

    .line 128
    .line 129
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 130
    .line 131
    .line 132
    move-result p2

    .line 133
    invoke-virtual {p0}, Lu4/u;->getRoot()Lt4/f0;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    iget-object v1, v1, Lt4/f0;->j0:Lt4/j0;

    .line 138
    .line 139
    iget-object v1, v1, Lt4/j0;->p:Lt4/v0;

    .line 140
    .line 141
    iget v1, v1, Lr4/f1;->D:I

    .line 142
    .line 143
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    invoke-virtual {p1, p2, v0}, Landroid/view/View;->measure(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 148
    .line 149
    .line 150
    :cond_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :goto_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 155
    .line 156
    .line 157
    throw p1
.end method

.method public final onProvideAutofillVirtualStructure(Landroid/view/ViewStructure;I)V
    .locals 13

    .line 1
    if-eqz p1, :cond_a

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    const/4 v0, 0x1

    .line 5
    iget-object v1, p0, Lu4/u;->q0:Lu3/d;

    .line 6
    .line 7
    if-eqz v1, :cond_5

    .line 8
    .line 9
    iget-object v2, v1, Lu3/d;->D:Lb5/u;

    .line 10
    .line 11
    iget-object v2, v2, Lb5/u;->a:Lt4/f0;

    .line 12
    .line 13
    iget-object v3, v1, Lu3/d;->I:Landroid/view/autofill/AutofillId;

    .line 14
    .line 15
    iget-object v4, v1, Lu3/d;->G:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v1, v1, Lu3/d;->F:Lc5/b;

    .line 18
    .line 19
    invoke-static {p1, v2, v3, v4, v1}, Lwl/y9;->c(Landroid/view/ViewStructure;Lt4/f0;Landroid/view/autofill/AutofillId;Ljava/lang/String;Lc5/b;)V

    .line 20
    .line 21
    .line 22
    sget-object v5, Ln1/q0;->a:[Ljava/lang/Object;

    .line 23
    .line 24
    new-instance v5, Ln1/f0;

    .line 25
    .line 26
    const/4 v6, 0x2

    .line 27
    invoke-direct {v5, v6}, Ln1/f0;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v5, v2}, Ln1/f0;->a(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v5, p1}, Ln1/f0;->a(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {v5}, Ln1/f0;->i()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_5

    .line 41
    .line 42
    iget v2, v5, Ln1/f0;->b:I

    .line 43
    .line 44
    sub-int/2addr v2, v0

    .line 45
    invoke-virtual {v5, v2}, Ln1/f0;->k(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const-string v6, "null cannot be cast to non-null type android.view.ViewStructure"

    .line 50
    .line 51
    invoke-static {v2, v6}, Lmt/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    check-cast v2, Landroid/view/ViewStructure;

    .line 55
    .line 56
    iget v6, v5, Ln1/f0;->b:I

    .line 57
    .line 58
    sub-int/2addr v6, v0

    .line 59
    invoke-virtual {v5, v6}, Ln1/f0;->k(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    const-string v7, "null cannot be cast to non-null type androidx.compose.ui.semantics.SemanticsInfo"

    .line 64
    .line 65
    invoke-static {v6, v7}, Lmt/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    check-cast v6, Lt4/f0;

    .line 69
    .line 70
    invoke-virtual {v6}, Lt4/f0;->o()Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    move v8, p2

    .line 79
    :goto_0
    if-ge v8, v7, :cond_0

    .line 80
    .line 81
    move-object v9, v6

    .line 82
    check-cast v9, Lh3/b;

    .line 83
    .line 84
    invoke-virtual {v9, v8}, Lh3/b;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    check-cast v9, Lt4/f0;

    .line 89
    .line 90
    iget-boolean v10, v9, Lt4/f0;->t0:Z

    .line 91
    .line 92
    if-nez v10, :cond_4

    .line 93
    .line 94
    invoke-virtual {v9}, Lt4/f0;->I()Z

    .line 95
    .line 96
    .line 97
    move-result v10

    .line 98
    if-eqz v10, :cond_4

    .line 99
    .line 100
    invoke-virtual {v9}, Lt4/f0;->J()Z

    .line 101
    .line 102
    .line 103
    move-result v10

    .line 104
    if-nez v10, :cond_1

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_1
    invoke-virtual {v9}, Lt4/f0;->y()Lb5/n;

    .line 108
    .line 109
    .line 110
    move-result-object v10

    .line 111
    if-eqz v10, :cond_3

    .line 112
    .line 113
    iget-object v10, v10, Lb5/n;->C:Ln1/k0;

    .line 114
    .line 115
    sget-object v11, Lb5/m;->g:Lb5/z;

    .line 116
    .line 117
    invoke-virtual {v10, v11}, Ln1/k0;->b(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v11

    .line 121
    if-nez v11, :cond_2

    .line 122
    .line 123
    sget-object v11, Lb5/m;->h:Lb5/z;

    .line 124
    .line 125
    invoke-virtual {v10, v11}, Ln1/k0;->b(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v11

    .line 129
    if-nez v11, :cond_2

    .line 130
    .line 131
    sget-object v11, Lb5/w;->q:Lb5/z;

    .line 132
    .line 133
    invoke-virtual {v10, v11}, Ln1/k0;->b(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v11

    .line 137
    if-nez v11, :cond_2

    .line 138
    .line 139
    sget-object v11, Lb5/w;->r:Lb5/z;

    .line 140
    .line 141
    invoke-virtual {v10, v11}, Ln1/k0;->b(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v10

    .line 145
    if-eqz v10, :cond_3

    .line 146
    .line 147
    :cond_2
    invoke-virtual {v2, v0}, Landroid/view/ViewStructure;->addChildCount(I)I

    .line 148
    .line 149
    .line 150
    move-result v10

    .line 151
    invoke-virtual {v2, v10}, Landroid/view/ViewStructure;->newChild(I)Landroid/view/ViewStructure;

    .line 152
    .line 153
    .line 154
    move-result-object v10

    .line 155
    invoke-static {v10, v9, v3, v4, v1}, Lwl/y9;->c(Landroid/view/ViewStructure;Lt4/f0;Landroid/view/autofill/AutofillId;Ljava/lang/String;Lc5/b;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v5, v9}, Ln1/f0;->a(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v5, v10}, Ln1/f0;->a(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_3
    invoke-virtual {v5, v9}, Ln1/f0;->a(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v5, v2}, Ln1/f0;->a(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    :cond_4
    :goto_1
    add-int/lit8 v8, v8, 0x1

    .line 172
    .line 173
    goto :goto_0

    .line 174
    :cond_5
    iget-object v1, p0, Lu4/u;->p0:Lu3/a;

    .line 175
    .line 176
    if-eqz v1, :cond_a

    .line 177
    .line 178
    iget-object v2, v1, Lu3/a;->b:Lu3/m;

    .line 179
    .line 180
    iget-object v3, v2, Lu3/m;->a:Ljava/util/LinkedHashMap;

    .line 181
    .line 182
    iget-object v2, v2, Lu3/m;->a:Ljava/util/LinkedHashMap;

    .line 183
    .line 184
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    if-eqz v3, :cond_6

    .line 189
    .line 190
    goto/16 :goto_5

    .line 191
    .line 192
    :cond_6
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    invoke-virtual {p1, v3}, Landroid/view/ViewStructure;->addChildCount(I)I

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 209
    .line 210
    .line 211
    move-result v4

    .line 212
    if-eqz v4, :cond_a

    .line 213
    .line 214
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    check-cast v4, Ljava/util/Map$Entry;

    .line 219
    .line 220
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    check-cast v5, Ljava/lang/Number;

    .line 225
    .line 226
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 227
    .line 228
    .line 229
    move-result v5

    .line 230
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    check-cast v4, Lu3/l;

    .line 235
    .line 236
    invoke-virtual {p1, v3}, Landroid/view/ViewStructure;->newChild(I)Landroid/view/ViewStructure;

    .line 237
    .line 238
    .line 239
    move-result-object v6

    .line 240
    iget-object v7, v1, Lu3/a;->d:Landroid/view/autofill/AutofillId;

    .line 241
    .line 242
    invoke-virtual {v6, v7, v5}, Landroid/view/ViewStructure;->setAutofillId(Landroid/view/autofill/AutofillId;I)V

    .line 243
    .line 244
    .line 245
    iget-object v7, v1, Lu3/a;->a:Lu4/u;

    .line 246
    .line 247
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 248
    .line 249
    .line 250
    move-result-object v7

    .line 251
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v7

    .line 255
    const/4 v8, 0x0

    .line 256
    invoke-virtual {v6, v5, v7, v8, v8}, Landroid/view/ViewStructure;->setId(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v6, v0}, Landroid/view/ViewStructure;->setAutofillType(I)V

    .line 260
    .line 261
    .line 262
    iget-object v5, v4, Lu3/l;->a:Ljava/util/List;

    .line 263
    .line 264
    new-instance v7, Ljava/util/ArrayList;

    .line 265
    .line 266
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 267
    .line 268
    .line 269
    move-result v8

    .line 270
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 271
    .line 272
    .line 273
    move-object v8, v5

    .line 274
    check-cast v8, Ljava/util/Collection;

    .line 275
    .line 276
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    .line 277
    .line 278
    .line 279
    move-result v8

    .line 280
    move v9, p2

    .line 281
    :goto_3
    if-ge v9, v8, :cond_8

    .line 282
    .line 283
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v10

    .line 287
    check-cast v10, Lu3/n;

    .line 288
    .line 289
    sget-object v11, Lu3/e;->a:Ljava/util/HashMap;

    .line 290
    .line 291
    invoke-virtual {v11, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v10

    .line 295
    check-cast v10, Ljava/lang/String;

    .line 296
    .line 297
    if-eqz v10, :cond_7

    .line 298
    .line 299
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    add-int/lit8 v9, v9, 0x1

    .line 303
    .line 304
    goto :goto_3

    .line 305
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 306
    .line 307
    const-string p2, "Unsupported autofill type"

    .line 308
    .line 309
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    throw p1

    .line 313
    :cond_8
    new-array v5, p2, [Ljava/lang/String;

    .line 314
    .line 315
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v5

    .line 319
    check-cast v5, [Ljava/lang/String;

    .line 320
    .line 321
    invoke-virtual {v6, v5}, Landroid/view/ViewStructure;->setAutofillHints([Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    iget-object v4, v4, Lu3/l;->b:Lz3/b;

    .line 325
    .line 326
    if-nez v4, :cond_9

    .line 327
    .line 328
    const-string v4, "Autofill Warning"

    .line 329
    .line 330
    const-string v5, "Bounding box not set.\n                        Did you call perform autofillTree before the component was positioned? "

    .line 331
    .line 332
    invoke-static {v4, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 333
    .line 334
    .line 335
    goto :goto_4

    .line 336
    :cond_9
    iget v5, v4, Lz3/b;->a:F

    .line 337
    .line 338
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 339
    .line 340
    .line 341
    move-result v7

    .line 342
    iget v5, v4, Lz3/b;->b:F

    .line 343
    .line 344
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 345
    .line 346
    .line 347
    move-result v8

    .line 348
    iget v5, v4, Lz3/b;->c:F

    .line 349
    .line 350
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 351
    .line 352
    .line 353
    move-result v5

    .line 354
    iget v4, v4, Lz3/b;->d:F

    .line 355
    .line 356
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 357
    .line 358
    .line 359
    move-result v4

    .line 360
    sub-int v11, v5, v7

    .line 361
    .line 362
    sub-int v12, v4, v8

    .line 363
    .line 364
    const/4 v9, 0x0

    .line 365
    const/4 v10, 0x0

    .line 366
    invoke-virtual/range {v6 .. v12}, Landroid/view/ViewStructure;->setDimens(IIIIII)V

    .line 367
    .line 368
    .line 369
    :goto_4
    add-int/lit8 v3, v3, 0x1

    .line 370
    .line 371
    goto/16 :goto_2

    .line 372
    .line 373
    :cond_a
    :goto_5
    return-void
.end method

.method public final onResolvePointerIcon(Landroid/view/MotionEvent;I)Landroid/view/PointerIcon;
    .locals 2

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x2002

    .line 6
    .line 7
    invoke-virtual {p1, v1}, Landroid/view/InputEvent;->isFromSource(I)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_2

    .line 12
    .line 13
    const/16 v1, 0x4002

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Landroid/view/InputEvent;->isFromSource(I)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    if-eq v0, v1, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    if-ne v0, v1, :cond_2

    .line 26
    .line 27
    :cond_0
    invoke-virtual {p0}, Lu4/u;->getPointerIconService()Ln4/s;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lu4/q;

    .line 32
    .line 33
    iget-object v0, v0, Lu4/q;->a:Ln4/r;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    instance-of p2, v0, Ln4/a;

    .line 42
    .line 43
    if-eqz p2, :cond_1

    .line 44
    .line 45
    check-cast v0, Ln4/a;

    .line 46
    .line 47
    iget p2, v0, Ln4/a;->b:I

    .line 48
    .line 49
    invoke-static {p1, p2}, Landroid/view/PointerIcon;->getSystemIcon(Landroid/content/Context;I)Landroid/view/PointerIcon;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1

    .line 54
    :cond_1
    const/16 p2, 0x3e8

    .line 55
    .line 56
    invoke-static {p1, p2}, Landroid/view/PointerIcon;->getSystemIcon(Landroid/content/Context;I)Landroid/view/PointerIcon;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :cond_2
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onResolvePointerIcon(Landroid/view/MotionEvent;I)Landroid/view/PointerIcon;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1
.end method

.method public final onResume(Landroidx/lifecycle/u;)V
    .locals 4

    .line 1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v0, 0x1e

    .line 4
    .line 5
    if-ge p1, v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lu4/h0;->l()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {p0, p1}, Lu4/u;->setShowLayoutBounds(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object p1, p0, Lu4/u;->H:Lu4/u1;

    .line 15
    .line 16
    if-eqz p1, :cond_4

    .line 17
    .line 18
    iget-object v0, p0, Lu4/u;->G:Lu4/t1;

    .line 19
    .line 20
    invoke-static {v0}, Lmt/m;->c(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p1, Lu4/u1;->a:Lu/h;

    .line 24
    .line 25
    iget-object v2, v1, Lu/h;->D:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, Lo3/c;

    .line 28
    .line 29
    iget-boolean v3, v2, Lo3/c;->C:Z

    .line 30
    .line 31
    if-eqz v3, :cond_4

    .line 32
    .line 33
    iget-boolean v2, v2, Lo3/c;->E:Z

    .line 34
    .line 35
    if-nez v2, :cond_4

    .line 36
    .line 37
    :try_start_0
    new-instance v2, Lrv/e0;

    .line 38
    .line 39
    const/16 v3, 0x8

    .line 40
    .line 41
    invoke-direct {v2, v3, p1}, Lrv/e0;-><init>(ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    check-cast v0, Lu4/v2;

    .line 45
    .line 46
    iget-object v0, v0, Lu4/v2;->C:Lf3/w;

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Lf3/w;->s(Lrv/e0;)Lf3/h;

    .line 49
    .line 50
    .line 51
    move-result-object v0
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    goto :goto_1

    .line 53
    :catch_0
    iget-object v0, v1, Lu/h;->D:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Lo3/c;

    .line 56
    .line 57
    iget-boolean v1, v0, Lo3/c;->D:Z

    .line 58
    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    iget-boolean v1, v0, Lo3/c;->E:Z

    .line 63
    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    const-string v1, "ManagedValuesStore tried to enter composition twice. Did you attempt to install the same store multiple times or into two compositions?"

    .line 67
    .line 68
    invoke-static {v1}, Lp3/a;->a(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    invoke-virtual {v0}, Lo3/c;->a()V

    .line 72
    .line 73
    .line 74
    const/4 v1, 0x1

    .line 75
    iput-boolean v1, v0, Lo3/c;->E:Z

    .line 76
    .line 77
    :goto_0
    const/4 v0, 0x0

    .line 78
    :goto_1
    iget-object v1, p1, Lu4/u1;->d:Lf3/h;

    .line 79
    .line 80
    if-eqz v1, :cond_3

    .line 81
    .line 82
    invoke-interface {v1}, Lf3/h;->cancel()V

    .line 83
    .line 84
    .line 85
    :cond_3
    iput-object v0, p1, Lu4/u1;->d:Lf3/h;

    .line 86
    .line 87
    :cond_4
    return-void
.end method

.method public final onRtlPropertiesChanged(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lu4/u;->D:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    sget-object v0, Ly3/h;->a:[I

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object p1, Lr5/m;->D:Lr5/m;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    sget-object p1, Lr5/m;->C:Lr5/m;

    .line 18
    .line 19
    :goto_0
    if-nez p1, :cond_2

    .line 20
    .line 21
    sget-object p1, Lr5/m;->C:Lr5/m;

    .line 22
    .line 23
    :cond_2
    invoke-direct {p0, p1}, Lu4/u;->setLayoutDirection(Lr5/m;)V

    .line 24
    .line 25
    .line 26
    :cond_3
    return-void
.end method

.method public final onScrollCaptureSearch(Landroid/graphics/Rect;Landroid/graphics/Point;Ljava/util/function/Consumer;)V
    .locals 12

    .line 1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 p2, 0x1f

    .line 4
    .line 5
    if-lt p1, p2, :cond_1

    .line 6
    .line 7
    iget-object v4, p0, Lu4/u;->j1:La0/v0;

    .line 8
    .line 9
    if-eqz v4, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lu4/u;->getSemanticsOwner()Lb5/u;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0}, Lu4/u;->getCoroutineContext()Lat/h;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    new-instance v9, Lh3/e;

    .line 20
    .line 21
    const/16 v0, 0x10

    .line 22
    .line 23
    new-array v0, v0, [La5/j;

    .line 24
    .line 25
    invoke-direct {v9, v0}, Lh3/e;-><init>([Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lb5/u;->a()Lb5/s;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance v5, La5/i;

    .line 33
    .line 34
    const-string v11, "add(Ljava/lang/Object;)Z"

    .line 35
    .line 36
    const/16 v7, 0x8

    .line 37
    .line 38
    const/4 v6, 0x1

    .line 39
    const-class v8, Lh3/e;

    .line 40
    .line 41
    const-string v10, "add"

    .line 42
    .line 43
    invoke-direct/range {v5 .. v11}, Lmt/a;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-static {p1, v0, v5}, Lgx/d;->b(Lb5/s;ILa5/i;)V

    .line 48
    .line 49
    .line 50
    const/4 p1, 0x2

    .line 51
    new-array p1, p1, [Llt/k;

    .line 52
    .line 53
    sget-object v1, La5/b;->F:La5/b;

    .line 54
    .line 55
    aput-object v1, p1, v0

    .line 56
    .line 57
    sget-object v1, La5/b;->G:La5/b;

    .line 58
    .line 59
    aput-object v1, p1, v6

    .line 60
    .line 61
    new-instance v1, Lb5/b0;

    .line 62
    .line 63
    const/4 v2, 0x5

    .line 64
    invoke-direct {v1, v2, p1}, Lb5/b0;-><init>(ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, v9, Lh3/e;->C:[Ljava/lang/Object;

    .line 68
    .line 69
    iget v2, v9, Lh3/e;->E:I

    .line 70
    .line 71
    invoke-static {p1, v1, v0, v2}, Lxs/m;->Q([Ljava/lang/Object;Ljava/util/Comparator;II)V

    .line 72
    .line 73
    .line 74
    iget p1, v9, Lh3/e;->E:I

    .line 75
    .line 76
    if-nez p1, :cond_0

    .line 77
    .line 78
    const/4 p1, 0x0

    .line 79
    goto :goto_0

    .line 80
    :cond_0
    sub-int/2addr p1, v6

    .line 81
    iget-object v0, v9, Lh3/e;->C:[Ljava/lang/Object;

    .line 82
    .line 83
    aget-object p1, v0, p1

    .line 84
    .line 85
    :goto_0
    check-cast p1, La5/j;

    .line 86
    .line 87
    if-nez p1, :cond_2

    .line 88
    .line 89
    :cond_1
    move-object v5, p0

    .line 90
    goto :goto_1

    .line 91
    :cond_2
    iget-object v2, p1, La5/j;->c:Lr5/k;

    .line 92
    .line 93
    invoke-static {p2}, Lfw/b0;->c(Lat/h;)Lkw/c;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    new-instance v0, La5/d;

    .line 98
    .line 99
    iget-object v1, p1, La5/j;->a:Lb5/s;

    .line 100
    .line 101
    move-object v5, p0

    .line 102
    invoke-direct/range {v0 .. v5}, La5/d;-><init>(Lb5/s;Lr5/k;Lkw/c;La0/v0;Lu4/u;)V

    .line 103
    .line 104
    .line 105
    iget-object p1, p1, La5/j;->d:Lt4/b1;

    .line 106
    .line 107
    invoke-static {p1}, Lr4/z;->h(Lr4/w;)Lr4/w;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    invoke-interface {p2, p1, v6}, Lr4/w;->S(Lr4/w;Z)Lz3/b;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {v2}, Lr5/k;->c()J

    .line 116
    .line 117
    .line 118
    move-result-wide v3

    .line 119
    invoke-static {p1}, Lvl/hf;->d(Lz3/b;)Lr5/k;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-static {p1}, La4/e0;->z(Lr5/k;)Landroid/graphics/Rect;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    new-instance p2, Landroid/graphics/Point;

    .line 128
    .line 129
    const/16 v1, 0x20

    .line 130
    .line 131
    shr-long v6, v3, v1

    .line 132
    .line 133
    long-to-int v1, v6

    .line 134
    const-wide v6, 0xffffffffL

    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    and-long/2addr v3, v6

    .line 140
    long-to-int v3, v3

    .line 141
    invoke-direct {p2, v1, v3}, Landroid/graphics/Point;-><init>(II)V

    .line 142
    .line 143
    .line 144
    invoke-static {p0, p1, p2, v0}, La4/z0;->n(Lu4/u;Landroid/graphics/Rect;Landroid/graphics/Point;Landroid/view/ScrollCaptureCallback;)Landroid/view/ScrollCaptureTarget;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-static {v2}, La4/e0;->z(Lr5/k;)Landroid/graphics/Rect;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    invoke-static {p1, p2}, La4/z0;->w(Landroid/view/ScrollCaptureTarget;Landroid/graphics/Rect;)V

    .line 153
    .line 154
    .line 155
    invoke-interface {p3, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    :goto_1
    return-void
.end method

.method public final onScrollChanged()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lu4/u;->K()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onStop(Landroidx/lifecycle/u;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lu4/u;->H:Lu4/u1;

    .line 2
    .line 3
    if-eqz p1, :cond_5

    .line 4
    .line 5
    iget-object v0, p1, Lu4/u1;->a:Lu/h;

    .line 6
    .line 7
    iget-object v0, v0, Lu/h;->D:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lo3/c;

    .line 10
    .line 11
    iget-boolean v1, v0, Lo3/c;->C:Z

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget-boolean v1, v0, Lo3/c;->E:Z

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    iget-object v0, p1, Lu4/u1;->d:Lf3/h;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {v0}, Lf3/h;->cancel()V

    .line 24
    .line 25
    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    iput-object v0, p1, Lu4/u1;->d:Lf3/h;

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    iget-boolean p1, v0, Lo3/c;->D:Z

    .line 31
    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    iget-boolean p1, v0, Lo3/c;->E:Z

    .line 36
    .line 37
    if-nez p1, :cond_3

    .line 38
    .line 39
    const-string p1, "ManagedValuesStore tried to leave composition twice. Is the store installed in multiple places?"

    .line 40
    .line 41
    invoke-static {p1}, Lp3/a;->a(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_3
    iget-object p1, v0, Lo3/c;->F:Ln1/k0;

    .line 45
    .line 46
    invoke-virtual {p1}, Ln1/k0;->i()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_4

    .line 51
    .line 52
    const-string p1, "Attempted to start retaining exited values with pending exited values"

    .line 53
    .line 54
    invoke-static {p1}, Lp3/a;->a(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_4
    const/4 p1, 0x0

    .line 58
    iput-boolean p1, v0, Lo3/c;->E:Z

    .line 59
    .line 60
    :cond_5
    :goto_0
    return-void
.end method

.method public final onTouchModeChanged(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p1, 0x2

    .line 6
    :goto_0
    iget-object v0, p0, Lu4/u;->T0:Lj4/c;

    .line 7
    .line 8
    iget-object v0, v0, Lj4/c;->a:Lf3/l1;

    .line 9
    .line 10
    new-instance v1, Lj4/a;

    .line 11
    .line 12
    invoke-direct {v1, p1}, Lj4/a;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lf3/l1;->setValue(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final onVirtualViewTranslationResponses(Landroid/util/LongSparseArray;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lu4/u;->e0:Lv3/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v2, 0x1f

    .line 9
    .line 10
    if-ge v1, v2, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v1, v2}, Lmt/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-static {v0, p1}, Lxl/fa;->a(Lv3/d;Landroid/util/LongSparseArray;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    iget-object v1, v0, Lv3/d;->C:Lu4/u;

    .line 36
    .line 37
    new-instance v2, Lt/h;

    .line 38
    .line 39
    const/16 v3, 0xa

    .line 40
    .line 41
    invoke-direct {v2, v3, v0, p1}, Lt/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lu4/u;->R:Lu4/s1;

    .line 2
    .line 3
    iget-object v0, v0, Lu4/s1;->c:Lf3/l1;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lf3/l1;->setValue(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lu4/u;->i1:Z

    .line 14
    .line 15
    invoke-super {p0, p1}, Landroid/view/View;->onWindowFocusChanged(Z)V

    .line 16
    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 21
    .line 22
    const/16 v0, 0x1e

    .line 23
    .line 24
    if-ge p1, v0, :cond_0

    .line 25
    .line 26
    invoke-static {}, Lu4/h0;->l()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-virtual {p0}, Lu4/u;->getShowLayoutBounds()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eq v0, p1, :cond_0

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lu4/u;->setShowLayoutBounds(Z)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lu4/u;->getRoot()Lt4/f0;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1}, Lu4/u;->l(Lt4/f0;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method

.method public final p(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lu4/u;->W0:Landroid/view/MotionEvent;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-ne v2, v3, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getRawX()F

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    cmpg-float v2, v2, v3

    .line 32
    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getRawY()F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    cmpg-float p1, p1, v0

    .line 44
    .line 45
    if-nez p1, :cond_1

    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    return p1

    .line 49
    :cond_1
    :goto_0
    return v1
.end method

.method public final q([F)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lu4/u;->B()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lu4/u;->D0:[F

    .line 5
    .line 6
    invoke-static {p1, v0}, La4/j0;->e([F[F)V

    .line 7
    .line 8
    .line 9
    iget-wide v0, p0, Lu4/u;->H0:J

    .line 10
    .line 11
    const/16 v2, 0x20

    .line 12
    .line 13
    shr-long/2addr v0, v2

    .line 14
    long-to-int v0, v0

    .line 15
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-wide v1, p0, Lu4/u;->H0:J

    .line 20
    .line 21
    const-wide v3, 0xffffffffL

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    and-long/2addr v1, v3

    .line 27
    long-to-int v1, v1

    .line 28
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iget-object v2, p0, Lu4/u;->C0:[F

    .line 33
    .line 34
    invoke-static {v2}, La4/j0;->d([F)V

    .line 35
    .line 36
    .line 37
    invoke-static {v2, v0, v1}, La4/j0;->f([FFF)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1, v2}, Lu4/h0;->q([F[F)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final r(J)J
    .locals 7

    .line 1
    invoke-virtual {p0}, Lu4/u;->B()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lu4/u;->D0:[F

    .line 5
    .line 6
    invoke-static {p1, p2, v0}, La4/j0;->b(J[F)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    const/16 v0, 0x20

    .line 11
    .line 12
    shr-long v1, p1, v0

    .line 13
    .line 14
    long-to-int v1, v1

    .line 15
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-wide v2, p0, Lu4/u;->H0:J

    .line 20
    .line 21
    shr-long/2addr v2, v0

    .line 22
    long-to-int v2, v2

    .line 23
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    add-float/2addr v2, v1

    .line 28
    const-wide v3, 0xffffffffL

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    and-long/2addr p1, v3

    .line 34
    long-to-int p1, p1

    .line 35
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iget-wide v5, p0, Lu4/u;->H0:J

    .line 40
    .line 41
    and-long/2addr v5, v3

    .line 42
    long-to-int p2, v5

    .line 43
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    add-float/2addr p2, p1

    .line 48
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    int-to-long v1, p1

    .line 53
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    int-to-long p1, p1

    .line 58
    shl-long v0, v1, v0

    .line 59
    .line 60
    and-long/2addr p1, v3

    .line 61
    or-long/2addr p1, v0

    .line 62
    return-wide p1
.end method

.method public final requestFocus(ILandroid/graphics/Rect;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    goto :goto_2

    .line 9
    :cond_0
    invoke-static {p1}, Ly3/h;->d(I)Ly3/f;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iget p1, p1, Ly3/f;->a:I

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 p1, 0x7

    .line 19
    :goto_0
    invoke-virtual {p0}, Lu4/u;->getFocusOwner()Ly3/l;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v2, 0x0

    .line 24
    if-eqz p2, :cond_2

    .line 25
    .line 26
    invoke-static {p2}, La4/e0;->E(Landroid/graphics/Rect;)Lz3/b;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    move-object p2, v2

    .line 32
    :goto_1
    new-instance v3, Lu4/r;

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    invoke-direct {v3, p1, v4}, Lu4/r;-><init>(II)V

    .line 36
    .line 37
    .line 38
    check-cast v0, Ly3/o;

    .line 39
    .line 40
    invoke-virtual {v0, p1, p2, v3}, Ly3/o;->f(ILz3/b;Llt/k;)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-static {p2, v0}, Lmt/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    if-eqz p2, :cond_3

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_3
    invoke-virtual {p0}, Lu4/u;->getFocusOwner()Ly3/l;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    new-instance v3, Lu4/r;

    .line 58
    .line 59
    const/4 v4, 0x1

    .line 60
    invoke-direct {v3, p1, v4}, Lu4/r;-><init>(II)V

    .line 61
    .line 62
    .line 63
    check-cast p2, Ly3/o;

    .line 64
    .line 65
    invoke-virtual {p2, p1, v2, v3}, Ly3/o;->f(ILz3/b;Llt/k;)Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-static {p2, v0}, Lmt/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    if-eqz p2, :cond_4

    .line 74
    .line 75
    :goto_2
    return v1

    .line 76
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    if-eqz p2, :cond_6

    .line 81
    .line 82
    if-ne p1, v1, :cond_5

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_5
    const/4 p2, 0x2

    .line 86
    if-ne p1, p2, :cond_6

    .line 87
    .line 88
    :goto_3
    invoke-virtual {p0}, Lu4/u;->getFocusOwner()Ly3/l;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    check-cast p2, Ly3/o;

    .line 93
    .line 94
    invoke-virtual {p2, p1}, Ly3/o;->i(I)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    return p1

    .line 99
    :cond_6
    const/4 p1, 0x0

    .line 100
    return p1
.end method

.method public final s(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lu4/u;->z0:Lt4/t0;

    .line 2
    .line 3
    iget-object v1, v0, Lt4/t0;->b:Lic/b;

    .line 4
    .line 5
    invoke-virtual {v1}, Lic/b;->C()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    iget-object v1, v0, Lt4/t0;->e:Lyq/b0;

    .line 12
    .line 13
    iget-object v1, v1, Lyq/b0;->D:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lh3/e;

    .line 16
    .line 17
    iget v1, v1, Lh3/e;->E:I

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    :goto_0
    const-string v1, "AndroidOwner:measureAndLayout"

    .line 24
    .line 25
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    :try_start_0
    iget-object p1, p0, Lu4/u;->g1:Lu4/p;

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    const/4 p1, 0x0

    .line 36
    :goto_1
    invoke-virtual {v0, p1}, Lt4/t0;->k(Lu4/p;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_3

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 43
    .line 44
    .line 45
    :cond_3
    const/4 p1, 0x0

    .line 46
    invoke-virtual {v0, p1}, Lt4/t0;->b(Z)V

    .line 47
    .line 48
    .line 49
    iget-boolean v0, p0, Lu4/u;->l0:Z

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->dispatchOnGlobalLayout()V

    .line 58
    .line 59
    .line 60
    iput-boolean p1, p0, Lu4/u;->l0:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    :cond_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :goto_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 67
    .line 68
    .line 69
    throw p1
.end method

.method public setAccessibilityEventBatchIntervalMillis(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu4/u;->d0:Lu4/a0;

    .line 2
    .line 3
    iput-wide p1, v0, Lu4/a0;->J:J

    .line 4
    .line 5
    return-void
.end method

.method public final setConfiguration(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu4/u;->o0:Lf3/l1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lf3/l1;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setContentCaptureManager$ui(Lv3/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu4/u;->e0:Lv3/d;

    .line 2
    .line 3
    return-void
.end method

.method public setCoroutineContext(Lat/h;)V
    .locals 10

    .line 1
    iput-object p1, p0, Lu4/u;->P:Lat/h;

    .line 2
    .line 3
    invoke-virtual {p0}, Lu4/u;->getRoot()Lt4/f0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p1, p1, Lt4/f0;->i0:Le1/c;

    .line 8
    .line 9
    iget-object p1, p1, Le1/c;->g:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Lt3/q;

    .line 12
    .line 13
    instance-of v0, p1, Ln4/l0;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    move-object v0, p1

    .line 18
    check-cast v0, Ln4/l0;

    .line 19
    .line 20
    invoke-virtual {v0}, Ln4/l0;->V0()V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p1, Lt3/q;->C:Lt3/q;

    .line 24
    .line 25
    iget-boolean v0, v0, Lt3/q;->P:Z

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    const-string v0, "visitSubtreeIf called on an unattached node"

    .line 30
    .line 31
    invoke-static {v0}, Lq4/a;->b(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    new-instance v0, Lh3/e;

    .line 35
    .line 36
    const/16 v1, 0x10

    .line 37
    .line 38
    new-array v2, v1, [Lt3/q;

    .line 39
    .line 40
    invoke-direct {v0, v2}, Lh3/e;-><init>([Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p1, Lt3/q;->C:Lt3/q;

    .line 44
    .line 45
    iget-object v2, p1, Lt3/q;->H:Lt3/q;

    .line 46
    .line 47
    if-nez v2, :cond_2

    .line 48
    .line 49
    invoke-static {v0, p1}, Lt4/n;->b(Lh3/e;Lt3/q;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    invoke-virtual {v0, v2}, Lh3/e;->e(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    iget p1, v0, Lh3/e;->E:I

    .line 57
    .line 58
    if-eqz p1, :cond_c

    .line 59
    .line 60
    add-int/lit8 p1, p1, -0x1

    .line 61
    .line 62
    invoke-virtual {v0, p1}, Lh3/e;->o(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Lt3/q;

    .line 67
    .line 68
    iget v2, p1, Lt3/q;->F:I

    .line 69
    .line 70
    and-int/2addr v2, v1

    .line 71
    if-eqz v2, :cond_b

    .line 72
    .line 73
    move-object v2, p1

    .line 74
    :goto_1
    if-eqz v2, :cond_b

    .line 75
    .line 76
    iget-boolean v3, v2, Lt3/q;->P:Z

    .line 77
    .line 78
    if-eqz v3, :cond_b

    .line 79
    .line 80
    iget v3, v2, Lt3/q;->E:I

    .line 81
    .line 82
    and-int/2addr v3, v1

    .line 83
    if-eqz v3, :cond_a

    .line 84
    .line 85
    const/4 v3, 0x0

    .line 86
    move-object v4, v2

    .line 87
    move-object v5, v3

    .line 88
    :goto_2
    if-eqz v4, :cond_a

    .line 89
    .line 90
    instance-of v6, v4, Lt4/p1;

    .line 91
    .line 92
    if-eqz v6, :cond_3

    .line 93
    .line 94
    check-cast v4, Lt4/p1;

    .line 95
    .line 96
    instance-of v6, v4, Ln4/l0;

    .line 97
    .line 98
    if-eqz v6, :cond_9

    .line 99
    .line 100
    check-cast v4, Ln4/l0;

    .line 101
    .line 102
    invoke-virtual {v4}, Ln4/l0;->V0()V

    .line 103
    .line 104
    .line 105
    goto :goto_5

    .line 106
    :cond_3
    iget v6, v4, Lt3/q;->E:I

    .line 107
    .line 108
    and-int/2addr v6, v1

    .line 109
    if-eqz v6, :cond_9

    .line 110
    .line 111
    instance-of v6, v4, Lt4/k;

    .line 112
    .line 113
    if-eqz v6, :cond_9

    .line 114
    .line 115
    move-object v6, v4

    .line 116
    check-cast v6, Lt4/k;

    .line 117
    .line 118
    iget-object v6, v6, Lt4/k;->R:Lt3/q;

    .line 119
    .line 120
    const/4 v7, 0x0

    .line 121
    :goto_3
    const/4 v8, 0x1

    .line 122
    if-eqz v6, :cond_8

    .line 123
    .line 124
    iget v9, v6, Lt3/q;->E:I

    .line 125
    .line 126
    and-int/2addr v9, v1

    .line 127
    if-eqz v9, :cond_7

    .line 128
    .line 129
    add-int/lit8 v7, v7, 0x1

    .line 130
    .line 131
    if-ne v7, v8, :cond_4

    .line 132
    .line 133
    move-object v4, v6

    .line 134
    goto :goto_4

    .line 135
    :cond_4
    if-nez v5, :cond_5

    .line 136
    .line 137
    new-instance v5, Lh3/e;

    .line 138
    .line 139
    new-array v8, v1, [Lt3/q;

    .line 140
    .line 141
    invoke-direct {v5, v8}, Lh3/e;-><init>([Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    :cond_5
    if-eqz v4, :cond_6

    .line 145
    .line 146
    invoke-virtual {v5, v4}, Lh3/e;->e(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    move-object v4, v3

    .line 150
    :cond_6
    invoke-virtual {v5, v6}, Lh3/e;->e(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    :cond_7
    :goto_4
    iget-object v6, v6, Lt3/q;->H:Lt3/q;

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_8
    if-ne v7, v8, :cond_9

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_9
    :goto_5
    invoke-static {v5}, Lt4/n;->e(Lh3/e;)Lt3/q;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    goto :goto_2

    .line 164
    :cond_a
    iget-object v2, v2, Lt3/q;->H:Lt3/q;

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_b
    invoke-static {v0, p1}, Lt4/n;->b(Lh3/e;Lt3/q;)V

    .line 168
    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_c
    return-void
.end method

.method public final setFrameEndScheduler$ui(Lu4/t1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu4/u;->G:Lu4/t1;

    .line 2
    .line 3
    return-void
.end method

.method public final setLastMatrixRecalculationAnimationTime$ui(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lu4/u;->F0:J

    .line 2
    .line 3
    return-void
.end method

.method public final setOnViewTreeOwnersAvailable(Llt/k;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llt/k;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lu4/u;->getViewTreeOwners()Lu4/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1, v0}, Llt/k;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iput-object p1, p0, Lu4/u;->K0:Llt/k;

    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public final setPrimaryDirectionalMotionAxisOverride-r2epLt8$ui(Lk4/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu4/u;->E:Lk4/a;

    .line 2
    .line 3
    return-void
.end method

.method public setShowLayoutBounds(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lu4/u;->v0:Z

    .line 2
    .line 3
    return-void
.end method

.method public setUncaughtExceptionHandler(Lt4/r1;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lu4/u;->z0:Lt4/t0;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setUncaughtExceptionHandler$ui(Lt4/r1;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final t(Lt4/f0;J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lu4/u;->z0:Lt4/t0;

    .line 2
    .line 3
    const-string v1, "AndroidOwner:measureAndLayout"

    .line 4
    .line 5
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {v0, p1, p2, p3}, Lt4/t0;->l(Lt4/f0;J)V

    .line 9
    .line 10
    .line 11
    iget-object p1, v0, Lt4/t0;->b:Lic/b;

    .line 12
    .line 13
    invoke-virtual {p1}, Lic/b;->C()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-virtual {v0, p1}, Lt4/t0;->b(Z)V

    .line 21
    .line 22
    .line 23
    iget-boolean p2, p0, Lu4/u;->l0:Z

    .line 24
    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p2}, Landroid/view/ViewTreeObserver;->dispatchOnGlobalLayout()V

    .line 32
    .line 33
    .line 34
    iput-boolean p1, p0, Lu4/u;->l0:Z

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lu4/u;->getRectManager()Lc5/b;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Lc5/b;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 51
    .line 52
    .line 53
    throw p1
.end method

.method public final u(I)Z
    .locals 7

    .line 1
    const/4 v0, 0x7

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    goto :goto_2

    .line 5
    :cond_0
    const/16 v0, 0x8

    .line 6
    .line 7
    if-ne p1, v0, :cond_1

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_1
    invoke-static {p1}, Ly3/h;->c(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "Invalid focus direction"

    .line 15
    .line 16
    if-eqz v0, :cond_7

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p0}, Lu4/u;->getFocusOwner()Ly3/l;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ly3/o;

    .line 27
    .line 28
    invoke-virtual {v2}, Ly3/o;->g()Ly3/c0;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-eqz v2, :cond_6

    .line 33
    .line 34
    invoke-static {p1}, Ly3/h;->c(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-eqz p1, :cond_5

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-static {v2}, Lt4/n;->w(Lt4/j;)Lt4/f0;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object v1, v1, Lt4/f0;->R:Lu5/w;

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    invoke-virtual {v1}, Lu5/h;->getInteropView()Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    move-object v1, v2

    .line 59
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    const-string v6, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 72
    .line 73
    invoke-static {v5, v6}, Lmt/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    check-cast v5, Landroid/view/ViewGroup;

    .line 77
    .line 78
    invoke-virtual {v4, v5, v3, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-eqz p1, :cond_3

    .line 83
    .line 84
    if-eqz v1, :cond_3

    .line 85
    .line 86
    invoke-static {v1, p1}, Lu4/h0;->a(Landroid/view/View;Landroid/view/View;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    const/4 v3, 0x1

    .line 91
    if-ne v1, v3, :cond_3

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    move-object p1, v2

    .line 95
    :goto_1
    if-eqz p1, :cond_4

    .line 96
    .line 97
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {p1, v0, v2}, Ly3/h;->b(Landroid/view/View;Ljava/lang/Integer;Landroid/graphics/Rect;)Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    return p1

    .line 106
    :cond_4
    :goto_2
    const/4 p1, 0x0

    .line 107
    return p1

    .line 108
    :cond_5
    invoke-static {v1}, Lr6/c;->c(Ljava/lang/String;)Lbv/g0;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    throw p1

    .line 113
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 114
    .line 115
    const-string v0, "findNextViewInEmbeddedView called when owner does not have anything focused."

    .line 116
    .line 117
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw p1

    .line 121
    :cond_7
    invoke-static {v1}, Lr6/c;->c(Ljava/lang/String;)Lbv/g0;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    throw p1
.end method

.method public final v(Lt4/j1;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu4/u;->i0:Ln1/f0;

    .line 2
    .line 3
    if-nez p2, :cond_1

    .line 4
    .line 5
    iget-boolean p2, p0, Lu4/u;->k0:Z

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ln1/f0;->j(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, Lu4/u;->j0:Ln1/f0;

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p2, p1}, Ln1/f0;->j(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    iget-boolean p2, p0, Lu4/u;->k0:Z

    .line 21
    .line 22
    if-nez p2, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ln1/f0;->a(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_2
    iget-object p2, p0, Lu4/u;->j0:Ln1/f0;

    .line 29
    .line 30
    if-nez p2, :cond_3

    .line 31
    .line 32
    new-instance p2, Ln1/f0;

    .line 33
    .line 34
    invoke-direct {p2}, Ln1/f0;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p2, p0, Lu4/u;->j0:Ln1/f0;

    .line 38
    .line 39
    :cond_3
    invoke-virtual {p2, p1}, Ln1/f0;->a(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final w()V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lu4/u;->r0:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-virtual {p0}, Lu4/u;->getSnapshotObserver()Lt4/m1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Lt4/m1;->a:Lr3/u;

    .line 12
    .line 13
    iget-object v3, v0, Lr3/u;->g:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-enter v3

    .line 16
    :try_start_0
    iget-object v0, v0, Lr3/u;->f:Lh3/e;

    .line 17
    .line 18
    iget v4, v0, Lh3/e;->E:I

    .line 19
    .line 20
    move v5, v2

    .line 21
    move v6, v5

    .line 22
    :goto_0
    if-ge v5, v4, :cond_2

    .line 23
    .line 24
    iget-object v7, v0, Lh3/e;->C:[Ljava/lang/Object;

    .line 25
    .line 26
    aget-object v7, v7, v5

    .line 27
    .line 28
    check-cast v7, Lr3/t;

    .line 29
    .line 30
    invoke-virtual {v7}, Lr3/t;->d()V

    .line 31
    .line 32
    .line 33
    iget-object v7, v7, Lr3/t;->f:Ln1/k0;

    .line 34
    .line 35
    invoke-virtual {v7}, Ln1/k0;->j()Z

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    if-nez v7, :cond_0

    .line 40
    .line 41
    add-int/lit8 v6, v6, 0x1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    if-lez v6, :cond_1

    .line 45
    .line 46
    iget-object v7, v0, Lh3/e;->C:[Ljava/lang/Object;

    .line 47
    .line 48
    sub-int v8, v5, v6

    .line 49
    .line 50
    aget-object v9, v7, v5

    .line 51
    .line 52
    aput-object v9, v7, v8

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    goto :goto_2

    .line 57
    :cond_1
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    iget-object v5, v0, Lh3/e;->C:[Ljava/lang/Object;

    .line 61
    .line 62
    sub-int v6, v4, v6

    .line 63
    .line 64
    invoke-static {v5, v6, v4, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iput v6, v0, Lh3/e;->E:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    monitor-exit v3

    .line 70
    iput-boolean v2, p0, Lu4/u;->r0:Z

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :goto_2
    monitor-exit v3

    .line 74
    throw v0

    .line 75
    :cond_3
    :goto_3
    iget-object v0, p0, Lu4/u;->w0:Lu4/u0;

    .line 76
    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    invoke-static {v0}, Lu4/u;->f(Landroid/view/ViewGroup;)V

    .line 80
    .line 81
    .line 82
    :cond_4
    iget-object v0, p0, Lu4/u;->q0:Lu3/d;

    .line 83
    .line 84
    if-eqz v0, :cond_6

    .line 85
    .line 86
    iget-object v3, v0, Lu3/d;->J:Ln1/y;

    .line 87
    .line 88
    iget v4, v3, Ln1/y;->d:I

    .line 89
    .line 90
    if-nez v4, :cond_5

    .line 91
    .line 92
    iget-boolean v4, v0, Lu3/d;->K:Z

    .line 93
    .line 94
    if-eqz v4, :cond_5

    .line 95
    .line 96
    iget-object v4, v0, Lu3/d;->C:Ltl/g;

    .line 97
    .line 98
    iget-object v4, v4, Ltl/g;->D:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v4, Landroid/view/autofill/AutofillManager;

    .line 101
    .line 102
    invoke-virtual {v4}, Landroid/view/autofill/AutofillManager;->commit()V

    .line 103
    .line 104
    .line 105
    iput-boolean v2, v0, Lu3/d;->K:Z

    .line 106
    .line 107
    :cond_5
    iget v3, v3, Ln1/y;->d:I

    .line 108
    .line 109
    if-eqz v3, :cond_6

    .line 110
    .line 111
    const/4 v3, 0x1

    .line 112
    iput-boolean v3, v0, Lu3/d;->K:Z

    .line 113
    .line 114
    :cond_6
    :goto_4
    iget-object v0, p0, Lu4/u;->Z0:Ln1/f0;

    .line 115
    .line 116
    invoke-virtual {v0}, Ln1/f0;->i()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_a

    .line 121
    .line 122
    iget-object v0, p0, Lu4/u;->Z0:Ln1/f0;

    .line 123
    .line 124
    invoke-virtual {v0, v2}, Ln1/f0;->f(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    if-eqz v0, :cond_a

    .line 129
    .line 130
    iget-object v0, p0, Lu4/u;->Z0:Ln1/f0;

    .line 131
    .line 132
    iget v0, v0, Ln1/f0;->b:I

    .line 133
    .line 134
    move v3, v2

    .line 135
    :goto_5
    if-ge v3, v0, :cond_9

    .line 136
    .line 137
    iget-object v4, p0, Lu4/u;->Z0:Ln1/f0;

    .line 138
    .line 139
    invoke-virtual {v4, v3}, Ln1/f0;->f(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    check-cast v4, Llt/a;

    .line 144
    .line 145
    iget-object v5, p0, Lu4/u;->Z0:Ln1/f0;

    .line 146
    .line 147
    if-ltz v3, :cond_8

    .line 148
    .line 149
    iget v6, v5, Ln1/f0;->b:I

    .line 150
    .line 151
    if-ge v3, v6, :cond_8

    .line 152
    .line 153
    iget-object v5, v5, Ln1/f0;->a:[Ljava/lang/Object;

    .line 154
    .line 155
    aget-object v6, v5, v3

    .line 156
    .line 157
    aput-object v1, v5, v3

    .line 158
    .line 159
    if-eqz v4, :cond_7

    .line 160
    .line 161
    invoke-interface {v4}, Llt/a;->a()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    :cond_7
    add-int/lit8 v3, v3, 0x1

    .line 165
    .line 166
    goto :goto_5

    .line 167
    :cond_8
    invoke-virtual {v5, v3}, Ln1/f0;->n(I)V

    .line 168
    .line 169
    .line 170
    throw v1

    .line 171
    :cond_9
    iget-object v3, p0, Lu4/u;->Z0:Ln1/f0;

    .line 172
    .line 173
    invoke-virtual {v3, v2, v0}, Ln1/f0;->l(II)V

    .line 174
    .line 175
    .line 176
    goto :goto_4

    .line 177
    :cond_a
    return-void
.end method

.method public final x(Lt4/f0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lu4/u;->d0:Lu4/a0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lu4/a0;->a0:Z

    .line 5
    .line 6
    invoke-virtual {v0}, Lu4/a0;->v()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v0, p1}, Lu4/a0;->w(Lt4/f0;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    iget-object p1, p0, Lu4/u;->e0:Lv3/d;

    .line 17
    .line 18
    iput-boolean v1, p1, Lv3/d;->I:Z

    .line 19
    .line 20
    invoke-virtual {p1}, Lv3/d;->e()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object p1, p1, Lv3/d;->J:Lhw/h;

    .line 27
    .line 28
    sget-object v0, Lws/b0;->a:Lws/b0;

    .line 29
    .line 30
    invoke-interface {p1, v0}, Lhw/y;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public final y(Lt4/f0;ZZZ)V
    .locals 5

    .line 1
    iget-object v0, p0, Lu4/u;->z0:Lt4/t0;

    .line 2
    .line 3
    if-eqz p2, :cond_b

    .line 4
    .line 5
    iget-object p2, v0, Lt4/t0;->b:Lic/b;

    .line 6
    .line 7
    iget-object v1, p1, Lt4/f0;->K:Lt4/f0;

    .line 8
    .line 9
    iget-object v2, p1, Lt4/f0;->j0:Lt4/j0;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string v1, "Error: requestLookaheadRemeasure cannot be called on a node outside LookaheadScope"

    .line 15
    .line 16
    invoke-static {v1}, Lq4/a;->b(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    iget-object v1, v2, Lt4/j0;->d:Lt4/b0;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v3, 0x1

    .line 26
    if-eqz v1, :cond_a

    .line 27
    .line 28
    if-eq v1, v3, :cond_c

    .line 29
    .line 30
    const/4 v4, 0x2

    .line 31
    if-eq v1, v4, :cond_a

    .line 32
    .line 33
    const/4 v4, 0x3

    .line 34
    if-eq v1, v4, :cond_a

    .line 35
    .line 36
    const/4 v4, 0x4

    .line 37
    if-ne v1, v4, :cond_9

    .line 38
    .line 39
    iget-boolean v1, v2, Lt4/j0;->e:Z

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    if-nez p3, :cond_1

    .line 44
    .line 45
    goto/16 :goto_2

    .line 46
    .line 47
    :cond_1
    iput-boolean v3, v2, Lt4/j0;->e:Z

    .line 48
    .line 49
    iget-object p3, v2, Lt4/j0;->p:Lt4/v0;

    .line 50
    .line 51
    iput-boolean v3, p3, Lt4/v0;->X:Z

    .line 52
    .line 53
    iget-boolean p3, p1, Lt4/f0;->t0:Z

    .line 54
    .line 55
    if-eqz p3, :cond_2

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    invoke-virtual {p1}, Lt4/f0;->K()Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-static {p3, v1}, Lmt/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p3

    .line 68
    if-nez p3, :cond_3

    .line 69
    .line 70
    invoke-static {p1}, Lt4/t0;->i(Lt4/f0;)Z

    .line 71
    .line 72
    .line 73
    move-result p3

    .line 74
    if-eqz p3, :cond_4

    .line 75
    .line 76
    :cond_3
    invoke-virtual {p1}, Lt4/f0;->w()Lt4/f0;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    if-eqz p3, :cond_7

    .line 81
    .line 82
    iget-object p3, p3, Lt4/f0;->j0:Lt4/j0;

    .line 83
    .line 84
    iget-boolean p3, p3, Lt4/j0;->e:Z

    .line 85
    .line 86
    if-ne p3, v3, :cond_7

    .line 87
    .line 88
    :cond_4
    invoke-virtual {p1}, Lt4/f0;->J()Z

    .line 89
    .line 90
    .line 91
    move-result p3

    .line 92
    if-nez p3, :cond_5

    .line 93
    .line 94
    invoke-static {p1}, Lt4/t0;->j(Lt4/f0;)Z

    .line 95
    .line 96
    .line 97
    move-result p3

    .line 98
    if-eqz p3, :cond_8

    .line 99
    .line 100
    :cond_5
    invoke-virtual {p1}, Lt4/f0;->w()Lt4/f0;

    .line 101
    .line 102
    .line 103
    move-result-object p3

    .line 104
    if-eqz p3, :cond_6

    .line 105
    .line 106
    invoke-virtual {p3}, Lt4/f0;->r()Z

    .line 107
    .line 108
    .line 109
    move-result p3

    .line 110
    if-ne p3, v3, :cond_6

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_6
    sget-object p3, Lt4/t;->E:Lt4/t;

    .line 114
    .line 115
    invoke-virtual {p2, p1, p3}, Lic/b;->d(Lt4/f0;Lt4/t;)V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_7
    sget-object p3, Lt4/t;->C:Lt4/t;

    .line 120
    .line 121
    invoke-virtual {p2, p1, p3}, Lic/b;->d(Lt4/f0;Lt4/t;)V

    .line 122
    .line 123
    .line 124
    :cond_8
    :goto_1
    iget-boolean p2, v0, Lt4/t0;->d:Z

    .line 125
    .line 126
    if-nez p2, :cond_c

    .line 127
    .line 128
    if-eqz p4, :cond_c

    .line 129
    .line 130
    invoke-virtual {p0, p1}, Lu4/u;->E(Lt4/f0;)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_9
    new-instance p1, Lbv/g0;

    .line 135
    .line 136
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 137
    .line 138
    .line 139
    throw p1

    .line 140
    :cond_a
    iget-object p2, v0, Lt4/t0;->h:Lh3/e;

    .line 141
    .line 142
    new-instance p4, Lt4/s0;

    .line 143
    .line 144
    invoke-direct {p4, p1, v3, p3}, Lt4/s0;-><init>(Lt4/f0;ZZ)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p2, p4}, Lh3/e;->e(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :cond_b
    invoke-virtual {v0, p1, p3}, Lt4/t0;->q(Lt4/f0;Z)Z

    .line 152
    .line 153
    .line 154
    move-result p2

    .line 155
    if-eqz p2, :cond_c

    .line 156
    .line 157
    if-eqz p4, :cond_c

    .line 158
    .line 159
    invoke-virtual {p0, p1}, Lu4/u;->E(Lt4/f0;)V

    .line 160
    .line 161
    .line 162
    :cond_c
    :goto_2
    return-void
.end method

.method public final z(Lt4/f0;ZZ)V
    .locals 8

    .line 1
    iget-object v0, p1, Lt4/f0;->j0:Lt4/j0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x4

    .line 5
    const/4 v3, 0x3

    .line 6
    const/4 v4, 0x2

    .line 7
    iget-object v5, p0, Lu4/u;->z0:Lt4/t0;

    .line 8
    .line 9
    const/4 v6, 0x1

    .line 10
    if-eqz p2, :cond_b

    .line 11
    .line 12
    iget-object p2, v5, Lt4/t0;->b:Lic/b;

    .line 13
    .line 14
    iget-object v7, v0, Lt4/j0;->d:Lt4/b0;

    .line 15
    .line 16
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result v7

    .line 20
    if-eqz v7, :cond_1

    .line 21
    .line 22
    if-eq v7, v6, :cond_13

    .line 23
    .line 24
    if-eq v7, v4, :cond_1

    .line 25
    .line 26
    if-eq v7, v3, :cond_13

    .line 27
    .line 28
    if-ne v7, v2, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance p1, Lbv/g0;

    .line 32
    .line 33
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :cond_1
    :goto_0
    iget-boolean v2, v0, Lt4/j0;->e:Z

    .line 38
    .line 39
    if-nez v2, :cond_2

    .line 40
    .line 41
    iget-boolean v2, v0, Lt4/j0;->f:Z

    .line 42
    .line 43
    if-eqz v2, :cond_3

    .line 44
    .line 45
    :cond_2
    if-nez p3, :cond_3

    .line 46
    .line 47
    goto/16 :goto_6

    .line 48
    .line 49
    :cond_3
    iput-boolean v6, v0, Lt4/j0;->f:Z

    .line 50
    .line 51
    iput-boolean v6, v0, Lt4/j0;->g:Z

    .line 52
    .line 53
    iget-object p3, v0, Lt4/j0;->p:Lt4/v0;

    .line 54
    .line 55
    iput-boolean v6, p3, Lt4/v0;->Y:Z

    .line 56
    .line 57
    iput-boolean v6, p3, Lt4/v0;->Z:Z

    .line 58
    .line 59
    iget-boolean p3, p1, Lt4/f0;->t0:Z

    .line 60
    .line 61
    if-eqz p3, :cond_4

    .line 62
    .line 63
    goto/16 :goto_6

    .line 64
    .line 65
    :cond_4
    invoke-virtual {p1}, Lt4/f0;->w()Lt4/f0;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    invoke-virtual {p1}, Lt4/f0;->K()Ljava/lang/Boolean;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 74
    .line 75
    invoke-static {v0, v2}, Lmt/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_7

    .line 80
    .line 81
    if-eqz p3, :cond_5

    .line 82
    .line 83
    iget-object v0, p3, Lt4/f0;->j0:Lt4/j0;

    .line 84
    .line 85
    iget-boolean v0, v0, Lt4/j0;->e:Z

    .line 86
    .line 87
    if-ne v0, v6, :cond_5

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_5
    if-eqz p3, :cond_6

    .line 91
    .line 92
    iget-object v0, p3, Lt4/f0;->j0:Lt4/j0;

    .line 93
    .line 94
    iget-boolean v0, v0, Lt4/j0;->f:Z

    .line 95
    .line 96
    if-ne v0, v6, :cond_6

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_6
    sget-object p3, Lt4/t;->D:Lt4/t;

    .line 100
    .line 101
    invoke-virtual {p2, p1, p3}, Lic/b;->d(Lt4/f0;Lt4/t;)V

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_7
    :goto_1
    invoke-virtual {p1}, Lt4/f0;->J()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_a

    .line 110
    .line 111
    if-eqz p3, :cond_8

    .line 112
    .line 113
    invoke-virtual {p3}, Lt4/f0;->q()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-ne v0, v6, :cond_8

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_8
    if-eqz p3, :cond_9

    .line 121
    .line 122
    invoke-virtual {p3}, Lt4/f0;->r()Z

    .line 123
    .line 124
    .line 125
    move-result p3

    .line 126
    if-ne p3, v6, :cond_9

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_9
    sget-object p3, Lt4/t;->F:Lt4/t;

    .line 130
    .line 131
    invoke-virtual {p2, p1, p3}, Lic/b;->d(Lt4/f0;Lt4/t;)V

    .line 132
    .line 133
    .line 134
    :cond_a
    :goto_2
    iget-boolean p1, v5, Lt4/t0;->d:Z

    .line 135
    .line 136
    if-nez p1, :cond_13

    .line 137
    .line 138
    invoke-virtual {p0, v1}, Lu4/u;->E(Lt4/f0;)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_b
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    iget-object p2, v0, Lt4/j0;->d:Lt4/b0;

    .line 146
    .line 147
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 148
    .line 149
    .line 150
    move-result p2

    .line 151
    if-eqz p2, :cond_13

    .line 152
    .line 153
    if-eq p2, v6, :cond_13

    .line 154
    .line 155
    if-eq p2, v4, :cond_13

    .line 156
    .line 157
    if-eq p2, v3, :cond_13

    .line 158
    .line 159
    if-ne p2, v2, :cond_12

    .line 160
    .line 161
    invoke-virtual {p1}, Lt4/f0;->w()Lt4/f0;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    if-eqz p2, :cond_d

    .line 166
    .line 167
    invoke-virtual {p2}, Lt4/f0;->J()Z

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    if-eqz v2, :cond_c

    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_c
    const/4 v2, 0x0

    .line 175
    goto :goto_4

    .line 176
    :cond_d
    :goto_3
    move v2, v6

    .line 177
    :goto_4
    if-nez p3, :cond_e

    .line 178
    .line 179
    invoke-virtual {p1}, Lt4/f0;->r()Z

    .line 180
    .line 181
    .line 182
    move-result p3

    .line 183
    if-nez p3, :cond_13

    .line 184
    .line 185
    invoke-virtual {p1}, Lt4/f0;->q()Z

    .line 186
    .line 187
    .line 188
    move-result p3

    .line 189
    if-eqz p3, :cond_e

    .line 190
    .line 191
    invoke-virtual {p1}, Lt4/f0;->J()Z

    .line 192
    .line 193
    .line 194
    move-result p3

    .line 195
    if-ne p3, v2, :cond_e

    .line 196
    .line 197
    invoke-virtual {p1}, Lt4/f0;->J()Z

    .line 198
    .line 199
    .line 200
    move-result p3

    .line 201
    iget-object v3, v0, Lt4/j0;->p:Lt4/v0;

    .line 202
    .line 203
    iget-boolean v3, v3, Lt4/v0;->W:Z

    .line 204
    .line 205
    if-ne p3, v3, :cond_e

    .line 206
    .line 207
    goto :goto_6

    .line 208
    :cond_e
    iget-object p3, v0, Lt4/j0;->p:Lt4/v0;

    .line 209
    .line 210
    iput-boolean v6, p3, Lt4/v0;->Y:Z

    .line 211
    .line 212
    iput-boolean v6, p3, Lt4/v0;->Z:Z

    .line 213
    .line 214
    iget-boolean v0, p1, Lt4/f0;->t0:Z

    .line 215
    .line 216
    if-eqz v0, :cond_f

    .line 217
    .line 218
    goto :goto_6

    .line 219
    :cond_f
    iget-boolean p3, p3, Lt4/v0;->W:Z

    .line 220
    .line 221
    if-eqz p3, :cond_13

    .line 222
    .line 223
    if-eqz v2, :cond_13

    .line 224
    .line 225
    if-eqz p2, :cond_10

    .line 226
    .line 227
    invoke-virtual {p2}, Lt4/f0;->q()Z

    .line 228
    .line 229
    .line 230
    move-result p3

    .line 231
    if-ne p3, v6, :cond_10

    .line 232
    .line 233
    goto :goto_5

    .line 234
    :cond_10
    if-eqz p2, :cond_11

    .line 235
    .line 236
    invoke-virtual {p2}, Lt4/f0;->r()Z

    .line 237
    .line 238
    .line 239
    move-result p2

    .line 240
    if-ne p2, v6, :cond_11

    .line 241
    .line 242
    goto :goto_5

    .line 243
    :cond_11
    iget-object p2, v5, Lt4/t0;->b:Lic/b;

    .line 244
    .line 245
    sget-object p3, Lt4/t;->F:Lt4/t;

    .line 246
    .line 247
    invoke-virtual {p2, p1, p3}, Lic/b;->d(Lt4/f0;Lt4/t;)V

    .line 248
    .line 249
    .line 250
    :goto_5
    iget-boolean p1, v5, Lt4/t0;->d:Z

    .line 251
    .line 252
    if-nez p1, :cond_13

    .line 253
    .line 254
    invoke-virtual {p0, v1}, Lu4/u;->E(Lt4/f0;)V

    .line 255
    .line 256
    .line 257
    return-void

    .line 258
    :cond_12
    new-instance p1, Lbv/g0;

    .line 259
    .line 260
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 261
    .line 262
    .line 263
    throw p1

    .line 264
    :cond_13
    :goto_6
    return-void
.end method
