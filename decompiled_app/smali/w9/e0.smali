.class public final Lw9/e0;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# instance fields
.field public final a:Lda/p;

.field public final b:Landroid/content/Context;

.field public final c:Ljava/lang/String;

.field public final d:Lfa/a;

.field public final e:Lv9/b;

.field public final f:Lv9/j;

.field public final g:Lca/a;

.field public final h:Landroidx/work/impl/WorkDatabase;

.field public final i:Lda/v;

.field public final j:Lda/c;

.field public final k:Ljava/util/ArrayList;

.field public final l:Ljava/lang/String;

.field public final m:Lfw/f1;


# direct methods
.method public constructor <init>(Lvo/c;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lvo/c;->H:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lda/p;

    .line 7
    .line 8
    iput-object v0, p0, Lw9/e0;->a:Lda/p;

    .line 9
    .line 10
    iget-object v1, p1, Lvo/c;->J:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Landroid/content/Context;

    .line 13
    .line 14
    iput-object v1, p0, Lw9/e0;->b:Landroid/content/Context;

    .line 15
    .line 16
    iget-object v0, v0, Lda/p;->a:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, Lw9/e0;->c:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v1, p1, Lvo/c;->E:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Lfa/a;

    .line 23
    .line 24
    iput-object v1, p0, Lw9/e0;->d:Lfa/a;

    .line 25
    .line 26
    iget-object v1, p1, Lvo/c;->D:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Lv9/b;

    .line 29
    .line 30
    iput-object v1, p0, Lw9/e0;->e:Lv9/b;

    .line 31
    .line 32
    iget-object v1, v1, Lv9/b;->d:Lv9/j;

    .line 33
    .line 34
    iput-object v1, p0, Lw9/e0;->f:Lv9/j;

    .line 35
    .line 36
    iget-object v1, p1, Lvo/c;->F:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Lca/a;

    .line 39
    .line 40
    iput-object v1, p0, Lw9/e0;->g:Lca/a;

    .line 41
    .line 42
    iget-object v1, p1, Lvo/c;->G:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Landroidx/work/impl/WorkDatabase;

    .line 45
    .line 46
    iput-object v1, p0, Lw9/e0;->h:Landroidx/work/impl/WorkDatabase;

    .line 47
    .line 48
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->C()Lda/v;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iput-object v2, p0, Lw9/e0;->i:Lda/v;

    .line 53
    .line 54
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->x()Lda/c;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iput-object v1, p0, Lw9/e0;->j:Lda/c;

    .line 59
    .line 60
    iget-object p1, p1, Lvo/c;->I:Ljava/lang/Object;

    .line 61
    .line 62
    move-object v1, p1

    .line 63
    check-cast v1, Ljava/util/ArrayList;

    .line 64
    .line 65
    iput-object v1, p0, Lw9/e0;->k:Ljava/util/ArrayList;

    .line 66
    .line 67
    const-string p1, "Work [ id="

    .line 68
    .line 69
    const-string v2, ", tags={ "

    .line 70
    .line 71
    invoke-static {p1, v0, v2}, Lcom/google/android/gms/internal/vision/b2;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const/4 v5, 0x0

    .line 76
    const/16 v6, 0x3e

    .line 77
    .line 78
    const-string v2, ","

    .line 79
    .line 80
    const/4 v3, 0x0

    .line 81
    const/4 v4, 0x0

    .line 82
    invoke-static/range {v1 .. v6}, Lxs/o;->O(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Llt/k;I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const-string v1, " } ]"

    .line 87
    .line 88
    invoke-static {p1, v0, v1}, La0/t;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iput-object p1, p0, Lw9/e0;->l:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {}, Lfw/b0;->d()Lfw/f1;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iput-object p1, p0, Lw9/e0;->m:Lfw/f1;

    .line 99
    .line 100
    return-void
.end method

.method public static final a(Lw9/e0;Lct/c;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v6, v1, Lw9/e0;->l:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, v1, Lw9/e0;->c:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v7, v1, Lw9/e0;->d:Lfa/a;

    .line 10
    .line 11
    iget-object v8, v1, Lw9/e0;->h:Landroidx/work/impl/WorkDatabase;

    .line 12
    .line 13
    iget-object v3, v1, Lw9/e0;->e:Lv9/b;

    .line 14
    .line 15
    iget-object v4, v3, Lv9/b;->m:Lv9/j;

    .line 16
    .line 17
    iget-object v5, v1, Lw9/e0;->a:Lda/p;

    .line 18
    .line 19
    instance-of v9, v0, Lw9/d0;

    .line 20
    .line 21
    if-eqz v9, :cond_0

    .line 22
    .line 23
    move-object v9, v0

    .line 24
    check-cast v9, Lw9/d0;

    .line 25
    .line 26
    iget v10, v9, Lw9/d0;->H:I

    .line 27
    .line 28
    const/high16 v11, -0x80000000

    .line 29
    .line 30
    and-int v12, v10, v11

    .line 31
    .line 32
    if-eqz v12, :cond_0

    .line 33
    .line 34
    sub-int/2addr v10, v11

    .line 35
    iput v10, v9, Lw9/d0;->H:I

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance v9, Lw9/d0;

    .line 39
    .line 40
    invoke-direct {v9, v1, v0}, Lw9/d0;-><init>(Lw9/e0;Lct/c;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    iget-object v0, v9, Lw9/d0;->F:Ljava/lang/Object;

    .line 44
    .line 45
    sget-object v10, Lbt/a;->C:Lbt/a;

    .line 46
    .line 47
    iget v11, v9, Lw9/d0;->H:I

    .line 48
    .line 49
    const/4 v12, 0x1

    .line 50
    if-eqz v11, :cond_2

    .line 51
    .line 52
    if-ne v11, v12, :cond_1

    .line 53
    .line 54
    :try_start_0
    invoke-static {v0}, Lvl/me;->e(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    move-object/from16 v16, v6

    .line 58
    .line 59
    goto/16 :goto_4

    .line 60
    .line 61
    :catchall_0
    move-exception v0

    .line 62
    move-object/from16 v16, v6

    .line 63
    .line 64
    goto/16 :goto_5

    .line 65
    .line 66
    :catch_0
    move-exception v0

    .line 67
    move-object v4, v6

    .line 68
    goto/16 :goto_6

    .line 69
    .line 70
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 73
    .line 74
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v0

    .line 78
    :cond_2
    invoke-static {v0}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-object v11, v3, Lv9/b;->e:Lv9/j;

    .line 82
    .line 83
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-static {}, Lvl/ua;->f()Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    iget-object v13, v5, Lda/p;->x:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v14, v5, Lda/p;->c:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v15, v5, Lda/p;->d:Ljava/lang/String;

    .line 95
    .line 96
    if-eqz v4, :cond_3

    .line 97
    .line 98
    if-eqz v13, :cond_3

    .line 99
    .line 100
    invoke-virtual {v5}, Lda/p;->hashCode()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    invoke-static {v13, v0}, Lvl/ua;->a(Ljava/lang/String;I)V

    .line 105
    .line 106
    .line 107
    :cond_3
    new-instance v0, Lw9/w;

    .line 108
    .line 109
    const/4 v12, 0x0

    .line 110
    invoke-direct {v0, v1, v12}, Lw9/w;-><init>(Lw9/e0;I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v8, v0}, Lz8/v;->t(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Ljava/lang/Boolean;

    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_4

    .line 124
    .line 125
    new-instance v0, Lw9/z;

    .line 126
    .line 127
    invoke-direct {v0}, Lw9/z;-><init>()V

    .line 128
    .line 129
    .line 130
    return-object v0

    .line 131
    :cond_4
    invoke-virtual {v5}, Lda/p;->c()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    const/4 v12, 0x0

    .line 136
    if-eqz v0, :cond_5

    .line 137
    .line 138
    iget-object v0, v5, Lda/p;->e:Lv9/h;

    .line 139
    .line 140
    move/from16 v17, v4

    .line 141
    .line 142
    move-object/from16 v18, v13

    .line 143
    .line 144
    goto/16 :goto_3

    .line 145
    .line 146
    :cond_5
    iget-object v0, v3, Lv9/b;->f:Lv9/j;

    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    const-string v0, "className"

    .line 152
    .line 153
    invoke-static {v15, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    sget-object v0, Lv9/o;->a:Ljava/lang/String;

    .line 157
    .line 158
    :try_start_1
    invoke-static {v15}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v0, v12}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v0, v12}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    const-string v12, "null cannot be cast to non-null type androidx.work.InputMerger"

    .line 171
    .line 172
    invoke-static {v0, v12}, Lmt/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    check-cast v0, Landroidx/work/OverwritingInputMerger;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 176
    .line 177
    move/from16 v17, v4

    .line 178
    .line 179
    move-object/from16 v18, v13

    .line 180
    .line 181
    goto :goto_1

    .line 182
    :catch_1
    move-exception v0

    .line 183
    invoke-static {}, Lv9/w;->d()Lv9/w;

    .line 184
    .line 185
    .line 186
    move-result-object v12

    .line 187
    move/from16 v17, v4

    .line 188
    .line 189
    sget-object v4, Lv9/o;->a:Ljava/lang/String;

    .line 190
    .line 191
    move-object/from16 v18, v13

    .line 192
    .line 193
    const-string v13, "Trouble instantiating "

    .line 194
    .line 195
    invoke-virtual {v13, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v13

    .line 199
    invoke-virtual {v12, v4, v13, v0}, Lv9/w;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 200
    .line 201
    .line 202
    const/4 v0, 0x0

    .line 203
    :goto_1
    if-nez v0, :cond_6

    .line 204
    .line 205
    sget-object v0, Lw9/f0;->a:Ljava/lang/String;

    .line 206
    .line 207
    invoke-static {}, Lv9/w;->d()Lv9/w;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    const-string v2, "Could not create Input Merger "

    .line 212
    .line 213
    invoke-virtual {v2, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    invoke-virtual {v1, v0, v2}, Lv9/w;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    new-instance v10, Lw9/x;

    .line 221
    .line 222
    invoke-direct {v10}, Lw9/x;-><init>()V

    .line 223
    .line 224
    .line 225
    goto/16 :goto_7

    .line 226
    .line 227
    :cond_6
    iget-object v0, v5, Lda/p;->e:Lv9/h;

    .line 228
    .line 229
    invoke-static {v0}, Lwl/z;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    check-cast v0, Ljava/util/Collection;

    .line 234
    .line 235
    iget-object v4, v1, Lw9/e0;->i:Lda/v;

    .line 236
    .line 237
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    const-string v12, "id"

    .line 241
    .line 242
    invoke-static {v2, v12}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    iget-object v4, v4, Lda/v;->a:Lz8/v;

    .line 246
    .line 247
    new-instance v12, Lda/u;

    .line 248
    .line 249
    const/4 v13, 0x0

    .line 250
    invoke-direct {v12, v13, v2}, Lda/u;-><init>(ILjava/lang/String;)V

    .line 251
    .line 252
    .line 253
    const/4 v15, 0x1

    .line 254
    invoke-static {v4, v15, v13, v12}, Lwl/o6;->h(Lz8/v;ZZLlt/k;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    check-cast v4, Ljava/util/List;

    .line 259
    .line 260
    check-cast v4, Ljava/lang/Iterable;

    .line 261
    .line 262
    invoke-static {v0, v4}, Lxs/o;->W(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    new-instance v4, Lv9/c0;

    .line 267
    .line 268
    invoke-direct {v4}, Lv9/c0;-><init>()V

    .line 269
    .line 270
    .line 271
    new-instance v12, Ljava/util/LinkedHashMap;

    .line 272
    .line 273
    invoke-direct {v12}, Ljava/util/LinkedHashMap;-><init>()V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 281
    .line 282
    .line 283
    move-result v13

    .line 284
    if-eqz v13, :cond_7

    .line 285
    .line 286
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v13

    .line 290
    check-cast v13, Lv9/h;

    .line 291
    .line 292
    iget-object v13, v13, Lv9/h;->a:Ljava/util/HashMap;

    .line 293
    .line 294
    invoke-static {v13}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 295
    .line 296
    .line 297
    move-result-object v13

    .line 298
    const-string v15, "unmodifiableMap(...)"

    .line 299
    .line 300
    invoke-static {v13, v15}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    invoke-interface {v12, v13}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 304
    .line 305
    .line 306
    goto :goto_2

    .line 307
    :cond_7
    invoke-virtual {v4, v12}, Lv9/c0;->b(Ljava/util/HashMap;)V

    .line 308
    .line 309
    .line 310
    new-instance v0, Lv9/h;

    .line 311
    .line 312
    iget-object v4, v4, Lv9/c0;->a:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v4, Ljava/util/LinkedHashMap;

    .line 315
    .line 316
    invoke-direct {v0, v4}, Lv9/h;-><init>(Ljava/util/LinkedHashMap;)V

    .line 317
    .line 318
    .line 319
    invoke-static {v0}, Lxl/na;->d(Lv9/h;)[B

    .line 320
    .line 321
    .line 322
    :goto_3
    new-instance v4, Landroidx/work/WorkerParameters;

    .line 323
    .line 324
    invoke-static {v2}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    iget-object v12, v1, Lw9/e0;->k:Ljava/util/ArrayList;

    .line 329
    .line 330
    iget v5, v5, Lda/p;->k:I

    .line 331
    .line 332
    iget-object v13, v3, Lv9/b;->a:Ljava/util/concurrent/ExecutorService;

    .line 333
    .line 334
    iget-object v3, v3, Lv9/b;->b:Lmw/e;

    .line 335
    .line 336
    new-instance v15, Lea/p;

    .line 337
    .line 338
    new-instance v15, Lea/o;

    .line 339
    .line 340
    move-object/from16 v16, v6

    .line 341
    .line 342
    iget-object v6, v1, Lw9/e0;->g:Lca/a;

    .line 343
    .line 344
    invoke-direct {v15, v8, v6, v7}, Lea/o;-><init>(Landroidx/work/impl/WorkDatabase;Lca/a;Lfa/a;)V

    .line 345
    .line 346
    .line 347
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 348
    .line 349
    .line 350
    iput-object v2, v4, Landroidx/work/WorkerParameters;->a:Ljava/util/UUID;

    .line 351
    .line 352
    iput-object v0, v4, Landroidx/work/WorkerParameters;->b:Lv9/h;

    .line 353
    .line 354
    new-instance v0, Ljava/util/HashSet;

    .line 355
    .line 356
    invoke-direct {v0, v12}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 357
    .line 358
    .line 359
    iput v5, v4, Landroidx/work/WorkerParameters;->c:I

    .line 360
    .line 361
    iput-object v13, v4, Landroidx/work/WorkerParameters;->d:Ljava/util/concurrent/ExecutorService;

    .line 362
    .line 363
    iput-object v3, v4, Landroidx/work/WorkerParameters;->e:Lat/h;

    .line 364
    .line 365
    :try_start_2
    iget-object v0, v1, Lw9/e0;->b:Landroid/content/Context;

    .line 366
    .line 367
    invoke-virtual {v11, v0, v14, v4}, Lv9/j;->a(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Lv9/v;

    .line 368
    .line 369
    .line 370
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 371
    const/4 v3, 0x1

    .line 372
    iput-boolean v3, v2, Lv9/v;->d:Z

    .line 373
    .line 374
    iget-object v0, v9, Lct/c;->D:Lat/h;

    .line 375
    .line 376
    invoke-static {v0}, Lmt/m;->c(Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    sget-object v3, Lfw/v;->D:Lfw/v;

    .line 380
    .line 381
    invoke-interface {v0, v3}, Lat/h;->o0(Lat/g;)Lat/f;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    invoke-static {v0}, Lmt/m;->c(Ljava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    move-object v6, v0

    .line 389
    check-cast v6, Lfw/d1;

    .line 390
    .line 391
    new-instance v0, Lt2/b;

    .line 392
    .line 393
    const/4 v5, 0x1

    .line 394
    move-object v4, v1

    .line 395
    move-object v1, v2

    .line 396
    move/from16 v3, v17

    .line 397
    .line 398
    move-object/from16 v2, v18

    .line 399
    .line 400
    invoke-direct/range {v0 .. v5}, Lt2/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 401
    .line 402
    .line 403
    move-object v2, v1

    .line 404
    move-object v1, v4

    .line 405
    invoke-interface {v6, v0}, Lfw/d1;->Y(Llt/k;)Lfw/n0;

    .line 406
    .line 407
    .line 408
    new-instance v0, Lw9/w;

    .line 409
    .line 410
    const/4 v3, 0x1

    .line 411
    invoke-direct {v0, v1, v3}, Lw9/w;-><init>(Lw9/e0;I)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v8, v0}, Lz8/v;->t(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    const-string v3, "runInTransaction(...)"

    .line 419
    .line 420
    invoke-static {v0, v3}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    check-cast v0, Ljava/lang/Boolean;

    .line 424
    .line 425
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 426
    .line 427
    .line 428
    move-result v0

    .line 429
    if-nez v0, :cond_8

    .line 430
    .line 431
    new-instance v10, Lw9/z;

    .line 432
    .line 433
    invoke-direct {v10}, Lw9/z;-><init>()V

    .line 434
    .line 435
    .line 436
    goto/16 :goto_7

    .line 437
    .line 438
    :cond_8
    invoke-interface {v6}, Lfw/d1;->isCancelled()Z

    .line 439
    .line 440
    .line 441
    move-result v0

    .line 442
    if-eqz v0, :cond_9

    .line 443
    .line 444
    new-instance v10, Lw9/z;

    .line 445
    .line 446
    invoke-direct {v10}, Lw9/z;-><init>()V

    .line 447
    .line 448
    .line 449
    goto/16 :goto_7

    .line 450
    .line 451
    :cond_9
    iget-object v0, v7, Lfa/a;->d:Lj0/g;

    .line 452
    .line 453
    const-string v3, "getMainThreadExecutor(...)"

    .line 454
    .line 455
    invoke-static {v0, v3}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    invoke-static {v0}, Lfw/b0;->n(Ljava/util/concurrent/Executor;)Lfw/u;

    .line 459
    .line 460
    .line 461
    move-result-object v6

    .line 462
    :try_start_3
    new-instance v0, Lt2/q0;

    .line 463
    .line 464
    const/16 v5, 0x11

    .line 465
    .line 466
    move-object v3, v15

    .line 467
    const/4 v4, 0x0

    .line 468
    invoke-direct/range {v0 .. v5}, Lt2/q0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lat/c;I)V

    .line 469
    .line 470
    .line 471
    const/4 v3, 0x1

    .line 472
    iput v3, v9, Lw9/d0;->H:I

    .line 473
    .line 474
    invoke-static {v6, v0, v9}, Lfw/b0;->I(Lat/h;Llt/n;Lat/c;)Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    if-ne v0, v10, :cond_a

    .line 479
    .line 480
    goto :goto_7

    .line 481
    :cond_a
    :goto_4
    check-cast v0, Lv9/u;

    .line 482
    .line 483
    new-instance v10, Lw9/y;

    .line 484
    .line 485
    invoke-static {v0}, Lmt/m;->c(Ljava/lang/Object;)V

    .line 486
    .line 487
    .line 488
    invoke-direct {v10, v0}, Lw9/y;-><init>(Lv9/u;)V
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 489
    .line 490
    .line 491
    goto :goto_7

    .line 492
    :catchall_1
    move-exception v0

    .line 493
    goto :goto_5

    .line 494
    :catch_2
    move-exception v0

    .line 495
    move-object/from16 v4, v16

    .line 496
    .line 497
    goto :goto_6

    .line 498
    :goto_5
    sget-object v1, Lw9/f0;->a:Ljava/lang/String;

    .line 499
    .line 500
    invoke-static {}, Lv9/w;->d()Lv9/w;

    .line 501
    .line 502
    .line 503
    move-result-object v2

    .line 504
    new-instance v3, Ljava/lang/StringBuilder;

    .line 505
    .line 506
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 507
    .line 508
    .line 509
    move-object/from16 v4, v16

    .line 510
    .line 511
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 512
    .line 513
    .line 514
    const-string v4, " failed because it threw an exception/error"

    .line 515
    .line 516
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 517
    .line 518
    .line 519
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v3

    .line 523
    invoke-virtual {v2, v1, v3, v0}, Lv9/w;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 524
    .line 525
    .line 526
    new-instance v10, Lw9/x;

    .line 527
    .line 528
    invoke-direct {v10}, Lw9/x;-><init>()V

    .line 529
    .line 530
    .line 531
    goto :goto_7

    .line 532
    :goto_6
    sget-object v1, Lw9/f0;->a:Ljava/lang/String;

    .line 533
    .line 534
    invoke-static {}, Lv9/w;->d()Lv9/w;

    .line 535
    .line 536
    .line 537
    move-result-object v2

    .line 538
    const-string v3, " was cancelled"

    .line 539
    .line 540
    invoke-static {v4, v3}, Lcom/google/android/gms/internal/vision/b2;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v3

    .line 544
    iget v2, v2, Lv9/w;->a:I

    .line 545
    .line 546
    const/4 v4, 0x4

    .line 547
    if-gt v2, v4, :cond_b

    .line 548
    .line 549
    invoke-static {v1, v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 550
    .line 551
    .line 552
    :cond_b
    throw v0

    .line 553
    :catchall_2
    sget-object v0, Lw9/f0;->a:Ljava/lang/String;

    .line 554
    .line 555
    invoke-static {}, Lv9/w;->d()Lv9/w;

    .line 556
    .line 557
    .line 558
    move-result-object v1

    .line 559
    new-instance v2, Ljava/lang/StringBuilder;

    .line 560
    .line 561
    const-string v3, "Could not create Worker "

    .line 562
    .line 563
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 564
    .line 565
    .line 566
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 567
    .line 568
    .line 569
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v2

    .line 573
    invoke-virtual {v1, v0, v2}, Lv9/w;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 574
    .line 575
    .line 576
    new-instance v10, Lw9/x;

    .line 577
    .line 578
    invoke-direct {v10}, Lw9/x;-><init>()V

    .line 579
    .line 580
    .line 581
    :goto_7
    return-object v10
.end method


# virtual methods
.method public final b(I)V
    .locals 5

    .line 1
    sget-object v0, Lv9/h0;->C:Lv9/h0;

    .line 2
    .line 3
    iget-object v1, p0, Lw9/e0;->i:Lda/v;

    .line 4
    .line 5
    iget-object v2, p0, Lw9/e0;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v1, v0, v2}, Lda/v;->j(Lv9/h0;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lw9/e0;->f:Lv9/j;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    invoke-virtual {v1, v2, v3, v4}, Lda/v;->i(Ljava/lang/String;J)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lw9/e0;->a:Lda/p;

    .line 23
    .line 24
    iget v0, v0, Lda/p;->v:I

    .line 25
    .line 26
    invoke-virtual {v1, v0, v2}, Lda/v;->h(ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-wide/16 v3, -0x1

    .line 30
    .line 31
    invoke-virtual {v1, v2, v3, v4}, Lda/v;->g(Ljava/lang/String;J)I

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p1, v2}, Lda/v;->k(ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final c()V
    .locals 7

    .line 1
    iget-object v0, p0, Lw9/e0;->f:Lv9/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iget-object v2, p0, Lw9/e0;->i:Lda/v;

    .line 11
    .line 12
    iget-object v3, p0, Lw9/e0;->c:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v2, v3, v0, v1}, Lda/v;->i(Ljava/lang/String;J)V

    .line 15
    .line 16
    .line 17
    sget-object v0, Lv9/h0;->C:Lv9/h0;

    .line 18
    .line 19
    invoke-virtual {v2, v0, v3}, Lda/v;->j(Lv9/h0;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget-object v0, v2, Lda/v;->a:Lz8/v;

    .line 26
    .line 27
    new-instance v1, La3/m0;

    .line 28
    .line 29
    const/16 v4, 0x1c

    .line 30
    .line 31
    invoke-direct {v1, v4, v3}, La3/m0;-><init>(ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x1

    .line 36
    invoke-static {v0, v4, v5, v1}, Lwl/o6;->h(Lz8/v;ZZLlt/k;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljava/lang/Number;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lw9/e0;->a:Lda/p;

    .line 46
    .line 47
    iget v0, v0, Lda/p;->v:I

    .line 48
    .line 49
    invoke-virtual {v2, v0, v3}, Lda/v;->h(ILjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    iget-object v0, v2, Lda/v;->a:Lz8/v;

    .line 56
    .line 57
    new-instance v1, La3/m0;

    .line 58
    .line 59
    const/16 v6, 0x1d

    .line 60
    .line 61
    invoke-direct {v1, v6, v3}, La3/m0;-><init>(ILjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v4, v5, v1}, Lwl/o6;->h(Lz8/v;ZZLlt/k;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    const-wide/16 v0, -0x1

    .line 68
    .line 69
    invoke-virtual {v2, v3, v0, v1}, Lda/v;->g(Ljava/lang/String;J)I

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final d(Lv9/u;)V
    .locals 6

    .line 1
    const-string v0, "result"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lw9/e0;->c:Ljava/lang/String;

    .line 7
    .line 8
    filled-new-array {v0}, [Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Lwl/z;->j([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    iget-object v3, p0, Lw9/e0;->i:Lda/v;

    .line 21
    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    invoke-static {v1}, Lxs/t;->u(Ljava/util/List;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v3, v2}, Lda/v;->d(Ljava/lang/String;)Lv9/h0;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    sget-object v5, Lv9/h0;->H:Lv9/h0;

    .line 35
    .line 36
    if-eq v4, v5, :cond_0

    .line 37
    .line 38
    sget-object v4, Lv9/h0;->F:Lv9/h0;

    .line 39
    .line 40
    invoke-virtual {v3, v4, v2}, Lda/v;->j(Lv9/h0;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object v3, p0, Lw9/e0;->j:Lda/c;

    .line 44
    .line 45
    invoke-virtual {v3, v2}, Lda/c;->a(Ljava/lang/String;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Ljava/util/Collection;

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    check-cast p1, Lv9/r;

    .line 56
    .line 57
    iget-object p1, p1, Lv9/r;->a:Lv9/h;

    .line 58
    .line 59
    const-string v1, "getOutputData(...)"

    .line 60
    .line 61
    invoke-static {p1, v1}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Lw9/e0;->a:Lda/p;

    .line 65
    .line 66
    iget v1, v1, Lda/p;->v:I

    .line 67
    .line 68
    invoke-virtual {v3, v1, v0}, Lda/v;->h(ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    iget-object v1, v3, Lda/v;->a:Lz8/v;

    .line 75
    .line 76
    new-instance v2, Lda/s;

    .line 77
    .line 78
    const/4 v3, 0x1

    .line 79
    invoke-direct {v2, v3, p1, v0}, Lda/s;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    const/4 p1, 0x0

    .line 83
    const/4 v0, 0x1

    .line 84
    invoke-static {v1, p1, v0, v2}, Lwl/o6;->h(Lz8/v;ZZLlt/k;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    return-void
.end method
