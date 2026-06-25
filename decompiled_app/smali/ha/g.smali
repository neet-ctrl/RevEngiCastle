.class public final Lha/g;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lsa/c;

.field public final c:Lws/q;

.field public final d:Lwa/e;

.field public final e:Ljn/l;

.field public final f:Lha/b;

.field public final g:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lsa/c;Lws/q;Lws/q;Lws/q;Lha/b;Lwa/e;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p7

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p1

    .line 9
    .line 10
    iput-object v2, v0, Lha/g;->a:Landroid/content/Context;

    .line 11
    .line 12
    move-object/from16 v2, p2

    .line 13
    .line 14
    iput-object v2, v0, Lha/g;->b:Lsa/c;

    .line 15
    .line 16
    move-object/from16 v2, p3

    .line 17
    .line 18
    iput-object v2, v0, Lha/g;->c:Lws/q;

    .line 19
    .line 20
    iput-object v1, v0, Lha/g;->d:Lwa/e;

    .line 21
    .line 22
    invoke-static {}, Lfw/b0;->e()Lfw/t1;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    sget-object v3, Lfw/l0;->a:Lmw/e;

    .line 27
    .line 28
    sget-object v3, Lkw/m;->a:Lgw/c;

    .line 29
    .line 30
    iget-object v3, v3, Lgw/c;->H:Lgw/c;

    .line 31
    .line 32
    invoke-static {v2, v3}, Lvl/z1;->c(Lat/f;Lat/h;)Lat/h;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    new-instance v3, Lha/f;

    .line 37
    .line 38
    invoke-direct {v3, v0}, Lha/f;-><init>(Lha/g;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v2, v3}, Lat/h;->c0(Lat/h;)Lat/h;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v2}, Lfw/b0;->c(Lat/h;)Lkw/c;

    .line 46
    .line 47
    .line 48
    new-instance v2, Lwa/g;

    .line 49
    .line 50
    invoke-direct {v2, v0}, Lwa/g;-><init>(Lha/g;)V

    .line 51
    .line 52
    .line 53
    new-instance v3, Ljn/l;

    .line 54
    .line 55
    invoke-direct {v3, v0, v2}, Ljn/l;-><init>(Lha/g;Lwa/g;)V

    .line 56
    .line 57
    .line 58
    iput-object v3, v0, Lha/g;->e:Ljn/l;

    .line 59
    .line 60
    new-instance v4, Lkb/m;

    .line 61
    .line 62
    move-object/from16 v5, p6

    .line 63
    .line 64
    invoke-direct {v4, v5}, Lkb/m;-><init>(Lha/b;)V

    .line 65
    .line 66
    .line 67
    new-instance v5, Lpa/a;

    .line 68
    .line 69
    const/4 v6, 0x2

    .line 70
    invoke-direct {v5, v6}, Lpa/a;-><init>(I)V

    .line 71
    .line 72
    .line 73
    const-class v7, Lyw/n;

    .line 74
    .line 75
    invoke-virtual {v4, v5, v7}, Lkb/m;->f(Lpa/a;Ljava/lang/Class;)V

    .line 76
    .line 77
    .line 78
    new-instance v5, Lpa/a;

    .line 79
    .line 80
    const/4 v7, 0x5

    .line 81
    invoke-direct {v5, v7}, Lpa/a;-><init>(I)V

    .line 82
    .line 83
    .line 84
    const-class v8, Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v4, v5, v8}, Lkb/m;->f(Lpa/a;Ljava/lang/Class;)V

    .line 87
    .line 88
    .line 89
    new-instance v5, Lpa/a;

    .line 90
    .line 91
    const/4 v8, 0x1

    .line 92
    invoke-direct {v5, v8}, Lpa/a;-><init>(I)V

    .line 93
    .line 94
    .line 95
    const-class v9, Landroid/net/Uri;

    .line 96
    .line 97
    invoke-virtual {v4, v5, v9}, Lkb/m;->f(Lpa/a;Ljava/lang/Class;)V

    .line 98
    .line 99
    .line 100
    new-instance v5, Lpa/a;

    .line 101
    .line 102
    const/4 v10, 0x4

    .line 103
    invoke-direct {v5, v10}, Lpa/a;-><init>(I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4, v5, v9}, Lkb/m;->f(Lpa/a;Ljava/lang/Class;)V

    .line 107
    .line 108
    .line 109
    new-instance v5, Lpa/a;

    .line 110
    .line 111
    const/4 v11, 0x3

    .line 112
    invoke-direct {v5, v11}, Lpa/a;-><init>(I)V

    .line 113
    .line 114
    .line 115
    const-class v12, Ljava/lang/Integer;

    .line 116
    .line 117
    invoke-virtual {v4, v5, v12}, Lkb/m;->f(Lpa/a;Ljava/lang/Class;)V

    .line 118
    .line 119
    .line 120
    new-instance v5, Lpa/a;

    .line 121
    .line 122
    const/4 v12, 0x0

    .line 123
    invoke-direct {v5, v12}, Lpa/a;-><init>(I)V

    .line 124
    .line 125
    .line 126
    const-class v13, [B

    .line 127
    .line 128
    invoke-virtual {v4, v5, v13}, Lkb/m;->f(Lpa/a;Ljava/lang/Class;)V

    .line 129
    .line 130
    .line 131
    new-instance v5, Loa/c;

    .line 132
    .line 133
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 134
    .line 135
    .line 136
    iget-object v13, v4, Lkb/m;->F:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v13, Ljava/util/ArrayList;

    .line 139
    .line 140
    new-instance v14, Lws/l;

    .line 141
    .line 142
    invoke-direct {v14, v5, v9}, Lws/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    new-instance v5, Loa/a;

    .line 149
    .line 150
    iget-boolean v14, v1, Lwa/e;->a:Z

    .line 151
    .line 152
    invoke-direct {v5, v14}, Loa/a;-><init>(Z)V

    .line 153
    .line 154
    .line 155
    new-instance v14, Lws/l;

    .line 156
    .line 157
    const-class v15, Ljava/io/File;

    .line 158
    .line 159
    invoke-direct {v14, v5, v15}, Lws/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    new-instance v5, Lma/i;

    .line 166
    .line 167
    iget-boolean v14, v1, Lwa/e;->c:Z

    .line 168
    .line 169
    move-object/from16 v6, p4

    .line 170
    .line 171
    move-object/from16 v8, p5

    .line 172
    .line 173
    invoke-direct {v5, v8, v6, v14}, Lma/i;-><init>(Lws/q;Lws/q;Z)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v4, v5, v9}, Lkb/m;->d(Lma/f;Ljava/lang/Class;)V

    .line 177
    .line 178
    .line 179
    new-instance v5, Lma/a;

    .line 180
    .line 181
    invoke-direct {v5, v7}, Lma/a;-><init>(I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v4, v5, v15}, Lkb/m;->d(Lma/f;Ljava/lang/Class;)V

    .line 185
    .line 186
    .line 187
    new-instance v5, Lma/a;

    .line 188
    .line 189
    invoke-direct {v5, v12}, Lma/a;-><init>(I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v4, v5, v9}, Lkb/m;->d(Lma/f;Ljava/lang/Class;)V

    .line 193
    .line 194
    .line 195
    new-instance v5, Lma/a;

    .line 196
    .line 197
    invoke-direct {v5, v11}, Lma/a;-><init>(I)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v4, v5, v9}, Lkb/m;->d(Lma/f;Ljava/lang/Class;)V

    .line 201
    .line 202
    .line 203
    new-instance v5, Lma/a;

    .line 204
    .line 205
    const/4 v6, 0x6

    .line 206
    invoke-direct {v5, v6}, Lma/a;-><init>(I)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v4, v5, v9}, Lkb/m;->d(Lma/f;Ljava/lang/Class;)V

    .line 210
    .line 211
    .line 212
    new-instance v5, Lma/a;

    .line 213
    .line 214
    invoke-direct {v5, v10}, Lma/a;-><init>(I)V

    .line 215
    .line 216
    .line 217
    const-class v6, Landroid/graphics/drawable/Drawable;

    .line 218
    .line 219
    invoke-virtual {v4, v5, v6}, Lkb/m;->d(Lma/f;Ljava/lang/Class;)V

    .line 220
    .line 221
    .line 222
    new-instance v5, Lma/a;

    .line 223
    .line 224
    const/4 v6, 0x1

    .line 225
    invoke-direct {v5, v6}, Lma/a;-><init>(I)V

    .line 226
    .line 227
    .line 228
    const-class v6, Landroid/graphics/Bitmap;

    .line 229
    .line 230
    invoke-virtual {v4, v5, v6}, Lkb/m;->d(Lma/f;Ljava/lang/Class;)V

    .line 231
    .line 232
    .line 233
    new-instance v5, Lma/a;

    .line 234
    .line 235
    const/4 v6, 0x2

    .line 236
    invoke-direct {v5, v6}, Lma/a;-><init>(I)V

    .line 237
    .line 238
    .line 239
    const-class v6, Ljava/nio/ByteBuffer;

    .line 240
    .line 241
    invoke-virtual {v4, v5, v6}, Lkb/m;->d(Lma/f;Ljava/lang/Class;)V

    .line 242
    .line 243
    .line 244
    new-instance v5, Lja/c;

    .line 245
    .line 246
    iget v6, v1, Lwa/e;->d:I

    .line 247
    .line 248
    iget-object v1, v1, Lwa/e;->e:Lja/m;

    .line 249
    .line 250
    invoke-direct {v5, v6, v1}, Lja/c;-><init>(ILja/m;)V

    .line 251
    .line 252
    .line 253
    iget-object v1, v4, Lkb/m;->H:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v1, Ljava/util/ArrayList;

    .line 256
    .line 257
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    new-instance v5, Lha/b;

    .line 261
    .line 262
    iget-object v6, v4, Lkb/m;->D:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v6, Ljava/util/ArrayList;

    .line 265
    .line 266
    invoke-static {v6}, Lvl/fd;->l(Ljava/util/ArrayList;)Ljava/util/List;

    .line 267
    .line 268
    .line 269
    move-result-object v6

    .line 270
    iget-object v7, v4, Lkb/m;->E:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v7, Ljava/util/ArrayList;

    .line 273
    .line 274
    invoke-static {v7}, Lvl/fd;->l(Ljava/util/ArrayList;)Ljava/util/List;

    .line 275
    .line 276
    .line 277
    move-result-object v7

    .line 278
    invoke-static {v13}, Lvl/fd;->l(Ljava/util/ArrayList;)Ljava/util/List;

    .line 279
    .line 280
    .line 281
    move-result-object v8

    .line 282
    iget-object v4, v4, Lkb/m;->G:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v4, Ljava/util/ArrayList;

    .line 285
    .line 286
    invoke-static {v4}, Lvl/fd;->l(Ljava/util/ArrayList;)Ljava/util/List;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    invoke-static {v1}, Lvl/fd;->l(Ljava/util/ArrayList;)Ljava/util/List;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    move-object/from16 p6, v1

    .line 295
    .line 296
    move-object/from16 p5, v4

    .line 297
    .line 298
    move-object/from16 p1, v5

    .line 299
    .line 300
    move-object/from16 p2, v6

    .line 301
    .line 302
    move-object/from16 p3, v7

    .line 303
    .line 304
    move-object/from16 p4, v8

    .line 305
    .line 306
    invoke-direct/range {p1 .. p6}, Lha/b;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 307
    .line 308
    .line 309
    move-object/from16 v1, p1

    .line 310
    .line 311
    move-object/from16 v4, p2

    .line 312
    .line 313
    iput-object v1, v0, Lha/g;->f:Lha/b;

    .line 314
    .line 315
    move-object v6, v4

    .line 316
    check-cast v6, Ljava/util/Collection;

    .line 317
    .line 318
    new-instance v1, Lna/g;

    .line 319
    .line 320
    invoke-direct {v1, v0, v2, v3}, Lna/g;-><init>(Lha/g;Lwa/g;Ljn/l;)V

    .line 321
    .line 322
    .line 323
    invoke-static {v6, v1}, Lxs/o;->X(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    iput-object v1, v0, Lha/g;->g:Ljava/util/ArrayList;

    .line 328
    .line 329
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 330
    .line 331
    invoke-direct {v1, v12}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 332
    .line 333
    .line 334
    return-void
.end method

.method public static final a(Lha/g;Lsa/i;ILct/c;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p3

    .line 4
    .line 5
    instance-of v2, v0, Lha/e;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lha/e;

    .line 11
    .line 12
    iget v3, v2, Lha/e;->M:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lha/e;->M:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lha/e;

    .line 25
    .line 26
    invoke-direct {v2, v1, v0}, Lha/e;-><init>(Lha/g;Lct/c;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, v2, Lha/e;->K:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lbt/a;->C:Lbt/a;

    .line 32
    .line 33
    iget v4, v2, Lha/e;->M:I

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    const/4 v6, 0x2

    .line 37
    const/4 v7, 0x1

    .line 38
    const/4 v8, 0x0

    .line 39
    if-eqz v4, :cond_4

    .line 40
    .line 41
    if-eq v4, v7, :cond_3

    .line 42
    .line 43
    if-eq v4, v6, :cond_2

    .line 44
    .line 45
    if-ne v4, v5, :cond_1

    .line 46
    .line 47
    iget-object v1, v2, Lha/e;->I:Lha/c;

    .line 48
    .line 49
    iget-object v3, v2, Lha/e;->H:Lsa/i;

    .line 50
    .line 51
    iget-object v4, v2, Lha/e;->G:Lsa/a;

    .line 52
    .line 53
    iget-object v2, v2, Lha/e;->F:Lha/g;

    .line 54
    .line 55
    :try_start_0
    invoke-static {v0}, Lvl/me;->e(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    move-object v14, v2

    .line 59
    goto/16 :goto_7

    .line 60
    .line 61
    :catchall_0
    move-exception v0

    .line 62
    move-object v11, v1

    .line 63
    move-object v1, v2

    .line 64
    goto/16 :goto_d

    .line 65
    .line 66
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 69
    .line 70
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v0

    .line 74
    :cond_2
    iget-object v1, v2, Lha/e;->J:Landroid/graphics/Bitmap;

    .line 75
    .line 76
    iget-object v4, v2, Lha/e;->I:Lha/c;

    .line 77
    .line 78
    iget-object v6, v2, Lha/e;->H:Lsa/i;

    .line 79
    .line 80
    iget-object v7, v2, Lha/e;->G:Lsa/a;

    .line 81
    .line 82
    iget-object v9, v2, Lha/e;->F:Lha/g;

    .line 83
    .line 84
    :try_start_1
    invoke-static {v0}, Lvl/me;->e(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 85
    .line 86
    .line 87
    move-object/from16 v17, v1

    .line 88
    .line 89
    move-object/from16 v16, v4

    .line 90
    .line 91
    move-object v13, v6

    .line 92
    move-object v14, v9

    .line 93
    :goto_1
    move-object v4, v7

    .line 94
    goto/16 :goto_5

    .line 95
    .line 96
    :catchall_1
    move-exception v0

    .line 97
    move-object v11, v4

    .line 98
    move-object v3, v6

    .line 99
    :goto_2
    move-object v4, v7

    .line 100
    move-object v1, v9

    .line 101
    goto/16 :goto_d

    .line 102
    .line 103
    :cond_3
    iget-object v1, v2, Lha/e;->I:Lha/c;

    .line 104
    .line 105
    iget-object v4, v2, Lha/e;->H:Lsa/i;

    .line 106
    .line 107
    iget-object v7, v2, Lha/e;->G:Lsa/a;

    .line 108
    .line 109
    iget-object v9, v2, Lha/e;->F:Lha/g;

    .line 110
    .line 111
    :try_start_2
    invoke-static {v0}, Lvl/me;->e(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 112
    .line 113
    .line 114
    move-object v11, v1

    .line 115
    move-object v1, v9

    .line 116
    goto :goto_3

    .line 117
    :catchall_2
    move-exception v0

    .line 118
    move-object v11, v1

    .line 119
    move-object v3, v4

    .line 120
    goto :goto_2

    .line 121
    :cond_4
    invoke-static {v0}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    iget-object v0, v1, Lha/g;->e:Ljn/l;

    .line 125
    .line 126
    iget-object v4, v2, Lct/c;->D:Lat/h;

    .line 127
    .line 128
    invoke-static {v4}, Lmt/m;->c(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v4}, Lfw/b0;->q(Lat/h;)Lfw/d1;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    move-object/from16 v0, p1

    .line 139
    .line 140
    iget-object v9, v0, Lsa/i;->v:Landroidx/lifecycle/u0;

    .line 141
    .line 142
    new-instance v10, Lsa/a;

    .line 143
    .line 144
    invoke-direct {v10, v9, v4}, Lsa/a;-><init>(Landroidx/lifecycle/u0;Lfw/d1;)V

    .line 145
    .line 146
    .line 147
    invoke-static {v0}, Lsa/i;->a(Lsa/i;)Lsa/h;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iget-object v4, v1, Lha/g;->b:Lsa/c;

    .line 152
    .line 153
    iput-object v4, v0, Lsa/h;->b:Lsa/c;

    .line 154
    .line 155
    iput-object v8, v0, Lsa/h;->s:Lta/f;

    .line 156
    .line 157
    invoke-virtual {v0}, Lsa/h;->a()Lsa/i;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    sget-object v11, Lha/c;->a:Lha/c;

    .line 162
    .line 163
    :try_start_3
    iget-object v0, v4, Lsa/i;->b:Ljava/lang/Object;

    .line 164
    .line 165
    sget-object v12, Lsa/k;->a:Lsa/k;

    .line 166
    .line 167
    if-eq v0, v12, :cond_e

    .line 168
    .line 169
    invoke-virtual {v9, v10}, Landroidx/lifecycle/u0;->a(Landroidx/lifecycle/t;)V

    .line 170
    .line 171
    .line 172
    if-nez p2, :cond_5

    .line 173
    .line 174
    iget-object v0, v4, Lsa/i;->v:Landroidx/lifecycle/u0;

    .line 175
    .line 176
    iput-object v1, v2, Lha/e;->F:Lha/g;

    .line 177
    .line 178
    iput-object v10, v2, Lha/e;->G:Lsa/a;

    .line 179
    .line 180
    iput-object v4, v2, Lha/e;->H:Lsa/i;

    .line 181
    .line 182
    iput-object v11, v2, Lha/e;->I:Lha/c;

    .line 183
    .line 184
    iput v7, v2, Lha/e;->M:I

    .line 185
    .line 186
    invoke-static {v0, v2}, Lvl/hd;->a(Landroidx/lifecycle/u0;Lct/c;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 190
    if-ne v0, v3, :cond_5

    .line 191
    .line 192
    goto/16 :goto_6

    .line 193
    .line 194
    :catchall_3
    move-exception v0

    .line 195
    move-object v3, v4

    .line 196
    move-object v4, v10

    .line 197
    goto/16 :goto_d

    .line 198
    .line 199
    :cond_5
    move-object v7, v10

    .line 200
    :goto_3
    :try_start_4
    iget-object v0, v1, Lha/g;->c:Lws/q;

    .line 201
    .line 202
    invoke-virtual {v0}, Lws/q;->getValue()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    check-cast v0, Lqa/c;

    .line 207
    .line 208
    if-eqz v0, :cond_6

    .line 209
    .line 210
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    goto :goto_4

    .line 214
    :catchall_4
    move-exception v0

    .line 215
    move-object v3, v4

    .line 216
    move-object v4, v7

    .line 217
    goto/16 :goto_d

    .line 218
    .line 219
    :cond_6
    :goto_4
    iget-object v0, v4, Lsa/i;->A:Lsa/c;

    .line 220
    .line 221
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    sget-object v0, Lwa/c;->a:Lsa/c;

    .line 225
    .line 226
    iget-object v0, v4, Lsa/i;->c:Lua/a;

    .line 227
    .line 228
    if-eqz v0, :cond_7

    .line 229
    .line 230
    invoke-interface {v0, v8}, Lua/a;->e(Landroid/graphics/drawable/Drawable;)V

    .line 231
    .line 232
    .line 233
    :cond_7
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    iget-object v0, v4, Lsa/i;->w:Lta/h;

    .line 237
    .line 238
    iput-object v1, v2, Lha/e;->F:Lha/g;

    .line 239
    .line 240
    iput-object v7, v2, Lha/e;->G:Lsa/a;

    .line 241
    .line 242
    iput-object v4, v2, Lha/e;->H:Lsa/i;

    .line 243
    .line 244
    iput-object v11, v2, Lha/e;->I:Lha/c;

    .line 245
    .line 246
    iput-object v8, v2, Lha/e;->J:Landroid/graphics/Bitmap;

    .line 247
    .line 248
    iput v6, v2, Lha/e;->M:I

    .line 249
    .line 250
    invoke-interface {v0, v2}, Lta/h;->r(Lha/e;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 254
    if-ne v0, v3, :cond_8

    .line 255
    .line 256
    goto :goto_6

    .line 257
    :cond_8
    move-object v14, v1

    .line 258
    move-object v13, v4

    .line 259
    move-object/from16 v17, v8

    .line 260
    .line 261
    move-object/from16 v16, v11

    .line 262
    .line 263
    goto/16 :goto_1

    .line 264
    .line 265
    :goto_5
    :try_start_5
    move-object v15, v0

    .line 266
    check-cast v15, Lta/g;

    .line 267
    .line 268
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    iget-object v0, v13, Lsa/i;->r:Lfw/u;

    .line 272
    .line 273
    new-instance v12, La8/h0;

    .line 274
    .line 275
    const/16 v18, 0x0

    .line 276
    .line 277
    const/16 v19, 0x5

    .line 278
    .line 279
    invoke-direct/range {v12 .. v19}, La8/h0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lat/c;I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_7

    .line 280
    .line 281
    .line 282
    move-object/from16 v1, v16

    .line 283
    .line 284
    :try_start_6
    iput-object v14, v2, Lha/e;->F:Lha/g;

    .line 285
    .line 286
    iput-object v4, v2, Lha/e;->G:Lsa/a;

    .line 287
    .line 288
    iput-object v13, v2, Lha/e;->H:Lsa/i;

    .line 289
    .line 290
    iput-object v1, v2, Lha/e;->I:Lha/c;

    .line 291
    .line 292
    iput-object v8, v2, Lha/e;->J:Landroid/graphics/Bitmap;

    .line 293
    .line 294
    iput v5, v2, Lha/e;->M:I

    .line 295
    .line 296
    invoke-static {v0, v12, v2}, Lfw/b0;->I(Lat/h;Llt/n;Lat/c;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 300
    if-ne v0, v3, :cond_9

    .line 301
    .line 302
    :goto_6
    return-object v3

    .line 303
    :cond_9
    move-object v3, v13

    .line 304
    :goto_7
    :try_start_7
    check-cast v0, Lsa/j;

    .line 305
    .line 306
    instance-of v2, v0, Lsa/p;

    .line 307
    .line 308
    if-eqz v2, :cond_c

    .line 309
    .line 310
    move-object v2, v0

    .line 311
    check-cast v2, Lsa/p;

    .line 312
    .line 313
    iget-object v5, v3, Lsa/i;->c:Lua/a;

    .line 314
    .line 315
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    .line 317
    .line 318
    iget-object v6, v2, Lsa/p;->b:Lsa/i;

    .line 319
    .line 320
    instance-of v7, v5, Lia/l;

    .line 321
    .line 322
    if-nez v7, :cond_a

    .line 323
    .line 324
    goto :goto_8

    .line 325
    :cond_a
    iget-object v7, v6, Lsa/i;->h:Lva/e;

    .line 326
    .line 327
    check-cast v5, Lia/l;

    .line 328
    .line 329
    invoke-interface {v7, v5, v2}, Lva/e;->a(Lia/l;Lsa/j;)Lva/f;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    instance-of v5, v2, Lva/d;

    .line 334
    .line 335
    if-eqz v5, :cond_b

    .line 336
    .line 337
    goto :goto_8

    .line 338
    :cond_b
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 339
    .line 340
    .line 341
    invoke-interface {v2}, Lva/f;->a()V

    .line 342
    .line 343
    .line 344
    :goto_8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 348
    .line 349
    .line 350
    goto :goto_b

    .line 351
    :goto_9
    move-object v11, v1

    .line 352
    :goto_a
    move-object v1, v14

    .line 353
    goto :goto_d

    .line 354
    :catchall_5
    move-exception v0

    .line 355
    goto :goto_9

    .line 356
    :cond_c
    instance-of v2, v0, Lsa/e;

    .line 357
    .line 358
    if-eqz v2, :cond_d

    .line 359
    .line 360
    move-object v2, v0

    .line 361
    check-cast v2, Lsa/e;

    .line 362
    .line 363
    iget-object v5, v3, Lsa/i;->c:Lua/a;

    .line 364
    .line 365
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 366
    .line 367
    .line 368
    invoke-static {v2, v5, v1}, Lha/g;->c(Lsa/e;Lua/a;Lha/c;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 369
    .line 370
    .line 371
    :goto_b
    iget-object v1, v4, Lsa/a;->C:Landroidx/lifecycle/u0;

    .line 372
    .line 373
    invoke-virtual {v1, v4}, Landroidx/lifecycle/u0;->j(Landroidx/lifecycle/t;)V

    .line 374
    .line 375
    .line 376
    return-object v0

    .line 377
    :cond_d
    :try_start_8
    new-instance v0, Lbv/g0;

    .line 378
    .line 379
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 380
    .line 381
    .line 382
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 383
    :catchall_6
    move-exception v0

    .line 384
    :goto_c
    move-object v11, v1

    .line 385
    move-object v3, v13

    .line 386
    goto :goto_a

    .line 387
    :catchall_7
    move-exception v0

    .line 388
    move-object/from16 v1, v16

    .line 389
    .line 390
    goto :goto_c

    .line 391
    :cond_e
    :try_start_9
    new-instance v0, Lsa/l;

    .line 392
    .line 393
    const-string v2, "The request\'s data is null."

    .line 394
    .line 395
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 399
    :goto_d
    :try_start_a
    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    .line 400
    .line 401
    if-nez v2, :cond_f

    .line 402
    .line 403
    iget-object v1, v1, Lha/g;->e:Ljn/l;

    .line 404
    .line 405
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 406
    .line 407
    .line 408
    invoke-static {v3, v0}, Ljn/l;->N(Lsa/i;Ljava/lang/Throwable;)Lsa/e;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    iget-object v1, v3, Lsa/i;->c:Lua/a;

    .line 413
    .line 414
    invoke-static {v0, v1, v11}, Lha/g;->c(Lsa/e;Lua/a;Lha/c;)V

    .line 415
    .line 416
    .line 417
    goto :goto_b

    .line 418
    :catchall_8
    move-exception v0

    .line 419
    goto :goto_e

    .line 420
    :cond_f
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 421
    .line 422
    .line 423
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 424
    .line 425
    .line 426
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 427
    .line 428
    .line 429
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    .line 430
    :goto_e
    iget-object v1, v4, Lsa/a;->C:Landroidx/lifecycle/u0;

    .line 431
    .line 432
    invoke-virtual {v1, v4}, Landroidx/lifecycle/u0;->j(Landroidx/lifecycle/t;)V

    .line 433
    .line 434
    .line 435
    throw v0
.end method

.method public static c(Lsa/e;Lua/a;Lha/c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsa/e;->b:Lsa/i;

    .line 2
    .line 3
    instance-of v1, p1, Lia/l;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v1, v0, Lsa/i;->h:Lva/e;

    .line 9
    .line 10
    check-cast p1, Lia/l;

    .line 11
    .line 12
    invoke-interface {v1, p1, p0}, Lva/e;->a(Lia/l;Lsa/j;)Lva/f;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    instance-of p1, p0, Lva/d;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-interface {p0}, Lva/f;->a()V

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final b(Lsa/i;Lct/j;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lfw/l0;->a:Lmw/e;

    .line 2
    .line 3
    sget-object v0, Lkw/m;->a:Lgw/c;

    .line 4
    .line 5
    iget-object v0, v0, Lgw/c;->H:Lgw/c;

    .line 6
    .line 7
    new-instance v1, Ldb/s;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/16 v3, 0xd

    .line 11
    .line 12
    invoke-direct {v1, p0, p1, v2, v3}, Ldb/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lat/c;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1, p2}, Lfw/b0;->I(Lat/h;Llt/n;Lat/c;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method
