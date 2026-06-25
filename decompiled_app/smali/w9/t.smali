.class public abstract Lw9/t;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# static fields
.field public static final synthetic a:I


# direct methods
.method public static final a(Ln8/y;Lxi/c;Lf3/s;I)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v13, p2

    .line 4
    .line 5
    const-string v1, "navController"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const v1, -0x528d9e4

    .line 11
    .line 12
    .line 13
    invoke-virtual {v13, v1}, Lf3/s;->b0(I)Lf3/s;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v13, v0}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x2

    .line 25
    :goto_0
    or-int v1, p3, v1

    .line 26
    .line 27
    or-int/lit8 v1, v1, 0x10

    .line 28
    .line 29
    and-int/lit8 v1, v1, 0x13

    .line 30
    .line 31
    const/16 v2, 0x12

    .line 32
    .line 33
    if-ne v1, v2, :cond_2

    .line 34
    .line 35
    invoke-virtual {v13}, Lf3/s;->B()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-virtual {v13}, Lf3/s;->S()V

    .line 43
    .line 44
    .line 45
    move-object/from16 v1, p1

    .line 46
    .line 47
    goto/16 :goto_5

    .line 48
    .line 49
    :cond_2
    :goto_1
    invoke-virtual {v13}, Lf3/s;->U()V

    .line 50
    .line 51
    .line 52
    and-int/lit8 v1, p3, 0x1

    .line 53
    .line 54
    if-eqz v1, :cond_4

    .line 55
    .line 56
    invoke-virtual {v13}, Lf3/s;->z()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    invoke-virtual {v13}, Lf3/s;->S()V

    .line 64
    .line 65
    .line 66
    move-object/from16 v1, p1

    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_4
    :goto_2
    invoke-static {v13}, Lk8/a;->a(Lf3/s;)Landroidx/lifecycle/g1;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    if-eqz v1, :cond_7

    .line 74
    .line 75
    invoke-static {v1, v13}, Lwl/v;->d(Landroidx/lifecycle/g1;Lf3/s;)Lps/f;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    instance-of v3, v1, Landroidx/lifecycle/k;

    .line 80
    .line 81
    if-eqz v3, :cond_5

    .line 82
    .line 83
    move-object v3, v1

    .line 84
    check-cast v3, Landroidx/lifecycle/k;

    .line 85
    .line 86
    invoke-interface {v3}, Landroidx/lifecycle/k;->d()Lj8/f;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    goto :goto_3

    .line 91
    :cond_5
    sget-object v3, Lj8/a;->b:Lj8/a;

    .line 92
    .line 93
    :goto_3
    const-class v4, Lxi/c;

    .line 94
    .line 95
    sget-object v5, Lmt/a0;->a:Lmt/b0;

    .line 96
    .line 97
    invoke-virtual {v5, v4}, Lmt/b0;->b(Ljava/lang/Class;)Lst/d;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-static {v4, v1, v2, v3, v13}, Lxl/nd;->a(Lst/d;Landroidx/lifecycle/g1;Landroidx/lifecycle/c1;Lj8/c;Lf3/s;)Landroidx/lifecycle/a1;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, Lxi/c;

    .line 106
    .line 107
    :goto_4
    invoke-virtual {v13}, Lf3/s;->r()V

    .line 108
    .line 109
    .line 110
    iget-object v2, v1, Lxi/c;->F:Liw/o0;

    .line 111
    .line 112
    invoke-static {v2, v13}, Lf3/t;->o(Liw/c1;Lf3/s;)Lf3/b1;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    new-instance v3, Lwf/b;

    .line 117
    .line 118
    const/4 v4, 0x6

    .line 119
    invoke-direct {v3, v0, v4}, Lwf/b;-><init>(Ln8/y;I)V

    .line 120
    .line 121
    .line 122
    const v4, -0x67fff4cf

    .line 123
    .line 124
    .line 125
    invoke-static {v4, v3, v13}, Ln3/e;->e(ILws/e;Lf3/s;)Ln3/d;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    new-instance v4, Lud/b;

    .line 130
    .line 131
    const/4 v5, 0x1

    .line 132
    invoke-direct {v4, v5, v1}, Lud/b;-><init>(ILjava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    const v5, -0xf27aece

    .line 136
    .line 137
    .line 138
    invoke-static {v5, v4, v13}, Ln3/e;->e(ILws/e;Lf3/s;)Ln3/d;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    new-instance v5, Lwd/b;

    .line 143
    .line 144
    const/4 v6, 0x5

    .line 145
    invoke-direct {v5, v6, v1, v2}, Lwd/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    const v2, -0x290ee04

    .line 149
    .line 150
    .line 151
    invoke-static {v2, v5, v13}, Ln3/e;->e(ILws/e;Lf3/s;)Ln3/d;

    .line 152
    .line 153
    .line 154
    move-result-object v12

    .line 155
    const v14, 0x300001b0

    .line 156
    .line 157
    .line 158
    const/16 v15, 0x1f9

    .line 159
    .line 160
    move-object v2, v1

    .line 161
    const/4 v1, 0x0

    .line 162
    move-object v5, v2

    .line 163
    move-object v2, v3

    .line 164
    move-object v3, v4

    .line 165
    const/4 v4, 0x0

    .line 166
    move-object v6, v5

    .line 167
    const/4 v5, 0x0

    .line 168
    move-object v7, v6

    .line 169
    const/4 v6, 0x0

    .line 170
    move-object v9, v7

    .line 171
    const-wide/16 v7, 0x0

    .line 172
    .line 173
    move-object v11, v9

    .line 174
    const-wide/16 v9, 0x0

    .line 175
    .line 176
    move-object/from16 v16, v11

    .line 177
    .line 178
    const/4 v11, 0x0

    .line 179
    invoke-static/range {v1 .. v15}, Lvl/bg;->f(Lt3/r;Llt/n;Llt/n;Llt/n;Llt/n;IJJLy1/j2;Ln3/d;Lf3/s;II)V

    .line 180
    .line 181
    .line 182
    move-object/from16 v1, v16

    .line 183
    .line 184
    :goto_5
    invoke-virtual/range {p2 .. p2}, Lf3/s;->s()Lf3/w1;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    if-eqz v2, :cond_6

    .line 189
    .line 190
    new-instance v3, Lwf/a;

    .line 191
    .line 192
    const/16 v4, 0x9

    .line 193
    .line 194
    move/from16 v5, p3

    .line 195
    .line 196
    invoke-direct {v3, v5, v4, v0, v1}, Lwf/a;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    iput-object v3, v2, Lf3/w1;->d:Llt/n;

    .line 200
    .line 201
    :cond_6
    return-void

    .line 202
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 203
    .line 204
    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 205
    .line 206
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    throw v0
.end method

.method public static final b(Landroid/content/Context;Lv9/b;)Lw9/r;
    .locals 9

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v4, Lfa/a;

    .line 7
    .line 8
    iget-object v0, p1, Lv9/b;->c:Ljava/util/concurrent/ExecutorService;

    .line 9
    .line 10
    invoke-direct {v4, v0}, Lfa/a;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "getApplicationContext(...)"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v2, "getSerialTaskExecutor(...)"

    .line 23
    .line 24
    iget-object v3, v4, Lfa/a;->a:Lea/i;

    .line 25
    .line 26
    invoke-static {v3, v2}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v2, p1, Lv9/b;->d:Lv9/j;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    const v6, 0x7f050007

    .line 36
    .line 37
    .line 38
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    const-string v6, "clock"

    .line 43
    .line 44
    invoke-static {v2, v6}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-class v6, Landroidx/work/impl/WorkDatabase;

    .line 48
    .line 49
    const/4 v7, 0x1

    .line 50
    if-eqz v5, :cond_0

    .line 51
    .line 52
    new-instance v5, Lz8/t;

    .line 53
    .line 54
    const/4 v8, 0x0

    .line 55
    invoke-direct {v5, v0, v6, v8}, Lz8/t;-><init>(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iput-boolean v7, v5, Lz8/t;->i:Z

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const-string v5, "androidx.work.workdb"

    .line 62
    .line 63
    invoke-static {v0, v6, v5}, Lz8/c;->d(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Lz8/t;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    new-instance v6, Lqo/b;

    .line 68
    .line 69
    const/16 v8, 0x11

    .line 70
    .line 71
    invoke-direct {v6, v8, v0}, Lqo/b;-><init>(ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iput-object v6, v5, Lz8/t;->h:Lqo/b;

    .line 75
    .line 76
    :goto_0
    iput-object v3, v5, Lz8/t;->f:Ljava/util/concurrent/Executor;

    .line 77
    .line 78
    new-instance v3, Lw9/a;

    .line 79
    .line 80
    invoke-direct {v3, v2}, Lw9/a;-><init>(Lv9/j;)V

    .line 81
    .line 82
    .line 83
    iget-object v2, v5, Lz8/t;->d:Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    new-array v2, v7, [Ld9/a;

    .line 89
    .line 90
    sget-object v3, Lw9/c;->h:Lw9/c;

    .line 91
    .line 92
    const/4 v6, 0x0

    .line 93
    aput-object v3, v2, v6

    .line 94
    .line 95
    invoke-virtual {v5, v2}, Lz8/t;->a([Ld9/a;)V

    .line 96
    .line 97
    .line 98
    new-instance v2, Lw9/e;

    .line 99
    .line 100
    const/4 v3, 0x2

    .line 101
    const/4 v8, 0x3

    .line 102
    invoke-direct {v2, v0, v3, v8}, Lw9/e;-><init>(Landroid/content/Context;II)V

    .line 103
    .line 104
    .line 105
    new-array v3, v7, [Ld9/a;

    .line 106
    .line 107
    aput-object v2, v3, v6

    .line 108
    .line 109
    invoke-virtual {v5, v3}, Lz8/t;->a([Ld9/a;)V

    .line 110
    .line 111
    .line 112
    new-array v2, v7, [Ld9/a;

    .line 113
    .line 114
    sget-object v3, Lw9/c;->i:Lw9/c;

    .line 115
    .line 116
    aput-object v3, v2, v6

    .line 117
    .line 118
    invoke-virtual {v5, v2}, Lz8/t;->a([Ld9/a;)V

    .line 119
    .line 120
    .line 121
    new-array v2, v7, [Ld9/a;

    .line 122
    .line 123
    sget-object v3, Lw9/c;->j:Lw9/c;

    .line 124
    .line 125
    aput-object v3, v2, v6

    .line 126
    .line 127
    invoke-virtual {v5, v2}, Lz8/t;->a([Ld9/a;)V

    .line 128
    .line 129
    .line 130
    new-instance v2, Lw9/e;

    .line 131
    .line 132
    const/4 v3, 0x5

    .line 133
    const/4 v8, 0x6

    .line 134
    invoke-direct {v2, v0, v3, v8}, Lw9/e;-><init>(Landroid/content/Context;II)V

    .line 135
    .line 136
    .line 137
    new-array v3, v7, [Ld9/a;

    .line 138
    .line 139
    aput-object v2, v3, v6

    .line 140
    .line 141
    invoke-virtual {v5, v3}, Lz8/t;->a([Ld9/a;)V

    .line 142
    .line 143
    .line 144
    new-array v2, v7, [Ld9/a;

    .line 145
    .line 146
    sget-object v3, Lw9/c;->k:Lw9/c;

    .line 147
    .line 148
    aput-object v3, v2, v6

    .line 149
    .line 150
    invoke-virtual {v5, v2}, Lz8/t;->a([Ld9/a;)V

    .line 151
    .line 152
    .line 153
    new-array v2, v7, [Ld9/a;

    .line 154
    .line 155
    sget-object v3, Lw9/c;->l:Lw9/c;

    .line 156
    .line 157
    aput-object v3, v2, v6

    .line 158
    .line 159
    invoke-virtual {v5, v2}, Lz8/t;->a([Ld9/a;)V

    .line 160
    .line 161
    .line 162
    new-array v2, v7, [Ld9/a;

    .line 163
    .line 164
    sget-object v3, Lw9/c;->m:Lw9/c;

    .line 165
    .line 166
    aput-object v3, v2, v6

    .line 167
    .line 168
    invoke-virtual {v5, v2}, Lz8/t;->a([Ld9/a;)V

    .line 169
    .line 170
    .line 171
    new-instance v2, Lw9/e;

    .line 172
    .line 173
    invoke-direct {v2, v0}, Lw9/e;-><init>(Landroid/content/Context;)V

    .line 174
    .line 175
    .line 176
    new-array v3, v7, [Ld9/a;

    .line 177
    .line 178
    aput-object v2, v3, v6

    .line 179
    .line 180
    invoke-virtual {v5, v3}, Lz8/t;->a([Ld9/a;)V

    .line 181
    .line 182
    .line 183
    new-instance v2, Lw9/e;

    .line 184
    .line 185
    const/16 v3, 0xa

    .line 186
    .line 187
    const/16 v8, 0xb

    .line 188
    .line 189
    invoke-direct {v2, v0, v3, v8}, Lw9/e;-><init>(Landroid/content/Context;II)V

    .line 190
    .line 191
    .line 192
    new-array v3, v7, [Ld9/a;

    .line 193
    .line 194
    aput-object v2, v3, v6

    .line 195
    .line 196
    invoke-virtual {v5, v3}, Lz8/t;->a([Ld9/a;)V

    .line 197
    .line 198
    .line 199
    new-array v2, v7, [Ld9/a;

    .line 200
    .line 201
    sget-object v3, Lw9/c;->d:Lw9/c;

    .line 202
    .line 203
    aput-object v3, v2, v6

    .line 204
    .line 205
    invoke-virtual {v5, v2}, Lz8/t;->a([Ld9/a;)V

    .line 206
    .line 207
    .line 208
    new-array v2, v7, [Ld9/a;

    .line 209
    .line 210
    sget-object v3, Lw9/c;->e:Lw9/c;

    .line 211
    .line 212
    aput-object v3, v2, v6

    .line 213
    .line 214
    invoke-virtual {v5, v2}, Lz8/t;->a([Ld9/a;)V

    .line 215
    .line 216
    .line 217
    new-array v2, v7, [Ld9/a;

    .line 218
    .line 219
    sget-object v3, Lw9/c;->f:Lw9/c;

    .line 220
    .line 221
    aput-object v3, v2, v6

    .line 222
    .line 223
    invoke-virtual {v5, v2}, Lz8/t;->a([Ld9/a;)V

    .line 224
    .line 225
    .line 226
    new-array v2, v7, [Ld9/a;

    .line 227
    .line 228
    sget-object v3, Lw9/c;->g:Lw9/c;

    .line 229
    .line 230
    aput-object v3, v2, v6

    .line 231
    .line 232
    invoke-virtual {v5, v2}, Lz8/t;->a([Ld9/a;)V

    .line 233
    .line 234
    .line 235
    new-instance v2, Lw9/e;

    .line 236
    .line 237
    const/16 v3, 0x15

    .line 238
    .line 239
    const/16 v8, 0x16

    .line 240
    .line 241
    invoke-direct {v2, v0, v3, v8}, Lw9/e;-><init>(Landroid/content/Context;II)V

    .line 242
    .line 243
    .line 244
    new-array v0, v7, [Ld9/a;

    .line 245
    .line 246
    aput-object v2, v0, v6

    .line 247
    .line 248
    invoke-virtual {v5, v0}, Lz8/t;->a([Ld9/a;)V

    .line 249
    .line 250
    .line 251
    iput-boolean v6, v5, Lz8/t;->p:Z

    .line 252
    .line 253
    iput-boolean v7, v5, Lz8/t;->q:Z

    .line 254
    .line 255
    iput-boolean v7, v5, Lz8/t;->r:Z

    .line 256
    .line 257
    invoke-virtual {v5}, Lz8/t;->b()Lz8/v;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    move-object v5, v0

    .line 262
    check-cast v5, Landroidx/work/impl/WorkDatabase;

    .line 263
    .line 264
    new-instance v6, Lba/l;

    .line 265
    .line 266
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-static {v0, v1}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    invoke-direct {v6, v0, v4}, Lba/l;-><init>(Landroid/content/Context;Lfa/a;)V

    .line 274
    .line 275
    .line 276
    new-instance v7, Lw9/d;

    .line 277
    .line 278
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-direct {v7, v0, p1, v4, v5}, Lw9/d;-><init>(Landroid/content/Context;Lv9/b;Lfa/a;Landroidx/work/impl/WorkDatabase;)V

    .line 283
    .line 284
    .line 285
    sget-object v1, Lw9/s;->K:Lw9/s;

    .line 286
    .line 287
    move-object v2, p0

    .line 288
    move-object v3, p1

    .line 289
    invoke-virtual/range {v1 .. v7}, Lw9/s;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object p0

    .line 293
    check-cast p0, Ljava/util/List;

    .line 294
    .line 295
    new-instance v1, Lw9/r;

    .line 296
    .line 297
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    move-object v8, v6

    .line 302
    move-object v6, p0

    .line 303
    invoke-direct/range {v1 .. v8}, Lw9/r;-><init>(Landroid/content/Context;Lv9/b;Lfa/a;Landroidx/work/impl/WorkDatabase;Ljava/util/List;Lw9/d;Lba/l;)V

    .line 304
    .line 305
    .line 306
    return-object v1
.end method

.method public static c(Landroid/os/Parcel;ILandroid/os/Bundle;)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p0, p1}, Lw9/t;->n(Landroid/os/Parcel;I)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1}, Lw9/t;->o(Landroid/os/Parcel;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static d(Landroid/os/Parcel;I[B)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p0, p1}, Lw9/t;->n(Landroid/os/Parcel;I)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1}, Lw9/t;->o(Landroid/os/Parcel;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static e(Landroid/os/Parcel;I[[B)V
    .locals 3

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p0, p1}, Lw9/t;->n(Landroid/os/Parcel;I)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    array-length v0, p2

    .line 9
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-ge v1, v0, :cond_1

    .line 14
    .line 15
    aget-object v2, p2, v1

    .line 16
    .line 17
    invoke-virtual {p0, v2}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-static {p0, p1}, Lw9/t;->o(Landroid/os/Parcel;I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static f(Landroid/os/Parcel;ILandroid/os/IBinder;)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p0, p1}, Lw9/t;->n(Landroid/os/Parcel;I)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1}, Lw9/t;->o(Landroid/os/Parcel;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static g(Landroid/os/Parcel;I[I)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p0, p1}, Lw9/t;->n(Landroid/os/Parcel;I)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1}, Lw9/t;->o(Landroid/os/Parcel;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static h(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p0, p1}, Lw9/t;->n(Landroid/os/Parcel;I)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-interface {p2, p0, p3}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1}, Lw9/t;->o(Landroid/os/Parcel;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static i(Landroid/os/Parcel;ILjava/lang/String;)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p0, p1}, Lw9/t;->n(Landroid/os/Parcel;I)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1}, Lw9/t;->o(Landroid/os/Parcel;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static j(Landroid/os/Parcel;I[Ljava/lang/String;)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p0, p1}, Lw9/t;->n(Landroid/os/Parcel;I)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1}, Lw9/t;->o(Landroid/os/Parcel;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static k(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V
    .locals 6

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p0, p1}, Lw9/t;->n(Landroid/os/Parcel;I)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    array-length v0, p2

    .line 9
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    move v2, v1

    .line 14
    :goto_0
    if-ge v2, v0, :cond_2

    .line 15
    .line 16
    aget-object v3, p2, v2

    .line 17
    .line 18
    if-nez v3, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    const/4 v5, 0x1

    .line 29
    invoke-virtual {p0, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    invoke-interface {v3, p0, p3}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-virtual {p0, v4}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 44
    .line 45
    .line 46
    sub-int v4, v3, v5

    .line 47
    .line 48
    invoke-virtual {p0, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v3}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 52
    .line 53
    .line 54
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    invoke-static {p0, p1}, Lw9/t;->o(Landroid/os/Parcel;I)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public static l(Landroid/os/Parcel;ILjava/util/List;)V
    .locals 6

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p0, p1}, Lw9/t;->n(Landroid/os/Parcel;I)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    move v2, v1

    .line 17
    :goto_0
    if-ge v2, v0, :cond_2

    .line 18
    .line 19
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Landroid/os/Parcelable;

    .line 24
    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    const/4 v5, 0x1

    .line 36
    invoke-virtual {p0, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    invoke-interface {v3, p0, v1}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    invoke-virtual {p0, v4}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 51
    .line 52
    .line 53
    sub-int v4, v3, v5

    .line 54
    .line 55
    invoke-virtual {p0, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v3}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 59
    .line 60
    .line 61
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    invoke-static {p0, p1}, Lw9/t;->o(Landroid/os/Parcel;I)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public static m(Landroid/os/Parcel;II)V
    .locals 0

    .line 1
    shl-int/lit8 p2, p2, 0x10

    .line 2
    .line 3
    or-int/2addr p1, p2

    .line 4
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static n(Landroid/os/Parcel;I)I
    .locals 1

    .line 1
    const/high16 v0, -0x10000

    .line 2
    .line 3
    or-int/2addr p1, v0

    .line 4
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public static o(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sub-int v1, v0, p1

    .line 6
    .line 7
    add-int/lit8 p1, p1, -0x4

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
