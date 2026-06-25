.class public final Lp7/h;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# instance fields
.field public final a:Landroid/view/ViewGroup;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public d:Z

.field public e:Z


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    const-string v0, "container"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lp7/h;->a:Landroid/view/ViewGroup;

    .line 10
    .line 11
    new-instance p1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lp7/h;->b:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance p1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lp7/h;->c:Ljava/util/ArrayList;

    .line 24
    .line 25
    return-void
.end method

.method public static final f(Landroid/view/ViewGroup;Lp7/d0;)Lp7/h;
    .locals 2

    .line 1
    const-string v0, "container"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "fragmentManager"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lp7/d0;->F()Lp7/y;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "fragmentManager.specialEffectsControllerFactory"

    .line 16
    .line 17
    invoke-static {p1, v0}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const p1, 0x7f0a023a

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    instance-of v1, v0, Lp7/h;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    check-cast v0, Lp7/h;

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_0
    new-instance v0, Lp7/h;

    .line 35
    .line 36
    invoke-direct {v0, p0}, Lp7/h;-><init>(Landroid/view/ViewGroup;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method


# virtual methods
.method public final a(IILp7/i0;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lp7/h;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Lq6/b;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v2, p3, Lp7/i0;->c:Lp7/p;

    .line 10
    .line 11
    const-string v3, "fragmentStateManager.fragment"

    .line 12
    .line 13
    invoke-static {v2, v3}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v2}, Lp7/h;->d(Lp7/p;)Lp7/n0;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {v2, p1, p2}, Lp7/n0;->c(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    monitor-exit v0

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    :try_start_1
    new-instance v2, Lp7/n0;

    .line 30
    .line 31
    invoke-direct {v2, p1, p2, p3, v1}, Lp7/n0;-><init>(IILp7/i0;Lq6/b;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lp7/h;->b:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    new-instance p1, Lp7/m0;

    .line 40
    .line 41
    const/4 p2, 0x0

    .line 42
    invoke-direct {p1, p0, v2, p2}, Lp7/m0;-><init>(Lp7/h;Lp7/n0;I)V

    .line 43
    .line 44
    .line 45
    iget-object p2, v2, Lp7/n0;->d:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    new-instance p1, Lp7/m0;

    .line 51
    .line 52
    const/4 p2, 0x1

    .line 53
    invoke-direct {p1, p0, v2, p2}, Lp7/m0;-><init>(Lp7/h;Lp7/n0;I)V

    .line 54
    .line 55
    .line 56
    iget-object p2, v2, Lp7/n0;->d:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    .line 60
    .line 61
    monitor-exit v0

    .line 62
    return-void

    .line 63
    :goto_0
    monitor-exit v0

    .line 64
    throw p1
.end method

.method public final b(Ljava/util/ArrayList;Z)V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p2

    .line 4
    .line 5
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/4 v4, 0x0

    .line 14
    const-string v5, "Unknown visibility "

    .line 15
    .line 16
    const/16 v6, 0x8

    .line 17
    .line 18
    const/4 v7, 0x4

    .line 19
    const/4 v8, 0x0

    .line 20
    const-string v9, "operation.fragment.mView"

    .line 21
    .line 22
    const/4 v10, 0x2

    .line 23
    if-eqz v3, :cond_4

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    move-object v11, v3

    .line 30
    check-cast v11, Lp7/n0;

    .line 31
    .line 32
    iget-object v12, v11, Lp7/n0;->c:Lp7/p;

    .line 33
    .line 34
    iget-object v12, v12, Lp7/p;->g0:Landroid/view/View;

    .line 35
    .line 36
    invoke-static {v12, v9}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v12}, Landroid/view/View;->getAlpha()F

    .line 40
    .line 41
    .line 42
    move-result v13

    .line 43
    cmpg-float v13, v13, v8

    .line 44
    .line 45
    if-nez v13, :cond_1

    .line 46
    .line 47
    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    .line 48
    .line 49
    .line 50
    move-result v13

    .line 51
    if-nez v13, :cond_1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    .line 55
    .line 56
    .line 57
    move-result v12

    .line 58
    if-eqz v12, :cond_3

    .line 59
    .line 60
    if-eq v12, v7, :cond_0

    .line 61
    .line 62
    if-ne v12, v6, :cond_2

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 66
    .line 67
    invoke-static {v12, v5}, Ll/d0;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v0

    .line 75
    :cond_3
    iget v11, v11, Lp7/n0;->a:I

    .line 76
    .line 77
    if-eq v11, v10, :cond_0

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_4
    move-object v3, v4

    .line 81
    :goto_1
    move-object v11, v3

    .line 82
    check-cast v11, Lp7/n0;

    .line 83
    .line 84
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    move-object/from16 v3, p1

    .line 89
    .line 90
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    :cond_5
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 95
    .line 96
    .line 97
    move-result v12

    .line 98
    if-eqz v12, :cond_9

    .line 99
    .line 100
    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v12

    .line 104
    move-object v13, v12

    .line 105
    check-cast v13, Lp7/n0;

    .line 106
    .line 107
    iget-object v14, v13, Lp7/n0;->c:Lp7/p;

    .line 108
    .line 109
    iget-object v14, v14, Lp7/p;->g0:Landroid/view/View;

    .line 110
    .line 111
    invoke-static {v14, v9}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v14}, Landroid/view/View;->getAlpha()F

    .line 115
    .line 116
    .line 117
    move-result v15

    .line 118
    cmpg-float v15, v15, v8

    .line 119
    .line 120
    if-nez v15, :cond_6

    .line 121
    .line 122
    invoke-virtual {v14}, Landroid/view/View;->getVisibility()I

    .line 123
    .line 124
    .line 125
    move-result v15

    .line 126
    if-nez v15, :cond_6

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_6
    invoke-virtual {v14}, Landroid/view/View;->getVisibility()I

    .line 130
    .line 131
    .line 132
    move-result v14

    .line 133
    if-eqz v14, :cond_5

    .line 134
    .line 135
    if-eq v14, v7, :cond_8

    .line 136
    .line 137
    if-ne v14, v6, :cond_7

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 141
    .line 142
    invoke-static {v14, v5}, Ll/d0;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw v0

    .line 150
    :cond_8
    :goto_2
    iget v13, v13, Lp7/n0;->a:I

    .line 151
    .line 152
    if-ne v13, v10, :cond_5

    .line 153
    .line 154
    move-object v4, v12

    .line 155
    :cond_9
    move-object v6, v4

    .line 156
    check-cast v6, Lp7/n0;

    .line 157
    .line 158
    invoke-static {v10}, Lp7/d0;->H(I)Z

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    const-string v7, " to "

    .line 163
    .line 164
    const-string v8, "FragmentManager"

    .line 165
    .line 166
    if-eqz v2, :cond_a

    .line 167
    .line 168
    new-instance v2, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    const-string v4, "Executing operations from "

    .line 171
    .line 172
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-static {v8, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 189
    .line 190
    .line 191
    :cond_a
    new-instance v2, Ljava/util/ArrayList;

    .line 192
    .line 193
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 194
    .line 195
    .line 196
    new-instance v4, Ljava/util/ArrayList;

    .line 197
    .line 198
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 199
    .line 200
    .line 201
    invoke-static {v3}, Lxs/o;->o0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 202
    .line 203
    .line 204
    move-result-object v9

    .line 205
    invoke-static {v3}, Lxs/o;->Q(Ljava/util/List;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    check-cast v5, Lp7/n0;

    .line 210
    .line 211
    iget-object v5, v5, Lp7/n0;->c:Lp7/p;

    .line 212
    .line 213
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 214
    .line 215
    .line 216
    move-result-object v12

    .line 217
    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 218
    .line 219
    .line 220
    move-result v13

    .line 221
    if-eqz v13, :cond_b

    .line 222
    .line 223
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v13

    .line 227
    check-cast v13, Lp7/n0;

    .line 228
    .line 229
    iget-object v13, v13, Lp7/n0;->c:Lp7/p;

    .line 230
    .line 231
    iget-object v13, v13, Lp7/p;->j0:Lp7/o;

    .line 232
    .line 233
    iget-object v14, v5, Lp7/p;->j0:Lp7/o;

    .line 234
    .line 235
    iget v15, v14, Lp7/o;->b:I

    .line 236
    .line 237
    iput v15, v13, Lp7/o;->b:I

    .line 238
    .line 239
    iget v15, v14, Lp7/o;->c:I

    .line 240
    .line 241
    iput v15, v13, Lp7/o;->c:I

    .line 242
    .line 243
    iget v15, v14, Lp7/o;->d:I

    .line 244
    .line 245
    iput v15, v13, Lp7/o;->d:I

    .line 246
    .line 247
    iget v14, v14, Lp7/o;->e:I

    .line 248
    .line 249
    iput v14, v13, Lp7/o;->e:I

    .line 250
    .line 251
    goto :goto_3

    .line 252
    :cond_b
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 257
    .line 258
    .line 259
    move-result v5

    .line 260
    if-eqz v5, :cond_15

    .line 261
    .line 262
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    check-cast v5, Lp7/n0;

    .line 267
    .line 268
    new-instance v14, Lq6/b;

    .line 269
    .line 270
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v5}, Lp7/n0;->d()V

    .line 274
    .line 275
    .line 276
    iget-object v15, v5, Lp7/n0;->e:Ljava/util/LinkedHashSet;

    .line 277
    .line 278
    invoke-interface {v15, v14}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    new-instance v12, Lp7/d;

    .line 282
    .line 283
    invoke-direct {v12, v5, v14, v0}, Lp7/d;-><init>(Lp7/n0;Lq6/b;Z)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    new-instance v12, Lq6/b;

    .line 290
    .line 291
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v5}, Lp7/n0;->d()V

    .line 295
    .line 296
    .line 297
    invoke-interface {v15, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    new-instance v14, Lp7/e;

    .line 301
    .line 302
    if-eqz v0, :cond_d

    .line 303
    .line 304
    if-ne v5, v11, :cond_c

    .line 305
    .line 306
    :goto_5
    const/4 v13, 0x1

    .line 307
    goto :goto_6

    .line 308
    :cond_c
    const/4 v13, 0x0

    .line 309
    goto :goto_6

    .line 310
    :cond_d
    if-ne v5, v6, :cond_c

    .line 311
    .line 312
    goto :goto_5

    .line 313
    :goto_6
    iget-object v15, v5, Lp7/n0;->c:Lp7/p;

    .line 314
    .line 315
    invoke-direct {v14, v5, v12}, Lar/b;-><init>(Lp7/n0;Lq6/b;)V

    .line 316
    .line 317
    .line 318
    iget v12, v5, Lp7/n0;->a:I

    .line 319
    .line 320
    if-ne v12, v10, :cond_f

    .line 321
    .line 322
    if-eqz v0, :cond_e

    .line 323
    .line 324
    iget-object v12, v15, Lp7/p;->j0:Lp7/o;

    .line 325
    .line 326
    goto :goto_7

    .line 327
    :cond_e
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 328
    .line 329
    .line 330
    goto :goto_7

    .line 331
    :cond_f
    if-eqz v0, :cond_10

    .line 332
    .line 333
    iget-object v12, v15, Lp7/p;->j0:Lp7/o;

    .line 334
    .line 335
    goto :goto_7

    .line 336
    :cond_10
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 337
    .line 338
    .line 339
    :goto_7
    iget v12, v5, Lp7/n0;->a:I

    .line 340
    .line 341
    if-ne v12, v10, :cond_12

    .line 342
    .line 343
    if-eqz v0, :cond_11

    .line 344
    .line 345
    iget-object v12, v15, Lp7/p;->j0:Lp7/o;

    .line 346
    .line 347
    goto :goto_8

    .line 348
    :cond_11
    iget-object v12, v15, Lp7/p;->j0:Lp7/o;

    .line 349
    .line 350
    :cond_12
    :goto_8
    if-eqz v13, :cond_14

    .line 351
    .line 352
    if-eqz v0, :cond_13

    .line 353
    .line 354
    iget-object v12, v15, Lp7/p;->j0:Lp7/o;

    .line 355
    .line 356
    goto :goto_9

    .line 357
    :cond_13
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 358
    .line 359
    .line 360
    :cond_14
    :goto_9
    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    new-instance v12, Lf0/t;

    .line 364
    .line 365
    invoke-direct {v12, v9, v5, v1}, Lf0/t;-><init>(Ljava/util/ArrayList;Lp7/n0;Lp7/h;)V

    .line 366
    .line 367
    .line 368
    iget-object v5, v5, Lp7/n0;->d:Ljava/util/ArrayList;

    .line 369
    .line 370
    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    goto :goto_4

    .line 374
    :cond_15
    new-instance v12, Ljava/util/LinkedHashMap;

    .line 375
    .line 376
    invoke-direct {v12}, Ljava/util/LinkedHashMap;-><init>()V

    .line 377
    .line 378
    .line 379
    new-instance v0, Ljava/util/ArrayList;

    .line 380
    .line 381
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 385
    .line 386
    .line 387
    move-result-object v3

    .line 388
    :cond_16
    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 389
    .line 390
    .line 391
    move-result v5

    .line 392
    if-eqz v5, :cond_17

    .line 393
    .line 394
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v5

    .line 398
    move-object v14, v5

    .line 399
    check-cast v14, Lp7/e;

    .line 400
    .line 401
    invoke-virtual {v14}, Lar/b;->l()Z

    .line 402
    .line 403
    .line 404
    move-result v14

    .line 405
    if-nez v14, :cond_16

    .line 406
    .line 407
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    goto :goto_a

    .line 411
    :cond_17
    new-instance v3, Ljava/util/ArrayList;

    .line 412
    .line 413
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 421
    .line 422
    .line 423
    move-result v5

    .line 424
    if-eqz v5, :cond_18

    .line 425
    .line 426
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v5

    .line 430
    check-cast v5, Lp7/e;

    .line 431
    .line 432
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 433
    .line 434
    .line 435
    goto :goto_b

    .line 436
    :cond_18
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 441
    .line 442
    .line 443
    move-result v3

    .line 444
    if-eqz v3, :cond_19

    .line 445
    .line 446
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v3

    .line 450
    check-cast v3, Lp7/e;

    .line 451
    .line 452
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 453
    .line 454
    .line 455
    goto :goto_c

    .line 456
    :cond_19
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 461
    .line 462
    .line 463
    move-result v3

    .line 464
    if-eqz v3, :cond_1a

    .line 465
    .line 466
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v3

    .line 470
    check-cast v3, Lp7/e;

    .line 471
    .line 472
    iget-object v4, v3, Lar/b;->a:Ljava/lang/Object;

    .line 473
    .line 474
    check-cast v4, Lp7/n0;

    .line 475
    .line 476
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 477
    .line 478
    invoke-interface {v12, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    invoke-virtual {v3}, Lar/b;->e()V

    .line 482
    .line 483
    .line 484
    goto :goto_d

    .line 485
    :cond_1a
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 486
    .line 487
    invoke-virtual {v12, v0}, Ljava/util/LinkedHashMap;->containsValue(Ljava/lang/Object;)Z

    .line 488
    .line 489
    .line 490
    move-result v14

    .line 491
    iget-object v15, v1, Lp7/h;->a:Landroid/view/ViewGroup;

    .line 492
    .line 493
    invoke-virtual {v15}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    new-instance v3, Ljava/util/ArrayList;

    .line 498
    .line 499
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 503
    .line 504
    .line 505
    move-result-object v16

    .line 506
    const/4 v2, 0x0

    .line 507
    :goto_e
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 508
    .line 509
    .line 510
    move-result v4

    .line 511
    const-string v5, " has started."

    .line 512
    .line 513
    move/from16 v17, v10

    .line 514
    .line 515
    const-string v10, "context"

    .line 516
    .line 517
    if-eqz v4, :cond_23

    .line 518
    .line 519
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v4

    .line 523
    check-cast v4, Lp7/d;

    .line 524
    .line 525
    invoke-virtual {v4}, Lar/b;->l()Z

    .line 526
    .line 527
    .line 528
    move-result v18

    .line 529
    if-eqz v18, :cond_1b

    .line 530
    .line 531
    invoke-virtual {v4}, Lar/b;->e()V

    .line 532
    .line 533
    .line 534
    :goto_f
    move-object/from16 p2, v0

    .line 535
    .line 536
    move/from16 v19, v2

    .line 537
    .line 538
    goto :goto_10

    .line 539
    :cond_1b
    invoke-static {v0, v10}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v4, v0}, Lp7/d;->p(Landroid/content/Context;)Lyq/b0;

    .line 543
    .line 544
    .line 545
    move-result-object v10

    .line 546
    if-nez v10, :cond_1c

    .line 547
    .line 548
    invoke-virtual {v4}, Lar/b;->e()V

    .line 549
    .line 550
    .line 551
    goto :goto_f

    .line 552
    :cond_1c
    iget-object v10, v10, Lyq/b0;->E:Ljava/lang/Object;

    .line 553
    .line 554
    check-cast v10, Landroid/animation/Animator;

    .line 555
    .line 556
    if-nez v10, :cond_1d

    .line 557
    .line 558
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 559
    .line 560
    .line 561
    goto :goto_f

    .line 562
    :cond_1d
    iget-object v13, v4, Lar/b;->a:Ljava/lang/Object;

    .line 563
    .line 564
    check-cast v13, Lp7/n0;

    .line 565
    .line 566
    move-object/from16 p2, v0

    .line 567
    .line 568
    iget-object v0, v13, Lp7/n0;->c:Lp7/p;

    .line 569
    .line 570
    invoke-virtual {v12, v13}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v1

    .line 574
    move/from16 v19, v2

    .line 575
    .line 576
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 577
    .line 578
    invoke-static {v1, v2}, Lmt/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 579
    .line 580
    .line 581
    move-result v1

    .line 582
    if-eqz v1, :cond_1f

    .line 583
    .line 584
    invoke-static/range {v17 .. v17}, Lp7/d0;->H(I)Z

    .line 585
    .line 586
    .line 587
    move-result v1

    .line 588
    if-eqz v1, :cond_1e

    .line 589
    .line 590
    new-instance v1, Ljava/lang/StringBuilder;

    .line 591
    .line 592
    const-string v2, "Ignoring Animator set on "

    .line 593
    .line 594
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 595
    .line 596
    .line 597
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 598
    .line 599
    .line 600
    const-string v0, " as this Fragment was involved in a Transition."

    .line 601
    .line 602
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 603
    .line 604
    .line 605
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    invoke-static {v8, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 610
    .line 611
    .line 612
    :cond_1e
    invoke-virtual {v4}, Lar/b;->e()V

    .line 613
    .line 614
    .line 615
    :goto_10
    move-object/from16 v1, p0

    .line 616
    .line 617
    move-object/from16 v0, p2

    .line 618
    .line 619
    move/from16 v10, v17

    .line 620
    .line 621
    move/from16 v2, v19

    .line 622
    .line 623
    goto :goto_e

    .line 624
    :cond_1f
    iget v1, v13, Lp7/n0;->a:I

    .line 625
    .line 626
    const/4 v2, 0x3

    .line 627
    if-ne v1, v2, :cond_20

    .line 628
    .line 629
    move-object v1, v3

    .line 630
    const/4 v3, 0x1

    .line 631
    goto :goto_11

    .line 632
    :cond_20
    move-object v1, v3

    .line 633
    const/4 v3, 0x0

    .line 634
    :goto_11
    if-eqz v3, :cond_21

    .line 635
    .line 636
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 637
    .line 638
    .line 639
    :cond_21
    iget-object v2, v0, Lp7/p;->g0:Landroid/view/View;

    .line 640
    .line 641
    invoke-virtual {v15, v2}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    .line 642
    .line 643
    .line 644
    new-instance v0, Lp7/f;

    .line 645
    .line 646
    move-object/from16 v20, v1

    .line 647
    .line 648
    move-object/from16 v21, v9

    .line 649
    .line 650
    move-object/from16 v1, p0

    .line 651
    .line 652
    move-object v9, v5

    .line 653
    move-object v5, v4

    .line 654
    move-object v4, v13

    .line 655
    move-object/from16 v13, p2

    .line 656
    .line 657
    invoke-direct/range {v0 .. v5}, Lp7/f;-><init>(Lp7/h;Landroid/view/View;ZLp7/n0;Lp7/d;)V

    .line 658
    .line 659
    .line 660
    invoke-virtual {v10, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 661
    .line 662
    .line 663
    invoke-virtual {v10, v2}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 664
    .line 665
    .line 666
    invoke-virtual {v10}, Landroid/animation/Animator;->start()V

    .line 667
    .line 668
    .line 669
    invoke-static/range {v17 .. v17}, Lp7/d0;->H(I)Z

    .line 670
    .line 671
    .line 672
    move-result v0

    .line 673
    if-eqz v0, :cond_22

    .line 674
    .line 675
    new-instance v0, Ljava/lang/StringBuilder;

    .line 676
    .line 677
    const-string v2, "Animator from operation "

    .line 678
    .line 679
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 680
    .line 681
    .line 682
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 683
    .line 684
    .line 685
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 686
    .line 687
    .line 688
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 689
    .line 690
    .line 691
    move-result-object v0

    .line 692
    invoke-static {v8, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 693
    .line 694
    .line 695
    :cond_22
    iget-object v0, v5, Lar/b;->b:Ljava/lang/Object;

    .line 696
    .line 697
    check-cast v0, Lq6/b;

    .line 698
    .line 699
    new-instance v2, La0/y;

    .line 700
    .line 701
    const/16 v3, 0xd

    .line 702
    .line 703
    invoke-direct {v2, v3, v10, v4}, La0/y;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 704
    .line 705
    .line 706
    invoke-virtual {v0, v2}, Lq6/b;->b(Lq6/a;)V

    .line 707
    .line 708
    .line 709
    move-object v0, v13

    .line 710
    move/from16 v10, v17

    .line 711
    .line 712
    move-object/from16 v3, v20

    .line 713
    .line 714
    move-object/from16 v9, v21

    .line 715
    .line 716
    const/4 v2, 0x1

    .line 717
    goto/16 :goto_e

    .line 718
    .line 719
    :cond_23
    move-object v13, v0

    .line 720
    move/from16 v19, v2

    .line 721
    .line 722
    move-object/from16 v20, v3

    .line 723
    .line 724
    move-object/from16 v21, v9

    .line 725
    .line 726
    move-object v9, v5

    .line 727
    invoke-virtual/range {v20 .. v20}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 728
    .line 729
    .line 730
    move-result-object v0

    .line 731
    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 732
    .line 733
    .line 734
    move-result v2

    .line 735
    if-eqz v2, :cond_2c

    .line 736
    .line 737
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 738
    .line 739
    .line 740
    move-result-object v2

    .line 741
    check-cast v2, Lp7/d;

    .line 742
    .line 743
    iget-object v3, v2, Lar/b;->a:Ljava/lang/Object;

    .line 744
    .line 745
    check-cast v3, Lp7/n0;

    .line 746
    .line 747
    iget-object v4, v3, Lp7/n0;->c:Lp7/p;

    .line 748
    .line 749
    const-string v5, "Ignoring Animation set on "

    .line 750
    .line 751
    if-eqz v14, :cond_25

    .line 752
    .line 753
    invoke-static/range {v17 .. v17}, Lp7/d0;->H(I)Z

    .line 754
    .line 755
    .line 756
    move-result v3

    .line 757
    if-eqz v3, :cond_24

    .line 758
    .line 759
    new-instance v3, Ljava/lang/StringBuilder;

    .line 760
    .line 761
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 762
    .line 763
    .line 764
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 765
    .line 766
    .line 767
    const-string v4, " as Animations cannot run alongside Transitions."

    .line 768
    .line 769
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 770
    .line 771
    .line 772
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 773
    .line 774
    .line 775
    move-result-object v3

    .line 776
    invoke-static {v8, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 777
    .line 778
    .line 779
    :cond_24
    invoke-virtual {v2}, Lar/b;->e()V

    .line 780
    .line 781
    .line 782
    goto :goto_12

    .line 783
    :cond_25
    if-eqz v19, :cond_27

    .line 784
    .line 785
    invoke-static/range {v17 .. v17}, Lp7/d0;->H(I)Z

    .line 786
    .line 787
    .line 788
    move-result v3

    .line 789
    if-eqz v3, :cond_26

    .line 790
    .line 791
    new-instance v3, Ljava/lang/StringBuilder;

    .line 792
    .line 793
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 794
    .line 795
    .line 796
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 797
    .line 798
    .line 799
    const-string v4, " as Animations cannot run alongside Animators."

    .line 800
    .line 801
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 802
    .line 803
    .line 804
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 805
    .line 806
    .line 807
    move-result-object v3

    .line 808
    invoke-static {v8, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 809
    .line 810
    .line 811
    :cond_26
    invoke-virtual {v2}, Lar/b;->e()V

    .line 812
    .line 813
    .line 814
    goto :goto_12

    .line 815
    :cond_27
    iget-object v4, v4, Lp7/p;->g0:Landroid/view/View;

    .line 816
    .line 817
    invoke-static {v13, v10}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 818
    .line 819
    .line 820
    invoke-virtual {v2, v13}, Lp7/d;->p(Landroid/content/Context;)Lyq/b0;

    .line 821
    .line 822
    .line 823
    move-result-object v5

    .line 824
    const-string v12, "Required value was null."

    .line 825
    .line 826
    if-eqz v5, :cond_2b

    .line 827
    .line 828
    iget-object v5, v5, Lyq/b0;->D:Ljava/lang/Object;

    .line 829
    .line 830
    check-cast v5, Landroid/view/animation/Animation;

    .line 831
    .line 832
    if-eqz v5, :cond_2a

    .line 833
    .line 834
    iget v12, v3, Lp7/n0;->a:I

    .line 835
    .line 836
    move-object/from16 p1, v0

    .line 837
    .line 838
    const/4 v0, 0x1

    .line 839
    if-eq v12, v0, :cond_28

    .line 840
    .line 841
    invoke-virtual {v4, v5}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 842
    .line 843
    .line 844
    invoke-virtual {v2}, Lar/b;->e()V

    .line 845
    .line 846
    .line 847
    goto :goto_13

    .line 848
    :cond_28
    invoke-virtual {v15, v4}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    .line 849
    .line 850
    .line 851
    new-instance v12, Lp7/s;

    .line 852
    .line 853
    invoke-direct {v12, v5, v15, v4}, Lp7/s;-><init>(Landroid/view/animation/Animation;Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 854
    .line 855
    .line 856
    new-instance v5, Lp7/g;

    .line 857
    .line 858
    invoke-direct {v5, v3, v1, v4, v2}, Lp7/g;-><init>(Lp7/n0;Lp7/h;Landroid/view/View;Lp7/d;)V

    .line 859
    .line 860
    .line 861
    invoke-virtual {v12, v5}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 862
    .line 863
    .line 864
    invoke-virtual {v4, v12}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 865
    .line 866
    .line 867
    invoke-static/range {v17 .. v17}, Lp7/d0;->H(I)Z

    .line 868
    .line 869
    .line 870
    move-result v5

    .line 871
    if-eqz v5, :cond_29

    .line 872
    .line 873
    new-instance v5, Ljava/lang/StringBuilder;

    .line 874
    .line 875
    const-string v12, "Animation from operation "

    .line 876
    .line 877
    invoke-direct {v5, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 878
    .line 879
    .line 880
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 881
    .line 882
    .line 883
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 884
    .line 885
    .line 886
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 887
    .line 888
    .line 889
    move-result-object v5

    .line 890
    invoke-static {v8, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 891
    .line 892
    .line 893
    :cond_29
    :goto_13
    iget-object v5, v2, Lar/b;->b:Ljava/lang/Object;

    .line 894
    .line 895
    check-cast v5, Lq6/b;

    .line 896
    .line 897
    new-instance v12, Lco/a;

    .line 898
    .line 899
    invoke-direct {v12, v4, v1, v2, v3}, Lco/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 900
    .line 901
    .line 902
    invoke-virtual {v5, v12}, Lq6/b;->b(Lq6/a;)V

    .line 903
    .line 904
    .line 905
    move-object/from16 v0, p1

    .line 906
    .line 907
    goto/16 :goto_12

    .line 908
    .line 909
    :cond_2a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 910
    .line 911
    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 912
    .line 913
    .line 914
    throw v0

    .line 915
    :cond_2b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 916
    .line 917
    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 918
    .line 919
    .line 920
    throw v0

    .line 921
    :cond_2c
    invoke-virtual/range {v21 .. v21}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 922
    .line 923
    .line 924
    move-result-object v0

    .line 925
    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 926
    .line 927
    .line 928
    move-result v2

    .line 929
    if-eqz v2, :cond_2d

    .line 930
    .line 931
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 932
    .line 933
    .line 934
    move-result-object v2

    .line 935
    check-cast v2, Lp7/n0;

    .line 936
    .line 937
    iget-object v3, v2, Lp7/n0;->c:Lp7/p;

    .line 938
    .line 939
    iget-object v3, v3, Lp7/p;->g0:Landroid/view/View;

    .line 940
    .line 941
    iget v2, v2, Lp7/n0;->a:I

    .line 942
    .line 943
    const-string v4, "view"

    .line 944
    .line 945
    invoke-static {v3, v4}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 946
    .line 947
    .line 948
    invoke-static {v3, v2}, Ll/d0;->a(Landroid/view/View;I)V

    .line 949
    .line 950
    .line 951
    goto :goto_14

    .line 952
    :cond_2d
    invoke-virtual/range {v21 .. v21}, Ljava/util/ArrayList;->clear()V

    .line 953
    .line 954
    .line 955
    invoke-static/range {v17 .. v17}, Lp7/d0;->H(I)Z

    .line 956
    .line 957
    .line 958
    move-result v0

    .line 959
    if-eqz v0, :cond_2e

    .line 960
    .line 961
    new-instance v0, Ljava/lang/StringBuilder;

    .line 962
    .line 963
    const-string v2, "Completed executing operations from "

    .line 964
    .line 965
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 966
    .line 967
    .line 968
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 969
    .line 970
    .line 971
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 972
    .line 973
    .line 974
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 975
    .line 976
    .line 977
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 978
    .line 979
    .line 980
    move-result-object v0

    .line 981
    invoke-static {v8, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 982
    .line 983
    .line 984
    :cond_2e
    return-void
.end method

.method public final c()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lp7/h;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lp7/h;->a:Landroid/view/ViewGroup;

    .line 7
    .line 8
    sget-object v1, Lu6/j0;->a:Ljava/util/WeakHashMap;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lp7/h;->e()V

    .line 18
    .line 19
    .line 20
    iput-boolean v1, p0, Lp7/h;->d:Z

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    iget-object v0, p0, Lp7/h;->b:Ljava/util/ArrayList;

    .line 24
    .line 25
    monitor-enter v0

    .line 26
    :try_start_0
    iget-object v2, p0, Lp7/h;->b:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_7

    .line 33
    .line 34
    iget-object v2, p0, Lp7/h;->c:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-static {v2}, Lxs/o;->o0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget-object v3, p0, Lp7/h;->c:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    const/4 v4, 0x2

    .line 54
    if-eqz v3, :cond_4

    .line 55
    .line 56
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Lp7/n0;

    .line 61
    .line 62
    invoke-static {v4}, Lp7/d0;->H(I)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_3

    .line 67
    .line 68
    const-string v4, "FragmentManager"

    .line 69
    .line 70
    new-instance v5, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    const-string v6, "SpecialEffectsController: Cancelling operation "

    .line 76
    .line 77
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-static {v4, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :catchall_0
    move-exception v1

    .line 92
    goto :goto_3

    .line 93
    :cond_3
    :goto_1
    invoke-virtual {v3}, Lp7/n0;->a()V

    .line 94
    .line 95
    .line 96
    iget-boolean v4, v3, Lp7/n0;->g:Z

    .line 97
    .line 98
    if-nez v4, :cond_2

    .line 99
    .line 100
    iget-object v4, p0, Lp7/h;->c:Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_4
    invoke-virtual {p0}, Lp7/h;->g()V

    .line 107
    .line 108
    .line 109
    iget-object v2, p0, Lp7/h;->b:Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-static {v2}, Lxs/o;->o0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    iget-object v3, p0, Lp7/h;->b:Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 118
    .line 119
    .line 120
    iget-object v3, p0, Lp7/h;->c:Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 123
    .line 124
    .line 125
    invoke-static {v4}, Lp7/d0;->H(I)Z

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    if-eqz v3, :cond_5

    .line 130
    .line 131
    const-string v3, "FragmentManager"

    .line 132
    .line 133
    const-string v5, "SpecialEffectsController: Executing pending operations"

    .line 134
    .line 135
    invoke-static {v3, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 136
    .line 137
    .line 138
    :cond_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    if-eqz v5, :cond_6

    .line 147
    .line 148
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    check-cast v5, Lp7/n0;

    .line 153
    .line 154
    invoke-virtual {v5}, Lp7/n0;->d()V

    .line 155
    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_6
    iget-boolean v3, p0, Lp7/h;->d:Z

    .line 159
    .line 160
    invoke-virtual {p0, v2, v3}, Lp7/h;->b(Ljava/util/ArrayList;Z)V

    .line 161
    .line 162
    .line 163
    iput-boolean v1, p0, Lp7/h;->d:Z

    .line 164
    .line 165
    invoke-static {v4}, Lp7/d0;->H(I)Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-eqz v1, :cond_7

    .line 170
    .line 171
    const-string v1, "FragmentManager"

    .line 172
    .line 173
    const-string v2, "SpecialEffectsController: Finished executing pending operations"

    .line 174
    .line 175
    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 176
    .line 177
    .line 178
    :cond_7
    monitor-exit v0

    .line 179
    return-void

    .line 180
    :goto_3
    monitor-exit v0

    .line 181
    throw v1
.end method

.method public final d(Lp7/p;)Lp7/n0;
    .locals 4

    .line 1
    iget-object v0, p0, Lp7/h;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    move-object v2, v1

    .line 18
    check-cast v2, Lp7/n0;

    .line 19
    .line 20
    iget-object v3, v2, Lp7/n0;->c:Lp7/p;

    .line 21
    .line 22
    invoke-static {v3, p1}, Lmt/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    iget-boolean v2, v2, Lp7/n0;->f:Z

    .line 29
    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v1, 0x0

    .line 34
    :goto_0
    check-cast v1, Lp7/n0;

    .line 35
    .line 36
    return-object v1
.end method

.method public final e()V
    .locals 9

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Lp7/d0;->H(I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const-string v1, "FragmentManager"

    .line 9
    .line 10
    const-string v2, "SpecialEffectsController: Forcing all operations to complete"

    .line 11
    .line 12
    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, Lp7/h;->a:Landroid/view/ViewGroup;

    .line 16
    .line 17
    sget-object v2, Lu6/j0;->a:Ljava/util/WeakHashMap;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget-object v2, p0, Lp7/h;->b:Ljava/util/ArrayList;

    .line 24
    .line 25
    monitor-enter v2

    .line 26
    :try_start_0
    invoke-virtual {p0}, Lp7/h;->g()V

    .line 27
    .line 28
    .line 29
    iget-object v3, p0, Lp7/h;->b:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Lp7/n0;

    .line 46
    .line 47
    invoke-virtual {v4}, Lp7/n0;->d()V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    goto/16 :goto_5

    .line 53
    .line 54
    :cond_1
    iget-object v3, p0, Lp7/h;->c:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-static {v3}, Lxs/o;->o0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_4

    .line 69
    .line 70
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    check-cast v4, Lp7/n0;

    .line 75
    .line 76
    invoke-static {v0}, Lp7/d0;->H(I)Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-eqz v5, :cond_3

    .line 81
    .line 82
    if-eqz v1, :cond_2

    .line 83
    .line 84
    const-string v5, ""

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_2
    new-instance v5, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    .line 92
    const-string v6, "Container "

    .line 93
    .line 94
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    iget-object v6, p0, Lp7/h;->a:Landroid/view/ViewGroup;

    .line 98
    .line 99
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v6, " is not attached to window. "

    .line 103
    .line 104
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    :goto_2
    const-string v6, "FragmentManager"

    .line 112
    .line 113
    new-instance v7, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    .line 117
    .line 118
    const-string v8, "SpecialEffectsController: "

    .line 119
    .line 120
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v5, "Cancelling running operation "

    .line 127
    .line 128
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    invoke-static {v6, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 139
    .line 140
    .line 141
    :cond_3
    invoke-virtual {v4}, Lp7/n0;->a()V

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_4
    iget-object v3, p0, Lp7/h;->b:Ljava/util/ArrayList;

    .line 146
    .line 147
    invoke-static {v3}, Lxs/o;->o0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    if-eqz v4, :cond_7

    .line 160
    .line 161
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    check-cast v4, Lp7/n0;

    .line 166
    .line 167
    invoke-static {v0}, Lp7/d0;->H(I)Z

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    if-eqz v5, :cond_6

    .line 172
    .line 173
    if-eqz v1, :cond_5

    .line 174
    .line 175
    const-string v5, ""

    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_5
    new-instance v5, Ljava/lang/StringBuilder;

    .line 179
    .line 180
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 181
    .line 182
    .line 183
    const-string v6, "Container "

    .line 184
    .line 185
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    iget-object v6, p0, Lp7/h;->a:Landroid/view/ViewGroup;

    .line 189
    .line 190
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    const-string v6, " is not attached to window. "

    .line 194
    .line 195
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    :goto_4
    const-string v6, "FragmentManager"

    .line 203
    .line 204
    new-instance v7, Ljava/lang/StringBuilder;

    .line 205
    .line 206
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 207
    .line 208
    .line 209
    const-string v8, "SpecialEffectsController: "

    .line 210
    .line 211
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    const-string v5, "Cancelling pending operation "

    .line 218
    .line 219
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    invoke-static {v6, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 230
    .line 231
    .line 232
    :cond_6
    invoke-virtual {v4}, Lp7/n0;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 233
    .line 234
    .line 235
    goto :goto_3

    .line 236
    :cond_7
    monitor-exit v2

    .line 237
    return-void

    .line 238
    :goto_5
    monitor-exit v2

    .line 239
    throw v0
.end method

.method public final g()V
    .locals 4

    .line 1
    iget-object v0, p0, Lp7/h;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lp7/n0;

    .line 18
    .line 19
    iget v2, v1, Lp7/n0;->b:I

    .line 20
    .line 21
    const/4 v3, 0x2

    .line 22
    if-ne v2, v3, :cond_0

    .line 23
    .line 24
    iget-object v2, v1, Lp7/n0;->c:Lp7/p;

    .line 25
    .line 26
    invoke-virtual {v2}, Lp7/p;->J()Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    const/4 v3, 0x4

    .line 37
    if-eq v2, v3, :cond_2

    .line 38
    .line 39
    const/16 v3, 0x8

    .line 40
    .line 41
    if-ne v2, v3, :cond_1

    .line 42
    .line 43
    const/4 v3, 0x3

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 46
    .line 47
    const-string v1, "Unknown visibility "

    .line 48
    .line 49
    invoke-static {v2, v1}, Ll/d0;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v0

    .line 57
    :cond_2
    :goto_1
    const/4 v2, 0x1

    .line 58
    invoke-virtual {v1, v3, v2}, Lp7/n0;->c(II)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    return-void
.end method
