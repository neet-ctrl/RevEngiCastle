.class public final synthetic Lpb/d;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic C:Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/data/services/BackgroundRecorderService;

.field public final synthetic D:Lk0/b;

.field public final synthetic E:Lh1/k;

.field public final synthetic F:Lgi/b;

.field public final synthetic G:Z

.field public final synthetic H:I


# direct methods
.method public synthetic constructor <init>(Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/data/services/BackgroundRecorderService;Lk0/b;Lh1/k;Lgi/b;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpb/d;->C:Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/data/services/BackgroundRecorderService;

    .line 5
    .line 6
    iput-object p2, p0, Lpb/d;->D:Lk0/b;

    .line 7
    .line 8
    iput-object p3, p0, Lpb/d;->E:Lh1/k;

    .line 9
    .line 10
    iput-object p4, p0, Lpb/d;->F:Lgi/b;

    .line 11
    .line 12
    iput-boolean p5, p0, Lpb/d;->G:Z

    .line 13
    .line 14
    iput p6, p0, Lpb/d;->H:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lpb/d;->C:Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/data/services/BackgroundRecorderService;

    .line 4
    .line 5
    iget-object v2, v1, Lpb/d;->D:Lk0/b;

    .line 6
    .line 7
    iget-object v3, v1, Lpb/d;->F:Lgi/b;

    .line 8
    .line 9
    iget-boolean v10, v1, Lpb/d;->G:Z

    .line 10
    .line 11
    iget v11, v1, Lpb/d;->H:I

    .line 12
    .line 13
    sget v4, Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/data/services/BackgroundRecorderService;->V:I

    .line 14
    .line 15
    :try_start_0
    invoke-virtual {v2}, Lk0/b;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lw0/f;

    .line 20
    .line 21
    iput-object v2, v0, Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/data/services/BackgroundRecorderService;->F:Lw0/f;

    .line 22
    .line 23
    iget-object v2, v0, Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/data/services/BackgroundRecorderService;->K:Liw/e1;

    .line 24
    .line 25
    invoke-virtual {v2}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Lgi/p;

    .line 30
    .line 31
    iget-boolean v4, v4, Lgi/p;->a:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    iget-object v15, v1, Lpb/d;->E:Lh1/k;

    .line 34
    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    :try_start_1
    const-string v2, "uiPreviewView"

    .line 38
    .line 39
    invoke-static {v15, v2}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/data/services/BackgroundRecorderService;->d()V

    .line 43
    .line 44
    .line 45
    iget-object v2, v0, Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/data/services/BackgroundRecorderService;->J:La0/w1;

    .line 46
    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    invoke-virtual {v15}, Lh1/k;->getSurfaceProvider()La0/v1;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {v2, v4}, La0/w1;->F(La0/v1;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    iget-object v0, v0, Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/data/services/BackgroundRecorderService;->E:Lw0/b;

    .line 57
    .line 58
    invoke-virtual {v3, v0}, Lgi/b;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :catch_0
    move-exception v0

    .line 63
    goto/16 :goto_5

    .line 64
    .line 65
    :cond_1
    invoke-virtual {v2}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    move-object v5, v4

    .line 70
    move-object v4, v5

    .line 71
    check-cast v4, Lgi/p;

    .line 72
    .line 73
    const/4 v12, 0x0

    .line 74
    const/16 v13, 0xcb

    .line 75
    .line 76
    move-object v6, v5

    .line 77
    const/4 v5, 0x0

    .line 78
    move-object v8, v6

    .line 79
    const-wide/16 v6, 0x0

    .line 80
    .line 81
    move-object v9, v8

    .line 82
    const/4 v8, 0x0

    .line 83
    move-object/from16 v16, v9

    .line 84
    .line 85
    const/4 v9, 0x0

    .line 86
    move-object/from16 v14, v16

    .line 87
    .line 88
    invoke-static/range {v4 .. v13}, Lgi/p;->a(Lgi/p;ZJZZZILgi/q;I)Lgi/p;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-virtual {v2, v14, v4}, Liw/e1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-eqz v4, :cond_1

    .line 97
    .line 98
    if-eqz v10, :cond_2

    .line 99
    .line 100
    sget-object v4, La0/v;->b:La0/v;

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_2
    sget-object v4, La0/v;->c:La0/v;

    .line 104
    .line 105
    :goto_0
    invoke-static {v4}, Lmt/m;->c(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    new-instance v5, La0/b0;

    .line 109
    .line 110
    const/4 v6, 0x1

    .line 111
    invoke-direct {v5, v6}, La0/b0;-><init>(I)V

    .line 112
    .line 113
    .line 114
    const/4 v7, -0x1

    .line 115
    const/4 v8, 0x0

    .line 116
    if-ne v11, v7, :cond_3

    .line 117
    .line 118
    move v9, v8

    .line 119
    goto :goto_1

    .line 120
    :cond_3
    move v9, v11

    .line 121
    :goto_1
    iget-object v10, v5, La0/b0;->b:Lg0/t1;

    .line 122
    .line 123
    sget-object v12, Lg0/k1;->i:Lg0/g;

    .line 124
    .line 125
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    invoke-virtual {v10, v12, v9}, Lg0/t1;->y(Lg0/g;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v5}, La0/b0;->c()La0/w1;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    invoke-virtual {v15}, Lh1/k;->getSurfaceProvider()La0/v1;

    .line 137
    .line 138
    .line 139
    move-result-object v9

    .line 140
    invoke-virtual {v5, v9}, La0/w1;->F(La0/v1;)V

    .line 141
    .line 142
    .line 143
    iput-object v5, v0, Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/data/services/BackgroundRecorderService;->J:La0/w1;

    .line 144
    .line 145
    new-instance v5, La0/d1;

    .line 146
    .line 147
    invoke-direct {v5, v8}, La0/d1;-><init>(I)V

    .line 148
    .line 149
    .line 150
    if-ne v11, v7, :cond_4

    .line 151
    .line 152
    move v11, v8

    .line 153
    :cond_4
    iget-object v9, v5, La0/d1;->b:Lg0/t1;

    .line 154
    .line 155
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v10

    .line 159
    invoke-virtual {v9, v12, v10}, Lg0/t1;->y(Lg0/g;Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v5}, La0/d1;->c()La0/g1;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    iput-object v5, v0, Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/data/services/BackgroundRecorderService;->H:La0/g1;

    .line 167
    .line 168
    sget-object v5, Lx0/c0;->p0:Lto/a;

    .line 169
    .line 170
    sget-object v9, Lx0/c0;->q0:Lto/a;

    .line 171
    .line 172
    invoke-static {}, Lx0/a;->a()Lkb/m;

    .line 173
    .line 174
    .line 175
    move-result-object v10

    .line 176
    invoke-virtual {v10}, Lkb/m;->m()Lx0/a;

    .line 177
    .line 178
    .line 179
    move-result-object v10

    .line 180
    invoke-static {}, Lx0/l;->a()Lkb/i;

    .line 181
    .line 182
    .line 183
    move-result-object v11

    .line 184
    invoke-virtual {v11}, Lkb/i;->k()Lx0/l;

    .line 185
    .line 186
    .line 187
    move-result-object v11

    .line 188
    new-instance v12, Lx0/c0;

    .line 189
    .line 190
    new-instance v13, Lx0/e;

    .line 191
    .line 192
    invoke-direct {v13, v11, v10, v7}, Lx0/e;-><init>(Lx0/l;Lx0/a;I)V

    .line 193
    .line 194
    .line 195
    invoke-direct {v12, v13, v5, v5, v9}, Lx0/c0;-><init>(Lx0/e;Lto/a;Lto/a;Lto/a;)V

    .line 196
    .line 197
    .line 198
    sget-object v5, Lx0/m0;->E:Lx0/k0;

    .line 199
    .line 200
    new-instance v5, La0/d1;

    .line 201
    .line 202
    invoke-direct {v5, v12}, La0/d1;-><init>(Lx0/p0;)V

    .line 203
    .line 204
    .line 205
    new-instance v7, Lx0/m0;

    .line 206
    .line 207
    new-instance v9, Ly0/a;

    .line 208
    .line 209
    iget-object v5, v5, La0/d1;->b:Lg0/t1;

    .line 210
    .line 211
    invoke-static {v5}, Lg0/y1;->r(Lg0/w0;)Lg0/y1;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    invoke-direct {v9, v5}, Ly0/a;-><init>(Lg0/y1;)V

    .line 216
    .line 217
    .line 218
    invoke-direct {v7, v9}, Lx0/m0;-><init>(Ly0/a;)V

    .line 219
    .line 220
    .line 221
    iput-object v7, v0, Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/data/services/BackgroundRecorderService;->G:Lx0/m0;

    .line 222
    .line 223
    iget-object v5, v0, Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/data/services/BackgroundRecorderService;->F:Lw0/f;

    .line 224
    .line 225
    if-eqz v5, :cond_5

    .line 226
    .line 227
    invoke-virtual {v5}, Lw0/f;->b()V

    .line 228
    .line 229
    .line 230
    :cond_5
    iget-object v5, v0, Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/data/services/BackgroundRecorderService;->F:Lw0/f;

    .line 231
    .line 232
    if-eqz v5, :cond_6

    .line 233
    .line 234
    iget-object v7, v0, Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/data/services/BackgroundRecorderService;->J:La0/w1;

    .line 235
    .line 236
    iget-object v9, v0, Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/data/services/BackgroundRecorderService;->H:La0/g1;

    .line 237
    .line 238
    iget-object v10, v0, Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/data/services/BackgroundRecorderService;->G:Lx0/m0;

    .line 239
    .line 240
    const/4 v11, 0x3

    .line 241
    new-array v11, v11, [La0/l2;

    .line 242
    .line 243
    aput-object v7, v11, v8

    .line 244
    .line 245
    aput-object v9, v11, v6

    .line 246
    .line 247
    const/4 v7, 0x2

    .line 248
    aput-object v10, v11, v7

    .line 249
    .line 250
    invoke-virtual {v5, v0, v4, v11}, Lw0/f;->a(Landroidx/lifecycle/u;La0/v;[La0/l2;)Lw0/b;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    goto :goto_2

    .line 255
    :cond_6
    const/4 v4, 0x0

    .line 256
    :goto_2
    iput-object v4, v0, Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/data/services/BackgroundRecorderService;->E:Lw0/b;

    .line 257
    .line 258
    if-eqz v4, :cond_a

    .line 259
    .line 260
    :cond_7
    invoke-virtual {v2}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    move-object/from16 v17, v5

    .line 265
    .line 266
    check-cast v17, Lgi/p;

    .line 267
    .line 268
    invoke-virtual {v4}, Lw0/b;->c()Lg0/d0;

    .line 269
    .line 270
    .line 271
    move-result-object v7

    .line 272
    check-cast v7, Lg0/c;

    .line 273
    .line 274
    iget-object v7, v7, Lg0/c;->b:Lg0/d0;

    .line 275
    .line 276
    invoke-interface {v7}, Lg0/d0;->g()Landroidx/lifecycle/d0;

    .line 277
    .line 278
    .line 279
    move-result-object v7

    .line 280
    invoke-virtual {v7}, Landroidx/lifecycle/d0;->d()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v7

    .line 284
    check-cast v7, Ljava/lang/Integer;

    .line 285
    .line 286
    if-nez v7, :cond_8

    .line 287
    .line 288
    goto :goto_3

    .line 289
    :cond_8
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 290
    .line 291
    .line 292
    move-result v7

    .line 293
    if-ne v7, v6, :cond_9

    .line 294
    .line 295
    move/from16 v22, v6

    .line 296
    .line 297
    goto :goto_4

    .line 298
    :cond_9
    :goto_3
    move/from16 v22, v8

    .line 299
    .line 300
    :goto_4
    const/16 v25, 0x0

    .line 301
    .line 302
    const/16 v26, 0xf3

    .line 303
    .line 304
    const/16 v18, 0x0

    .line 305
    .line 306
    const-wide/16 v19, 0x0

    .line 307
    .line 308
    const/16 v21, 0x1

    .line 309
    .line 310
    const/16 v23, 0x0

    .line 311
    .line 312
    const/16 v24, 0x0

    .line 313
    .line 314
    invoke-static/range {v17 .. v26}, Lgi/p;->a(Lgi/p;ZJZZZILgi/q;I)Lgi/p;

    .line 315
    .line 316
    .line 317
    move-result-object v7

    .line 318
    invoke-virtual {v2, v5, v7}, Liw/e1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v5

    .line 322
    if-eqz v5, :cond_7

    .line 323
    .line 324
    new-instance v2, Landroid/os/Handler;

    .line 325
    .line 326
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 327
    .line 328
    .line 329
    move-result-object v5

    .line 330
    invoke-direct {v2, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 331
    .line 332
    .line 333
    new-instance v5, Lf0/t;

    .line 334
    .line 335
    const/16 v6, 0x15

    .line 336
    .line 337
    invoke-direct {v5, v6, v4, v0}, Lf0/t;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v2, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 341
    .line 342
    .line 343
    :cond_a
    invoke-virtual {v3, v4}, Lgi/b;->m(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 344
    .line 345
    .line 346
    return-void

    .line 347
    :goto_5
    const-string v2, "hidden recorder tag"

    .line 348
    .line 349
    const-string v4, "Camera binding failed"

    .line 350
    .line 351
    invoke-static {v2, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 352
    .line 353
    .line 354
    const/4 v2, 0x0

    .line 355
    invoke-virtual {v3, v2}, Lgi/b;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    return-void
.end method
