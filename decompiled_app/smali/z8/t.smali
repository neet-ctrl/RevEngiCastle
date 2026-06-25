.class public final Lz8/t;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# instance fields
.field public final a:Lst/d;

.field public final b:Landroid/content/Context;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/ArrayList;

.field public final e:Ljava/util/ArrayList;

.field public f:Ljava/util/concurrent/Executor;

.field public g:Ljava/util/concurrent/Executor;

.field public h:Lqo/b;

.field public i:Z

.field public final j:Lz8/u;

.field public final k:J

.field public final l:Lsa/n;

.field public final m:Ljava/util/LinkedHashSet;

.field public final n:Ljava/util/LinkedHashSet;

.field public final o:Ljava/util/ArrayList;

.field public p:Z

.field public q:Z

.field public r:Z

.field public final s:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lz8/t;->d:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lz8/t;->e:Ljava/util/ArrayList;

    .line 17
    .line 18
    sget-object v0, Lz8/u;->C:Lz8/u;

    .line 19
    .line 20
    iput-object v0, p0, Lz8/t;->j:Lz8/u;

    .line 21
    .line 22
    const-wide/16 v0, -0x1

    .line 23
    .line 24
    iput-wide v0, p0, Lz8/t;->k:J

    .line 25
    .line 26
    new-instance v0, Lsa/n;

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    invoke-direct {v0, v1}, Lsa/n;-><init>(I)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lz8/t;->l:Lsa/n;

    .line 33
    .line 34
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lz8/t;->m:Ljava/util/LinkedHashSet;

    .line 40
    .line 41
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lz8/t;->n:Ljava/util/LinkedHashSet;

    .line 47
    .line 48
    new-instance v0, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lz8/t;->o:Ljava/util/ArrayList;

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    iput-boolean v0, p0, Lz8/t;->p:Z

    .line 57
    .line 58
    iput-boolean v0, p0, Lz8/t;->s:Z

    .line 59
    .line 60
    invoke-static {p2}, Lxl/le;->e(Ljava/lang/Class;)Lst/d;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    iput-object p2, p0, Lz8/t;->a:Lst/d;

    .line 65
    .line 66
    iput-object p1, p0, Lz8/t;->b:Landroid/content/Context;

    .line 67
    .line 68
    iput-object p3, p0, Lz8/t;->c:Ljava/lang/String;

    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public final varargs a([Ld9/a;)V
    .locals 6

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    if-ge v2, v0, :cond_0

    .line 5
    .line 6
    aget-object v3, p1, v2

    .line 7
    .line 8
    iget v4, v3, Ld9/a;->a:I

    .line 9
    .line 10
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    iget-object v5, p0, Lz8/t;->n:Ljava/util/LinkedHashSet;

    .line 15
    .line 16
    invoke-interface {v5, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    iget v3, v3, Ld9/a;->b:I

    .line 20
    .line 21
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-interface {v5, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    array-length v0, p1

    .line 32
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, [Ld9/a;

    .line 37
    .line 38
    iget-object v0, p0, Lz8/t;->l:Lsa/n;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    const-string v2, "migrations"

    .line 44
    .line 45
    invoke-static {p1, v2}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    array-length v2, p1

    .line 49
    :goto_1
    if-ge v1, v2, :cond_1

    .line 50
    .line 51
    aget-object v3, p1, v1

    .line 52
    .line 53
    invoke-virtual {v0, v3}, Lsa/n;->a(Ld9/a;)V

    .line 54
    .line 55
    .line 56
    add-int/lit8 v1, v1, 0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    return-void
.end method

.method public final b()Lz8/v;
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lz8/t;->f:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v2, v1, Lz8/t;->g:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    sget-object v0, Ln/b;->e:Ln/a;

    .line 12
    .line 13
    iput-object v0, v1, Lz8/t;->g:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    iput-object v0, v1, Lz8/t;->f:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v2, v1, Lz8/t;->g:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    iput-object v0, v1, Lz8/t;->g:Ljava/util/concurrent/Executor;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    if-nez v0, :cond_2

    .line 28
    .line 29
    iget-object v0, v1, Lz8/t;->g:Ljava/util/concurrent/Executor;

    .line 30
    .line 31
    iput-object v0, v1, Lz8/t;->f:Ljava/util/concurrent/Executor;

    .line 32
    .line 33
    :cond_2
    :goto_0
    const-string v0, "migrationStartAndEndVersions"

    .line 34
    .line 35
    iget-object v2, v1, Lz8/t;->n:Ljava/util/LinkedHashSet;

    .line 36
    .line 37
    invoke-static {v2, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v0, "migrationsNotRequiredFrom"

    .line 41
    .line 42
    iget-object v3, v1, Lz8/t;->m:Ljava/util/LinkedHashSet;

    .line 43
    .line 44
    invoke-static {v3, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_4

    .line 52
    .line 53
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_4

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Ljava/lang/Number;

    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-nez v4, :cond_3

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    const-string v0, "Inconsistency detected. A Migration was supplied to addMigration() that has a start or end version equal to a start version supplied to fallbackToDestructiveMigrationFrom(). Start version is: "

    .line 85
    .line 86
    invoke-static {v2, v0}, Ll/d0;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw v2

    .line 100
    :cond_4
    iget-object v0, v1, Lz8/t;->h:Lqo/b;

    .line 101
    .line 102
    if-nez v0, :cond_5

    .line 103
    .line 104
    new-instance v0, Lhp/d;

    .line 105
    .line 106
    const/16 v2, 0x19

    .line 107
    .line 108
    invoke-direct {v0, v2}, Lhp/d;-><init>(I)V

    .line 109
    .line 110
    .line 111
    :cond_5
    move-object v6, v0

    .line 112
    iget-wide v4, v1, Lz8/t;->k:J

    .line 113
    .line 114
    const-wide/16 v7, 0x0

    .line 115
    .line 116
    cmp-long v0, v4, v7

    .line 117
    .line 118
    const/4 v4, 0x1

    .line 119
    if-lez v0, :cond_6

    .line 120
    .line 121
    move v0, v4

    .line 122
    goto :goto_2

    .line 123
    :cond_6
    const/4 v0, 0x0

    .line 124
    :goto_2
    const-string v5, "Required value was null."

    .line 125
    .line 126
    if-eqz v0, :cond_8

    .line 127
    .line 128
    iget-object v0, v1, Lz8/t;->c:Ljava/lang/String;

    .line 129
    .line 130
    if-eqz v0, :cond_7

    .line 131
    .line 132
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 133
    .line 134
    invoke-direct {v0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw v0

    .line 138
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 139
    .line 140
    const-string v2, "Cannot create auto-closing database for an in-memory database."

    .line 141
    .line 142
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw v0

    .line 146
    :cond_8
    move-object/from16 v16, v3

    .line 147
    .line 148
    new-instance v3, Lz8/d;

    .line 149
    .line 150
    iget-boolean v9, v1, Lz8/t;->i:Z

    .line 151
    .line 152
    iget-object v0, v1, Lz8/t;->j:Lz8/u;

    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    const-string v7, "context"

    .line 158
    .line 159
    move v8, v4

    .line 160
    iget-object v4, v1, Lz8/t;->b:Landroid/content/Context;

    .line 161
    .line 162
    invoke-static {v4, v7}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    sget-object v7, Lz8/u;->C:Lz8/u;

    .line 166
    .line 167
    if-eq v0, v7, :cond_9

    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_9
    const-string v0, "activity"

    .line 171
    .line 172
    invoke-virtual {v4, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    instance-of v7, v0, Landroid/app/ActivityManager;

    .line 177
    .line 178
    if-eqz v7, :cond_a

    .line 179
    .line 180
    check-cast v0, Landroid/app/ActivityManager;

    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_a
    const/4 v0, 0x0

    .line 184
    :goto_3
    if-eqz v0, :cond_b

    .line 185
    .line 186
    invoke-virtual {v0}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-nez v0, :cond_b

    .line 191
    .line 192
    sget-object v0, Lz8/u;->E:Lz8/u;

    .line 193
    .line 194
    goto :goto_4

    .line 195
    :cond_b
    sget-object v0, Lz8/u;->D:Lz8/u;

    .line 196
    .line 197
    :goto_4
    iget-object v11, v1, Lz8/t;->f:Ljava/util/concurrent/Executor;

    .line 198
    .line 199
    if-eqz v11, :cond_31

    .line 200
    .line 201
    iget-object v12, v1, Lz8/t;->g:Ljava/util/concurrent/Executor;

    .line 202
    .line 203
    if-eqz v12, :cond_30

    .line 204
    .line 205
    iget-boolean v14, v1, Lz8/t;->p:Z

    .line 206
    .line 207
    iget-boolean v15, v1, Lz8/t;->q:Z

    .line 208
    .line 209
    iget-boolean v5, v1, Lz8/t;->r:Z

    .line 210
    .line 211
    const/16 v23, 0x0

    .line 212
    .line 213
    const/16 v24, 0x0

    .line 214
    .line 215
    move/from16 v22, v5

    .line 216
    .line 217
    iget-object v5, v1, Lz8/t;->c:Ljava/lang/String;

    .line 218
    .line 219
    iget-object v7, v1, Lz8/t;->l:Lsa/n;

    .line 220
    .line 221
    move v13, v8

    .line 222
    iget-object v8, v1, Lz8/t;->d:Ljava/util/ArrayList;

    .line 223
    .line 224
    move/from16 v17, v13

    .line 225
    .line 226
    const/4 v13, 0x0

    .line 227
    move/from16 v18, v17

    .line 228
    .line 229
    const/16 v17, 0x0

    .line 230
    .line 231
    move/from16 v19, v18

    .line 232
    .line 233
    const/16 v18, 0x0

    .line 234
    .line 235
    move/from16 v20, v19

    .line 236
    .line 237
    const/16 v19, 0x0

    .line 238
    .line 239
    iget-object v2, v1, Lz8/t;->e:Ljava/util/ArrayList;

    .line 240
    .line 241
    iget-object v10, v1, Lz8/t;->o:Ljava/util/ArrayList;

    .line 242
    .line 243
    move/from16 v21, v20

    .line 244
    .line 245
    move-object/from16 v20, v2

    .line 246
    .line 247
    move/from16 v2, v21

    .line 248
    .line 249
    move-object/from16 v21, v10

    .line 250
    .line 251
    move-object v10, v0

    .line 252
    const/4 v0, 0x0

    .line 253
    invoke-direct/range {v3 .. v24}, Lz8/d;-><init>(Landroid/content/Context;Ljava/lang/String;Lk9/c;Lsa/n;Ljava/util/List;ZLz8/u;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Landroid/content/Intent;ZZLjava/util/Set;Ljava/lang/String;Ljava/io/File;Ljava/util/concurrent/Callable;Ljava/util/List;Ljava/util/List;ZLj9/b;Lat/h;)V

    .line 254
    .line 255
    .line 256
    iget-boolean v4, v1, Lz8/t;->s:Z

    .line 257
    .line 258
    iput-boolean v4, v3, Lz8/d;->v:Z

    .line 259
    .line 260
    iget-object v4, v1, Lz8/t;->a:Lst/d;

    .line 261
    .line 262
    invoke-static {v4}, Lxl/le;->b(Lst/d;)Ljava/lang/Class;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    invoke-virtual {v4}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    if-eqz v5, :cond_c

    .line 271
    .line 272
    invoke-virtual {v5}, Ljava/lang/Package;->getName()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v5

    .line 276
    if-nez v5, :cond_d

    .line 277
    .line 278
    :cond_c
    const-string v5, ""

    .line 279
    .line 280
    :cond_d
    invoke-virtual {v4}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v6

    .line 284
    invoke-static {v6}, Lmt/m;->c(Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 288
    .line 289
    .line 290
    move-result v7

    .line 291
    if-nez v7, :cond_e

    .line 292
    .line 293
    goto :goto_5

    .line 294
    :cond_e
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 295
    .line 296
    .line 297
    move-result v7

    .line 298
    add-int/2addr v7, v2

    .line 299
    invoke-virtual {v6, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v6

    .line 303
    const-string v7, "substring(...)"

    .line 304
    .line 305
    invoke-static {v6, v7}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    :goto_5
    const/16 v7, 0x5f

    .line 309
    .line 310
    const/16 v8, 0x2e

    .line 311
    .line 312
    invoke-static {v6, v8, v7}, Lcw/t;->o(Ljava/lang/String;CC)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v6

    .line 316
    const-string v7, "_Impl"

    .line 317
    .line 318
    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v6

    .line 322
    :try_start_0
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 323
    .line 324
    .line 325
    move-result v7

    .line 326
    if-nez v7, :cond_f

    .line 327
    .line 328
    move-object v5, v6

    .line 329
    goto :goto_6

    .line 330
    :cond_f
    new-instance v7, Ljava/lang/StringBuilder;

    .line 331
    .line 332
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v5

    .line 348
    :goto_6
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 349
    .line 350
    .line 351
    move-result-object v7

    .line 352
    invoke-static {v5, v2, v7}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 353
    .line 354
    .line 355
    move-result-object v5

    .line 356
    const-string v7, "null cannot be cast to non-null type java.lang.Class<T of androidx.room.util.KClassUtil.findAndInstantiateDatabaseImpl>"

    .line 357
    .line 358
    invoke-static {v5, v7}, Lmt/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v5, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 362
    .line 363
    .line 364
    move-result-object v5

    .line 365
    invoke-virtual {v5, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1

    .line 369
    check-cast v4, Lz8/v;

    .line 370
    .line 371
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 372
    .line 373
    .line 374
    iget-boolean v5, v3, Lz8/d;->v:Z

    .line 375
    .line 376
    iput-boolean v5, v4, Lz8/v;->k:Z

    .line 377
    .line 378
    :try_start_1
    invoke-virtual {v4}, Lz8/v;->f()Lk7/f;

    .line 379
    .line 380
    .line 381
    move-result-object v10

    .line 382
    const-string v5, "null cannot be cast to non-null type androidx.room.RoomOpenDelegate"

    .line 383
    .line 384
    invoke-static {v10, v5}, Lmt/m;->d(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Lws/k; {:try_start_1 .. :try_end_1} :catch_0

    .line 385
    .line 386
    .line 387
    goto :goto_7

    .line 388
    :catch_0
    move-object v10, v0

    .line 389
    :goto_7
    if-nez v10, :cond_10

    .line 390
    .line 391
    new-instance v5, Lz/c;

    .line 392
    .line 393
    new-instance v6, Lu1/c3;

    .line 394
    .line 395
    const/16 v7, 0x11

    .line 396
    .line 397
    invoke-direct {v6, v7, v4}, Lu1/c3;-><init>(ILjava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    invoke-direct {v5, v3, v6}, Lz/c;-><init>(Lz8/d;Lu1/c3;)V

    .line 401
    .line 402
    .line 403
    goto :goto_8

    .line 404
    :cond_10
    new-instance v5, Lz/c;

    .line 405
    .line 406
    invoke-direct {v5, v3, v10}, Lz/c;-><init>(Lz8/d;Lk7/f;)V

    .line 407
    .line 408
    .line 409
    :goto_8
    iput-object v5, v4, Lz8/v;->e:Lz/c;

    .line 410
    .line 411
    invoke-virtual {v4}, Lz8/v;->e()Lz8/k;

    .line 412
    .line 413
    .line 414
    move-result-object v5

    .line 415
    iput-object v5, v4, Lz8/v;->f:Lz8/k;

    .line 416
    .line 417
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 418
    .line 419
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v4}, Lz8/v;->k()Ljava/util/Set;

    .line 423
    .line 424
    .line 425
    move-result-object v6

    .line 426
    invoke-interface {v6}, Ljava/util/Set;->size()I

    .line 427
    .line 428
    .line 429
    move-result v7

    .line 430
    new-array v8, v7, [Z

    .line 431
    .line 432
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 433
    .line 434
    .line 435
    move-result-object v6

    .line 436
    :goto_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 437
    .line 438
    .line 439
    move-result v9

    .line 440
    const/4 v10, -0x1

    .line 441
    iget-object v11, v3, Lz8/d;->r:Ljava/util/List;

    .line 442
    .line 443
    if-eqz v9, :cond_15

    .line 444
    .line 445
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v9

    .line 449
    check-cast v9, Lst/d;

    .line 450
    .line 451
    move-object v12, v11

    .line 452
    check-cast v12, Ljava/util/Collection;

    .line 453
    .line 454
    invoke-interface {v12}, Ljava/util/Collection;->size()I

    .line 455
    .line 456
    .line 457
    move-result v12

    .line 458
    add-int/2addr v12, v10

    .line 459
    if-ltz v12, :cond_13

    .line 460
    .line 461
    :goto_a
    add-int/lit8 v13, v12, -0x1

    .line 462
    .line 463
    invoke-interface {v11, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v14

    .line 467
    invoke-interface {v9, v14}, Lst/d;->z(Ljava/lang/Object;)Z

    .line 468
    .line 469
    .line 470
    move-result v14

    .line 471
    if-eqz v14, :cond_11

    .line 472
    .line 473
    aput-boolean v2, v8, v12

    .line 474
    .line 475
    move v10, v12

    .line 476
    goto :goto_b

    .line 477
    :cond_11
    if-gez v13, :cond_12

    .line 478
    .line 479
    goto :goto_b

    .line 480
    :cond_12
    move v12, v13

    .line 481
    goto :goto_a

    .line 482
    :cond_13
    :goto_b
    if-ltz v10, :cond_14

    .line 483
    .line 484
    invoke-interface {v11, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v10

    .line 488
    invoke-interface {v5, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    goto :goto_9

    .line 492
    :cond_14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 493
    .line 494
    const-string v2, "A required auto migration spec ("

    .line 495
    .line 496
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    invoke-interface {v9}, Lst/d;->f()Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v2

    .line 503
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 504
    .line 505
    .line 506
    const-string v2, ") is missing in the database configuration."

    .line 507
    .line 508
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 509
    .line 510
    .line 511
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 516
    .line 517
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    throw v2

    .line 525
    :cond_15
    check-cast v11, Ljava/util/Collection;

    .line 526
    .line 527
    invoke-interface {v11}, Ljava/util/Collection;->size()I

    .line 528
    .line 529
    .line 530
    move-result v6

    .line 531
    add-int/2addr v6, v10

    .line 532
    if-ltz v6, :cond_18

    .line 533
    .line 534
    :goto_c
    add-int/lit8 v9, v6, -0x1

    .line 535
    .line 536
    if-ge v6, v7, :cond_17

    .line 537
    .line 538
    aget-boolean v6, v8, v6

    .line 539
    .line 540
    if-eqz v6, :cond_17

    .line 541
    .line 542
    if-gez v9, :cond_16

    .line 543
    .line 544
    goto :goto_d

    .line 545
    :cond_16
    move v6, v9

    .line 546
    goto :goto_c

    .line 547
    :cond_17
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 548
    .line 549
    const-string v2, "Unexpected auto migration specs found. Annotate AutoMigrationSpec implementation with @ProvidedAutoMigrationSpec annotation or remove this spec from the builder."

    .line 550
    .line 551
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 552
    .line 553
    .line 554
    throw v0

    .line 555
    :cond_18
    :goto_d
    invoke-virtual {v4, v5}, Lz8/v;->d(Ljava/util/LinkedHashMap;)Ljava/util/List;

    .line 556
    .line 557
    .line 558
    move-result-object v5

    .line 559
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 560
    .line 561
    .line 562
    move-result-object v5

    .line 563
    :cond_19
    :goto_e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 564
    .line 565
    .line 566
    move-result v6

    .line 567
    if-eqz v6, :cond_1c

    .line 568
    .line 569
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v6

    .line 573
    check-cast v6, Ld9/a;

    .line 574
    .line 575
    iget v7, v6, Ld9/a;->a:I

    .line 576
    .line 577
    iget v8, v6, Ld9/a;->b:I

    .line 578
    .line 579
    iget-object v9, v3, Lz8/d;->d:Lsa/n;

    .line 580
    .line 581
    iget-object v11, v9, Lsa/n;->a:Ljava/util/LinkedHashMap;

    .line 582
    .line 583
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 584
    .line 585
    .line 586
    move-result-object v12

    .line 587
    invoke-interface {v11, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 588
    .line 589
    .line 590
    move-result v12

    .line 591
    if-eqz v12, :cond_1b

    .line 592
    .line 593
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 594
    .line 595
    .line 596
    move-result-object v7

    .line 597
    invoke-virtual {v11, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v7

    .line 601
    check-cast v7, Ljava/util/Map;

    .line 602
    .line 603
    if-nez v7, :cond_1a

    .line 604
    .line 605
    sget-object v7, Lxs/w;->C:Lxs/w;

    .line 606
    .line 607
    :cond_1a
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 608
    .line 609
    .line 610
    move-result-object v8

    .line 611
    invoke-interface {v7, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 612
    .line 613
    .line 614
    move-result v7

    .line 615
    goto :goto_f

    .line 616
    :cond_1b
    const/4 v7, 0x0

    .line 617
    :goto_f
    if-nez v7, :cond_19

    .line 618
    .line 619
    invoke-virtual {v9, v6}, Lsa/n;->a(Ld9/a;)V

    .line 620
    .line 621
    .line 622
    goto :goto_e

    .line 623
    :cond_1c
    invoke-virtual {v4}, Lz8/v;->m()Ljava/util/LinkedHashMap;

    .line 624
    .line 625
    .line 626
    move-result-object v5

    .line 627
    invoke-interface {v5}, Ljava/util/Map;->size()I

    .line 628
    .line 629
    .line 630
    move-result v6

    .line 631
    new-array v6, v6, [Z

    .line 632
    .line 633
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 634
    .line 635
    .line 636
    move-result-object v5

    .line 637
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 638
    .line 639
    .line 640
    move-result-object v5

    .line 641
    :cond_1d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 642
    .line 643
    .line 644
    move-result v7

    .line 645
    iget-object v8, v3, Lz8/d;->q:Ljava/util/List;

    .line 646
    .line 647
    if-eqz v7, :cond_22

    .line 648
    .line 649
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    move-result-object v7

    .line 653
    check-cast v7, Ljava/util/Map$Entry;

    .line 654
    .line 655
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object v9

    .line 659
    check-cast v9, Lst/d;

    .line 660
    .line 661
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    move-result-object v7

    .line 665
    check-cast v7, Ljava/util/List;

    .line 666
    .line 667
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 668
    .line 669
    .line 670
    move-result-object v7

    .line 671
    :goto_10
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 672
    .line 673
    .line 674
    move-result v11

    .line 675
    if-eqz v11, :cond_1d

    .line 676
    .line 677
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    move-result-object v11

    .line 681
    check-cast v11, Lst/d;

    .line 682
    .line 683
    move-object v12, v8

    .line 684
    check-cast v12, Ljava/util/Collection;

    .line 685
    .line 686
    invoke-interface {v12}, Ljava/util/Collection;->size()I

    .line 687
    .line 688
    .line 689
    move-result v12

    .line 690
    add-int/2addr v12, v10

    .line 691
    if-ltz v12, :cond_20

    .line 692
    .line 693
    :goto_11
    add-int/lit8 v13, v12, -0x1

    .line 694
    .line 695
    invoke-interface {v8, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 696
    .line 697
    .line 698
    move-result-object v14

    .line 699
    invoke-interface {v11, v14}, Lst/d;->z(Ljava/lang/Object;)Z

    .line 700
    .line 701
    .line 702
    move-result v14

    .line 703
    if-eqz v14, :cond_1e

    .line 704
    .line 705
    aput-boolean v2, v6, v12

    .line 706
    .line 707
    goto :goto_13

    .line 708
    :cond_1e
    if-gez v13, :cond_1f

    .line 709
    .line 710
    goto :goto_12

    .line 711
    :cond_1f
    move v12, v13

    .line 712
    goto :goto_11

    .line 713
    :cond_20
    :goto_12
    move v12, v10

    .line 714
    :goto_13
    if-ltz v12, :cond_21

    .line 715
    .line 716
    invoke-interface {v8, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    move-result-object v12

    .line 720
    const-string v13, "kclass"

    .line 721
    .line 722
    invoke-static {v11, v13}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 723
    .line 724
    .line 725
    const-string v13, "converter"

    .line 726
    .line 727
    invoke-static {v12, v13}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 728
    .line 729
    .line 730
    iget-object v13, v4, Lz8/v;->j:Ljava/util/LinkedHashMap;

    .line 731
    .line 732
    invoke-interface {v13, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 733
    .line 734
    .line 735
    goto :goto_10

    .line 736
    :cond_21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 737
    .line 738
    const-string v2, "A required type converter ("

    .line 739
    .line 740
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 741
    .line 742
    .line 743
    invoke-interface {v11}, Lst/d;->f()Ljava/lang/String;

    .line 744
    .line 745
    .line 746
    move-result-object v2

    .line 747
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 748
    .line 749
    .line 750
    const-string v2, ") for "

    .line 751
    .line 752
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 753
    .line 754
    .line 755
    invoke-interface {v9}, Lst/d;->f()Ljava/lang/String;

    .line 756
    .line 757
    .line 758
    move-result-object v2

    .line 759
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 760
    .line 761
    .line 762
    const-string v2, " is missing in the database configuration."

    .line 763
    .line 764
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 765
    .line 766
    .line 767
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 768
    .line 769
    .line 770
    move-result-object v0

    .line 771
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 772
    .line 773
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 774
    .line 775
    .line 776
    move-result-object v0

    .line 777
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 778
    .line 779
    .line 780
    throw v2

    .line 781
    :cond_22
    move-object v2, v8

    .line 782
    check-cast v2, Ljava/util/Collection;

    .line 783
    .line 784
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 785
    .line 786
    .line 787
    move-result v2

    .line 788
    add-int/2addr v2, v10

    .line 789
    if-ltz v2, :cond_25

    .line 790
    .line 791
    :goto_14
    add-int/lit8 v5, v2, -0x1

    .line 792
    .line 793
    aget-boolean v7, v6, v2

    .line 794
    .line 795
    if-eqz v7, :cond_24

    .line 796
    .line 797
    if-gez v5, :cond_23

    .line 798
    .line 799
    goto :goto_15

    .line 800
    :cond_23
    move v2, v5

    .line 801
    goto :goto_14

    .line 802
    :cond_24
    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 803
    .line 804
    .line 805
    move-result-object v0

    .line 806
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 807
    .line 808
    new-instance v3, Ljava/lang/StringBuilder;

    .line 809
    .line 810
    const-string v4, "Unexpected type converter "

    .line 811
    .line 812
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 813
    .line 814
    .line 815
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 816
    .line 817
    .line 818
    const-string v0, ". Annotate TypeConverter class with @ProvidedTypeConverter annotation or remove this converter from the builder."

    .line 819
    .line 820
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 821
    .line 822
    .line 823
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 824
    .line 825
    .line 826
    move-result-object v0

    .line 827
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 828
    .line 829
    .line 830
    throw v2

    .line 831
    :cond_25
    :goto_15
    iget-object v2, v3, Lz8/d;->h:Ljava/util/concurrent/Executor;

    .line 832
    .line 833
    iput-object v2, v4, Lz8/v;->c:Ljava/util/concurrent/Executor;

    .line 834
    .line 835
    new-instance v2, Lea/i;

    .line 836
    .line 837
    iget-object v5, v3, Lz8/d;->i:Ljava/util/concurrent/Executor;

    .line 838
    .line 839
    const/4 v6, 0x1

    .line 840
    invoke-direct {v2, v5, v6}, Lea/i;-><init>(Ljava/util/concurrent/Executor;I)V

    .line 841
    .line 842
    .line 843
    iput-object v2, v4, Lz8/v;->d:Lea/i;

    .line 844
    .line 845
    iget-object v2, v4, Lz8/v;->c:Ljava/util/concurrent/Executor;

    .line 846
    .line 847
    if-eqz v2, :cond_2f

    .line 848
    .line 849
    invoke-static {v2}, Lfw/b0;->n(Ljava/util/concurrent/Executor;)Lfw/u;

    .line 850
    .line 851
    .line 852
    move-result-object v2

    .line 853
    invoke-static {}, Lfw/b0;->e()Lfw/t1;

    .line 854
    .line 855
    .line 856
    move-result-object v5

    .line 857
    invoke-static {v2, v5}, Lvl/z1;->c(Lat/f;Lat/h;)Lat/h;

    .line 858
    .line 859
    .line 860
    move-result-object v2

    .line 861
    invoke-static {v2}, Lfw/b0;->c(Lat/h;)Lkw/c;

    .line 862
    .line 863
    .line 864
    move-result-object v2

    .line 865
    iput-object v2, v4, Lz8/v;->a:Lfw/y;

    .line 866
    .line 867
    iget-object v2, v2, Lkw/c;->C:Lat/h;

    .line 868
    .line 869
    iget-object v5, v4, Lz8/v;->d:Lea/i;

    .line 870
    .line 871
    if-eqz v5, :cond_2e

    .line 872
    .line 873
    invoke-static {v5}, Lfw/b0;->n(Ljava/util/concurrent/Executor;)Lfw/u;

    .line 874
    .line 875
    .line 876
    move-result-object v5

    .line 877
    invoke-interface {v2, v5}, Lat/h;->c0(Lat/h;)Lat/h;

    .line 878
    .line 879
    .line 880
    move-result-object v2

    .line 881
    iput-object v2, v4, Lz8/v;->b:Lat/h;

    .line 882
    .line 883
    iget-boolean v2, v3, Lz8/d;->f:Z

    .line 884
    .line 885
    iput-boolean v2, v4, Lz8/v;->h:Z

    .line 886
    .line 887
    iget-object v2, v4, Lz8/v;->e:Lz/c;

    .line 888
    .line 889
    const-string v3, "connectionManager"

    .line 890
    .line 891
    if-eqz v2, :cond_2d

    .line 892
    .line 893
    invoke-virtual {v2}, Lz/c;->c()Lk9/d;

    .line 894
    .line 895
    .line 896
    move-result-object v2

    .line 897
    if-nez v2, :cond_27

    .line 898
    .line 899
    :cond_26
    move-object v10, v0

    .line 900
    goto :goto_17

    .line 901
    :cond_27
    move-object v10, v2

    .line 902
    :goto_16
    nop

    .line 903
    instance-of v2, v10, Le9/b;

    .line 904
    .line 905
    if-eqz v2, :cond_28

    .line 906
    .line 907
    goto :goto_17

    .line 908
    :cond_28
    instance-of v2, v10, Lz8/e;

    .line 909
    .line 910
    if-eqz v2, :cond_26

    .line 911
    .line 912
    check-cast v10, Lz8/e;

    .line 913
    .line 914
    invoke-interface {v10}, Lz8/e;->a()Lk9/d;

    .line 915
    .line 916
    .line 917
    move-result-object v10

    .line 918
    goto :goto_16

    .line 919
    :goto_17
    check-cast v10, Le9/b;

    .line 920
    .line 921
    iget-object v2, v4, Lz8/v;->e:Lz/c;

    .line 922
    .line 923
    if-eqz v2, :cond_2c

    .line 924
    .line 925
    invoke-virtual {v2}, Lz/c;->c()Lk9/d;

    .line 926
    .line 927
    .line 928
    move-result-object v2

    .line 929
    if-nez v2, :cond_2a

    .line 930
    .line 931
    :cond_29
    move-object v10, v0

    .line 932
    goto :goto_19

    .line 933
    :cond_2a
    move-object v10, v2

    .line 934
    :goto_18
    nop

    .line 935
    instance-of v2, v10, Le9/a;

    .line 936
    .line 937
    if-eqz v2, :cond_2b

    .line 938
    .line 939
    goto :goto_19

    .line 940
    :cond_2b
    instance-of v2, v10, Lz8/e;

    .line 941
    .line 942
    if-eqz v2, :cond_29

    .line 943
    .line 944
    check-cast v10, Lz8/e;

    .line 945
    .line 946
    invoke-interface {v10}, Lz8/e;->a()Lk9/d;

    .line 947
    .line 948
    .line 949
    move-result-object v10

    .line 950
    goto :goto_18

    .line 951
    :goto_19
    check-cast v10, Le9/a;

    .line 952
    .line 953
    return-object v4

    .line 954
    :cond_2c
    invoke-static {v3}, Lmt/m;->l(Ljava/lang/String;)V

    .line 955
    .line 956
    .line 957
    throw v0

    .line 958
    :cond_2d
    invoke-static {v3}, Lmt/m;->l(Ljava/lang/String;)V

    .line 959
    .line 960
    .line 961
    throw v0

    .line 962
    :cond_2e
    const-string v2, "internalTransactionExecutor"

    .line 963
    .line 964
    invoke-static {v2}, Lmt/m;->l(Ljava/lang/String;)V

    .line 965
    .line 966
    .line 967
    throw v0

    .line 968
    :cond_2f
    const-string v2, "internalQueryExecutor"

    .line 969
    .line 970
    invoke-static {v2}, Lmt/m;->l(Ljava/lang/String;)V

    .line 971
    .line 972
    .line 973
    throw v0

    .line 974
    :catch_1
    move-exception v0

    .line 975
    goto :goto_1a

    .line 976
    :catch_2
    move-exception v0

    .line 977
    goto :goto_1b

    .line 978
    :catch_3
    move-exception v0

    .line 979
    goto :goto_1c

    .line 980
    :goto_1a
    new-instance v2, Ljava/lang/RuntimeException;

    .line 981
    .line 982
    new-instance v3, Ljava/lang/StringBuilder;

    .line 983
    .line 984
    const-string v5, "Failed to create an instance of "

    .line 985
    .line 986
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 987
    .line 988
    .line 989
    invoke-virtual {v4}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 990
    .line 991
    .line 992
    move-result-object v4

    .line 993
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 994
    .line 995
    .line 996
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 997
    .line 998
    .line 999
    move-result-object v3

    .line 1000
    invoke-direct {v2, v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1001
    .line 1002
    .line 1003
    throw v2

    .line 1004
    :goto_1b
    new-instance v2, Ljava/lang/RuntimeException;

    .line 1005
    .line 1006
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1007
    .line 1008
    const-string v5, "Cannot access the constructor "

    .line 1009
    .line 1010
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1011
    .line 1012
    .line 1013
    invoke-virtual {v4}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v4

    .line 1017
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1018
    .line 1019
    .line 1020
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v3

    .line 1024
    invoke-direct {v2, v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1025
    .line 1026
    .line 1027
    throw v2

    .line 1028
    :goto_1c
    new-instance v2, Ljava/lang/RuntimeException;

    .line 1029
    .line 1030
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1031
    .line 1032
    const-string v5, "Cannot find implementation for "

    .line 1033
    .line 1034
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1035
    .line 1036
    .line 1037
    invoke-virtual {v4}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v4

    .line 1041
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1042
    .line 1043
    .line 1044
    const-string v4, ". "

    .line 1045
    .line 1046
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1047
    .line 1048
    .line 1049
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1050
    .line 1051
    .line 1052
    const-string v4, " does not exist. Is Room annotation processor correctly configured?"

    .line 1053
    .line 1054
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1055
    .line 1056
    .line 1057
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v3

    .line 1061
    invoke-direct {v2, v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1062
    .line 1063
    .line 1064
    throw v2

    .line 1065
    :cond_30
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1066
    .line 1067
    invoke-direct {v0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1068
    .line 1069
    .line 1070
    throw v0

    .line 1071
    :cond_31
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1072
    .line 1073
    invoke-direct {v0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1074
    .line 1075
    .line 1076
    throw v0
.end method
