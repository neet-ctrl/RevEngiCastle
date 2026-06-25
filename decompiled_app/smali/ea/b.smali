.class public abstract Lea/b;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "EnqueueRunnable"

    .line 2
    .line 3
    invoke-static {v0}, Lv9/w;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lea/b;->a:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Lw9/l;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lw9/l;->a:Lw9/r;

    .line 2
    .line 3
    new-instance v1, Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lw9/l;->e:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-interface {v1, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Lw9/l;->c(Lw9/l;)Ljava/util/HashSet;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_1

    .line 26
    .line 27
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v2, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object v2, p0, Lw9/l;->e:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-interface {v1, v2}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 44
    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    :goto_0
    if-nez v1, :cond_3

    .line 48
    .line 49
    iget-object v1, v0, Lw9/r;->c:Landroidx/work/impl/WorkDatabase;

    .line 50
    .line 51
    iget-object v2, v0, Lw9/r;->b:Lv9/b;

    .line 52
    .line 53
    invoke-virtual {v1}, Lz8/v;->c()V

    .line 54
    .line 55
    .line 56
    :try_start_0
    invoke-static {v1, v2, p0}, Lea/f;->b(Landroidx/work/impl/WorkDatabase;Lv9/b;Lw9/l;)V

    .line 57
    .line 58
    .line 59
    invoke-static {p0}, Lea/b;->b(Lw9/l;)Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    invoke-virtual {v1}, Lz8/v;->v()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Lz8/v;->q()V

    .line 67
    .line 68
    .line 69
    if-eqz p0, :cond_2

    .line 70
    .line 71
    iget-object p0, v0, Lw9/r;->c:Landroidx/work/impl/WorkDatabase;

    .line 72
    .line 73
    iget-object v0, v0, Lw9/r;->e:Ljava/util/List;

    .line 74
    .line 75
    invoke-static {v2, p0, v0}, Lw9/h;->b(Lv9/b;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    return-void

    .line 79
    :catchall_0
    move-exception p0

    .line 80
    invoke-virtual {v1}, Lz8/v;->q()V

    .line 81
    .line 82
    .line 83
    throw p0

    .line 84
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    new-instance v1, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    const-string v2, "WorkContinuation has cycles ("

    .line 89
    .line 90
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string p0, ")"

    .line 97
    .line 98
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw v0
.end method

.method public static b(Lw9/l;)Z
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {v0}, Lw9/l;->c(Lw9/l;)Ljava/util/HashSet;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, v0, Lw9/l;->a:Lw9/r;

    .line 8
    .line 9
    iget-object v3, v0, Lw9/l;->d:Ljava/util/List;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    new-array v5, v4, [Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v1, v5}, Ljava/util/HashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, [Ljava/lang/String;

    .line 19
    .line 20
    iget-object v5, v0, Lw9/l;->b:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v6, v0, Lw9/l;->c:Lv9/m;

    .line 23
    .line 24
    iget-object v7, v2, Lw9/r;->b:Lv9/b;

    .line 25
    .line 26
    iget-object v7, v7, Lv9/b;->d:Lv9/j;

    .line 27
    .line 28
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 32
    .line 33
    .line 34
    move-result-wide v7

    .line 35
    iget-object v9, v2, Lw9/r;->c:Landroidx/work/impl/WorkDatabase;

    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    array-length v11, v1

    .line 40
    if-lez v11, :cond_0

    .line 41
    .line 42
    const/4 v11, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move v11, v4

    .line 45
    :goto_0
    if-eqz v11, :cond_6

    .line 46
    .line 47
    array-length v12, v1

    .line 48
    move v13, v4

    .line 49
    move v15, v13

    .line 50
    move/from16 v16, v15

    .line 51
    .line 52
    const/4 v14, 0x1

    .line 53
    :goto_1
    if-ge v13, v12, :cond_7

    .line 54
    .line 55
    aget-object v4, v1, v13

    .line 56
    .line 57
    invoke-virtual {v9}, Landroidx/work/impl/WorkDatabase;->C()Lda/v;

    .line 58
    .line 59
    .line 60
    move-result-object v10

    .line 61
    invoke-virtual {v10, v4}, Lda/v;->e(Ljava/lang/String;)Lda/p;

    .line 62
    .line 63
    .line 64
    move-result-object v10

    .line 65
    if-nez v10, :cond_2

    .line 66
    .line 67
    invoke-static {}, Lv9/w;->d()Lv9/w;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    new-instance v2, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string v3, "Prerequisite "

    .line 74
    .line 75
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v3, " doesn\'t exist; not enqueuing"

    .line 82
    .line 83
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    sget-object v3, Lea/b;->a:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v1, v3, v2}, Lv9/w;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :cond_1
    :goto_2
    const/4 v4, 0x0

    .line 96
    const/4 v6, 0x1

    .line 97
    goto/16 :goto_11

    .line 98
    .line 99
    :cond_2
    iget-object v4, v10, Lda/p;->b:Lv9/h0;

    .line 100
    .line 101
    sget-object v10, Lv9/h0;->E:Lv9/h0;

    .line 102
    .line 103
    if-ne v4, v10, :cond_3

    .line 104
    .line 105
    const/4 v10, 0x1

    .line 106
    goto :goto_3

    .line 107
    :cond_3
    const/4 v10, 0x0

    .line 108
    :goto_3
    and-int/2addr v14, v10

    .line 109
    sget-object v10, Lv9/h0;->F:Lv9/h0;

    .line 110
    .line 111
    if-ne v4, v10, :cond_4

    .line 112
    .line 113
    const/16 v16, 0x1

    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_4
    sget-object v10, Lv9/h0;->H:Lv9/h0;

    .line 117
    .line 118
    if-ne v4, v10, :cond_5

    .line 119
    .line 120
    const/4 v15, 0x1

    .line 121
    :cond_5
    :goto_4
    add-int/lit8 v13, v13, 0x1

    .line 122
    .line 123
    const/4 v4, 0x0

    .line 124
    goto :goto_1

    .line 125
    :cond_6
    const/4 v14, 0x1

    .line 126
    const/4 v15, 0x0

    .line 127
    const/16 v16, 0x0

    .line 128
    .line 129
    :cond_7
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    if-nez v4, :cond_16

    .line 134
    .line 135
    if-nez v11, :cond_16

    .line 136
    .line 137
    invoke-virtual {v9}, Landroidx/work/impl/WorkDatabase;->C()Lda/v;

    .line 138
    .line 139
    .line 140
    move-result-object v10

    .line 141
    invoke-virtual {v10, v5}, Lda/v;->f(Ljava/lang/String;)Ljava/util/List;

    .line 142
    .line 143
    .line 144
    move-result-object v10

    .line 145
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 146
    .line 147
    .line 148
    move-result v12

    .line 149
    if-nez v12, :cond_16

    .line 150
    .line 151
    sget-object v12, Lv9/m;->E:Lv9/m;

    .line 152
    .line 153
    if-eq v6, v12, :cond_c

    .line 154
    .line 155
    sget-object v12, Lv9/m;->F:Lv9/m;

    .line 156
    .line 157
    if-ne v6, v12, :cond_8

    .line 158
    .line 159
    goto :goto_6

    .line 160
    :cond_8
    sget-object v12, Lv9/m;->D:Lv9/m;

    .line 161
    .line 162
    if-ne v6, v12, :cond_a

    .line 163
    .line 164
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    :cond_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    .line 170
    .line 171
    move-result v12

    .line 172
    if-eqz v12, :cond_a

    .line 173
    .line 174
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v12

    .line 178
    check-cast v12, Lda/n;

    .line 179
    .line 180
    iget-object v12, v12, Lda/n;->b:Lv9/h0;

    .line 181
    .line 182
    sget-object v13, Lv9/h0;->C:Lv9/h0;

    .line 183
    .line 184
    if-eq v12, v13, :cond_1

    .line 185
    .line 186
    sget-object v13, Lv9/h0;->D:Lv9/h0;

    .line 187
    .line 188
    if-ne v12, v13, :cond_9

    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_a
    const-string v6, "getWorkDatabase(...)"

    .line 192
    .line 193
    invoke-static {v9, v6}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    new-instance v6, La1/c;

    .line 197
    .line 198
    const/4 v12, 0x6

    .line 199
    invoke-direct {v6, v9, v5, v2, v12}, La1/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v9, v6}, Lz8/v;->u(Ljava/lang/Runnable;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v9}, Landroidx/work/impl/WorkDatabase;->C()Lda/v;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 210
    .line 211
    .line 212
    move-result-object v10

    .line 213
    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 214
    .line 215
    .line 216
    move-result v12

    .line 217
    if-eqz v12, :cond_b

    .line 218
    .line 219
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v12

    .line 223
    check-cast v12, Lda/n;

    .line 224
    .line 225
    iget-object v12, v12, Lda/n;->a:Ljava/lang/String;

    .line 226
    .line 227
    invoke-virtual {v6, v12}, Lda/v;->c(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    goto :goto_5

    .line 231
    :cond_b
    move-object/from16 v17, v3

    .line 232
    .line 233
    move/from16 v18, v4

    .line 234
    .line 235
    move-object/from16 v19, v9

    .line 236
    .line 237
    const/4 v3, 0x1

    .line 238
    goto/16 :goto_c

    .line 239
    .line 240
    :cond_c
    :goto_6
    invoke-virtual {v9}, Landroidx/work/impl/WorkDatabase;->x()Lda/c;

    .line 241
    .line 242
    .line 243
    move-result-object v11

    .line 244
    new-instance v12, Ljava/util/ArrayList;

    .line 245
    .line 246
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 247
    .line 248
    .line 249
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 250
    .line 251
    .line 252
    move-result-object v10

    .line 253
    :goto_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 254
    .line 255
    .line 256
    move-result v13

    .line 257
    if-eqz v13, :cond_11

    .line 258
    .line 259
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v13

    .line 263
    check-cast v13, Lda/n;

    .line 264
    .line 265
    move-object/from16 v17, v3

    .line 266
    .line 267
    iget-object v3, v13, Lda/n;->a:Ljava/lang/String;

    .line 268
    .line 269
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    move/from16 v18, v4

    .line 273
    .line 274
    const-string v4, "id"

    .line 275
    .line 276
    invoke-static {v3, v4}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    iget-object v4, v11, Lda/c;->a:Lz8/v;

    .line 280
    .line 281
    move-object/from16 v19, v9

    .line 282
    .line 283
    new-instance v9, La3/m0;

    .line 284
    .line 285
    move-object/from16 v20, v10

    .line 286
    .line 287
    const/16 v10, 0x10

    .line 288
    .line 289
    invoke-direct {v9, v10, v3}, La3/m0;-><init>(ILjava/lang/String;)V

    .line 290
    .line 291
    .line 292
    const/4 v3, 0x0

    .line 293
    const/4 v10, 0x1

    .line 294
    invoke-static {v4, v10, v3, v9}, Lwl/o6;->h(Lz8/v;ZZLlt/k;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v4

    .line 298
    check-cast v4, Ljava/lang/Boolean;

    .line 299
    .line 300
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 301
    .line 302
    .line 303
    move-result v3

    .line 304
    if-nez v3, :cond_10

    .line 305
    .line 306
    iget-object v3, v13, Lda/n;->b:Lv9/h0;

    .line 307
    .line 308
    sget-object v4, Lv9/h0;->E:Lv9/h0;

    .line 309
    .line 310
    if-ne v3, v4, :cond_d

    .line 311
    .line 312
    const/4 v4, 0x1

    .line 313
    goto :goto_8

    .line 314
    :cond_d
    const/4 v4, 0x0

    .line 315
    :goto_8
    and-int/2addr v4, v14

    .line 316
    sget-object v9, Lv9/h0;->F:Lv9/h0;

    .line 317
    .line 318
    if-ne v3, v9, :cond_e

    .line 319
    .line 320
    const/16 v16, 0x1

    .line 321
    .line 322
    goto :goto_9

    .line 323
    :cond_e
    sget-object v9, Lv9/h0;->H:Lv9/h0;

    .line 324
    .line 325
    if-ne v3, v9, :cond_f

    .line 326
    .line 327
    const/4 v15, 0x1

    .line 328
    :cond_f
    :goto_9
    iget-object v3, v13, Lda/n;->a:Ljava/lang/String;

    .line 329
    .line 330
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move v14, v4

    .line 334
    :cond_10
    move-object/from16 v3, v17

    .line 335
    .line 336
    move/from16 v4, v18

    .line 337
    .line 338
    move-object/from16 v9, v19

    .line 339
    .line 340
    move-object/from16 v10, v20

    .line 341
    .line 342
    goto :goto_7

    .line 343
    :cond_11
    move-object/from16 v17, v3

    .line 344
    .line 345
    move/from16 v18, v4

    .line 346
    .line 347
    move-object/from16 v19, v9

    .line 348
    .line 349
    sget-object v3, Lv9/m;->F:Lv9/m;

    .line 350
    .line 351
    if-ne v6, v3, :cond_14

    .line 352
    .line 353
    if-nez v15, :cond_12

    .line 354
    .line 355
    if-eqz v16, :cond_14

    .line 356
    .line 357
    :cond_12
    invoke-virtual/range {v19 .. v19}, Landroidx/work/impl/WorkDatabase;->C()Lda/v;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    invoke-virtual {v3, v5}, Lda/v;->f(Ljava/lang/String;)Ljava/util/List;

    .line 362
    .line 363
    .line 364
    move-result-object v4

    .line 365
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 366
    .line 367
    .line 368
    move-result-object v4

    .line 369
    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 370
    .line 371
    .line 372
    move-result v6

    .line 373
    if-eqz v6, :cond_13

    .line 374
    .line 375
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v6

    .line 379
    check-cast v6, Lda/n;

    .line 380
    .line 381
    iget-object v6, v6, Lda/n;->a:Ljava/lang/String;

    .line 382
    .line 383
    invoke-virtual {v3, v6}, Lda/v;->c(Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    goto :goto_a

    .line 387
    :cond_13
    sget-object v12, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 388
    .line 389
    const/4 v15, 0x0

    .line 390
    const/16 v16, 0x0

    .line 391
    .line 392
    :cond_14
    invoke-interface {v12, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    check-cast v1, [Ljava/lang/String;

    .line 397
    .line 398
    array-length v3, v1

    .line 399
    if-lez v3, :cond_15

    .line 400
    .line 401
    const/4 v11, 0x1

    .line 402
    goto :goto_b

    .line 403
    :cond_15
    const/4 v11, 0x0

    .line 404
    :goto_b
    const/4 v3, 0x0

    .line 405
    goto :goto_c

    .line 406
    :cond_16
    move-object/from16 v17, v3

    .line 407
    .line 408
    move/from16 v18, v4

    .line 409
    .line 410
    move-object/from16 v19, v9

    .line 411
    .line 412
    goto :goto_b

    .line 413
    :goto_c
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 414
    .line 415
    .line 416
    move-result-object v4

    .line 417
    move v10, v3

    .line 418
    :goto_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 419
    .line 420
    .line 421
    move-result v3

    .line 422
    if-eqz v3, :cond_1d

    .line 423
    .line 424
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v3

    .line 428
    check-cast v3, Lv9/k0;

    .line 429
    .line 430
    iget-object v6, v3, Lv9/k0;->b:Lda/p;

    .line 431
    .line 432
    iget-object v9, v3, Lv9/k0;->a:Ljava/util/UUID;

    .line 433
    .line 434
    if-eqz v11, :cond_19

    .line 435
    .line 436
    if-nez v14, :cond_19

    .line 437
    .line 438
    if-eqz v16, :cond_17

    .line 439
    .line 440
    sget-object v12, Lv9/h0;->F:Lv9/h0;

    .line 441
    .line 442
    iput-object v12, v6, Lda/p;->b:Lv9/h0;

    .line 443
    .line 444
    goto :goto_e

    .line 445
    :cond_17
    if-eqz v15, :cond_18

    .line 446
    .line 447
    sget-object v12, Lv9/h0;->H:Lv9/h0;

    .line 448
    .line 449
    iput-object v12, v6, Lda/p;->b:Lv9/h0;

    .line 450
    .line 451
    goto :goto_e

    .line 452
    :cond_18
    sget-object v12, Lv9/h0;->G:Lv9/h0;

    .line 453
    .line 454
    iput-object v12, v6, Lda/p;->b:Lv9/h0;

    .line 455
    .line 456
    goto :goto_e

    .line 457
    :cond_19
    iput-wide v7, v6, Lda/p;->n:J

    .line 458
    .line 459
    :goto_e
    iget-object v12, v6, Lda/p;->b:Lv9/h0;

    .line 460
    .line 461
    sget-object v13, Lv9/h0;->C:Lv9/h0;

    .line 462
    .line 463
    if-ne v12, v13, :cond_1a

    .line 464
    .line 465
    const/4 v10, 0x1

    .line 466
    :cond_1a
    invoke-virtual/range {v19 .. v19}, Landroidx/work/impl/WorkDatabase;->C()Lda/v;

    .line 467
    .line 468
    .line 469
    move-result-object v12

    .line 470
    iget-object v13, v2, Lw9/r;->e:Ljava/util/List;

    .line 471
    .line 472
    invoke-static {v13, v6}, Lea/f;->d(Ljava/util/List;Lda/p;)Lda/p;

    .line 473
    .line 474
    .line 475
    move-result-object v6

    .line 476
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 477
    .line 478
    .line 479
    iget-object v13, v12, Lda/v;->a:Lz8/v;

    .line 480
    .line 481
    move-object/from16 v17, v2

    .line 482
    .line 483
    new-instance v2, Lda/s;

    .line 484
    .line 485
    move-object/from16 v20, v4

    .line 486
    .line 487
    const/4 v4, 0x2

    .line 488
    invoke-direct {v2, v4, v12, v6}, Lda/s;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 489
    .line 490
    .line 491
    const/4 v4, 0x0

    .line 492
    const/4 v6, 0x1

    .line 493
    invoke-static {v13, v4, v6, v2}, Lwl/o6;->h(Lz8/v;ZZLlt/k;)Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    const-string v2, "toString(...)"

    .line 497
    .line 498
    if-eqz v11, :cond_1b

    .line 499
    .line 500
    array-length v4, v1

    .line 501
    const/4 v6, 0x0

    .line 502
    :goto_f
    if-ge v6, v4, :cond_1b

    .line 503
    .line 504
    aget-object v12, v1, v6

    .line 505
    .line 506
    new-instance v13, Lda/a;

    .line 507
    .line 508
    move-object/from16 v21, v1

    .line 509
    .line 510
    invoke-virtual {v9}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    invoke-static {v1, v2}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    invoke-direct {v13, v1, v12}, Lda/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    invoke-virtual/range {v19 .. v19}, Landroidx/work/impl/WorkDatabase;->x()Lda/c;

    .line 521
    .line 522
    .line 523
    move-result-object v1

    .line 524
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 525
    .line 526
    .line 527
    iget-object v12, v1, Lda/c;->a:Lz8/v;

    .line 528
    .line 529
    move/from16 v22, v4

    .line 530
    .line 531
    new-instance v4, La3/h5;

    .line 532
    .line 533
    move/from16 v23, v6

    .line 534
    .line 535
    const/16 v6, 0x19

    .line 536
    .line 537
    invoke-direct {v4, v6, v1, v13}, La3/h5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 538
    .line 539
    .line 540
    const/4 v1, 0x0

    .line 541
    const/4 v6, 0x1

    .line 542
    invoke-static {v12, v1, v6, v4}, Lwl/o6;->h(Lz8/v;ZZLlt/k;)Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    add-int/lit8 v6, v23, 0x1

    .line 546
    .line 547
    move-object/from16 v1, v21

    .line 548
    .line 549
    move/from16 v4, v22

    .line 550
    .line 551
    goto :goto_f

    .line 552
    :cond_1b
    move-object/from16 v21, v1

    .line 553
    .line 554
    invoke-virtual/range {v19 .. v19}, Landroidx/work/impl/WorkDatabase;->D()Lda/x;

    .line 555
    .line 556
    .line 557
    move-result-object v1

    .line 558
    invoke-virtual {v9}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v4

    .line 562
    invoke-static {v4, v2}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 563
    .line 564
    .line 565
    iget-object v3, v3, Lv9/k0;->c:Ljava/util/Set;

    .line 566
    .line 567
    invoke-virtual {v1, v4, v3}, Lda/x;->a(Ljava/lang/String;Ljava/util/Set;)V

    .line 568
    .line 569
    .line 570
    if-nez v18, :cond_1c

    .line 571
    .line 572
    invoke-virtual/range {v19 .. v19}, Landroidx/work/impl/WorkDatabase;->A()Lda/l;

    .line 573
    .line 574
    .line 575
    move-result-object v1

    .line 576
    new-instance v3, Lda/k;

    .line 577
    .line 578
    invoke-virtual {v9}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v4

    .line 582
    invoke-static {v4, v2}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 583
    .line 584
    .line 585
    invoke-direct {v3, v5, v4}, Lda/k;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 586
    .line 587
    .line 588
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 589
    .line 590
    .line 591
    iget-object v2, v1, Lda/l;->a:Lz8/v;

    .line 592
    .line 593
    new-instance v4, La3/h5;

    .line 594
    .line 595
    const/16 v6, 0x1c

    .line 596
    .line 597
    invoke-direct {v4, v6, v1, v3}, La3/h5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 598
    .line 599
    .line 600
    const/4 v1, 0x0

    .line 601
    const/4 v6, 0x1

    .line 602
    invoke-static {v2, v1, v6, v4}, Lwl/o6;->h(Lz8/v;ZZLlt/k;)Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    goto :goto_10

    .line 606
    :cond_1c
    const/4 v1, 0x0

    .line 607
    const/4 v6, 0x1

    .line 608
    :goto_10
    move-object/from16 v2, v17

    .line 609
    .line 610
    move-object/from16 v4, v20

    .line 611
    .line 612
    move-object/from16 v1, v21

    .line 613
    .line 614
    goto/16 :goto_d

    .line 615
    .line 616
    :cond_1d
    const/4 v6, 0x1

    .line 617
    move v4, v10

    .line 618
    :goto_11
    iput-boolean v6, v0, Lw9/l;->g:Z

    .line 619
    .line 620
    return v4
.end method
