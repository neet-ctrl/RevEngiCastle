.class public final Lfq/g;
.super Lf3/a;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# static fields
.field public static M:Z = true


# instance fields
.field public final G:Lbq/b;

.field public final H:Lfq/h;

.field public final I:Lvl/yg;

.field public final J:Lvl/zg;

.field public final K:Lhq/a;

.field public L:Z


# direct methods
.method public constructor <init>(Lzp/f;Lbq/b;Lfq/h;Lvl/yg;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lf3/a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lhq/a;

    .line 5
    .line 6
    invoke-direct {v0}, Lhq/a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lfq/g;->K:Lhq/a;

    .line 10
    .line 11
    const-string v0, "MlKitContext can not be null"

    .line 12
    .line 13
    invoke-static {p1, v0}, Lcl/b0;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "BarcodeScannerOptions can not be null"

    .line 17
    .line 18
    invoke-static {p2, v0}, Lcl/b0;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Lfq/g;->G:Lbq/b;

    .line 22
    .line 23
    iput-object p3, p0, Lfq/g;->H:Lfq/h;

    .line 24
    .line 25
    iput-object p4, p0, Lfq/g;->I:Lvl/yg;

    .line 26
    .line 27
    invoke-virtual {p1}, Lzp/f;->b()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance p2, Lvl/zg;

    .line 32
    .line 33
    const/4 p3, 0x0

    .line 34
    invoke-direct {p2, p1, p3}, Lvl/zg;-><init>(Landroid/content/Context;I)V

    .line 35
    .line 36
    .line 37
    iput-object p2, p0, Lfq/g;->J:Lvl/zg;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final declared-synchronized p()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lfq/g;->H:Lfq/h;

    .line 3
    .line 4
    invoke-interface {v0}, Lfq/h;->e()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput-boolean v0, p0, Lfq/g;->L:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw v0
.end method

.method public final declared-synchronized u()V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lfq/g;->H:Lfq/h;

    .line 3
    .line 4
    invoke-interface {v0}, Lfq/h;->d()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    sput-boolean v0, Lfq/g;->M:Z

    .line 9
    .line 10
    new-instance v0, Lt/n1;

    .line 11
    .line 12
    const/16 v1, 0xa

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lt/n1;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iget-boolean v1, p0, Lfq/g;->L:Z

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    sget-object v1, Lvl/ec;->E:Lvl/ec;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    sget-object v1, Lvl/ec;->D:Lvl/ec;

    .line 27
    .line 28
    :goto_0
    iget-object v3, p0, Lfq/g;->I:Lvl/yg;

    .line 29
    .line 30
    iput-object v1, v0, Lt/n1;->F:Ljava/lang/Object;

    .line 31
    .line 32
    new-instance v1, Lkb/m;

    .line 33
    .line 34
    const/16 v2, 0x13

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    invoke-direct {v1, v2, v4}, Lkb/m;-><init>(IZ)V

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, Lfq/g;->G:Lbq/b;

    .line 41
    .line 42
    invoke-static {v2}, Lfq/b;->a(Lbq/b;)Lvl/rg;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iput-object v2, v1, Lkb/m;->E:Ljava/lang/Object;

    .line 47
    .line 48
    new-instance v2, Lvl/rc;

    .line 49
    .line 50
    invoke-direct {v2, v1}, Lvl/rc;-><init>(Lkb/m;)V

    .line 51
    .line 52
    .line 53
    iput-object v2, v0, Lt/n1;->G:Ljava/lang/Object;

    .line 54
    .line 55
    new-instance v4, Lc2/j1;

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    invoke-direct {v4, v0, v1}, Lc2/j1;-><init>(Lt/n1;I)V

    .line 59
    .line 60
    .line 61
    sget-object v5, Lvl/gc;->O:Lvl/gc;

    .line 62
    .line 63
    invoke-virtual {v3}, Lvl/yg;->c()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    sget-object v0, Lzp/k;->C:Lzp/k;

    .line 68
    .line 69
    new-instance v2, Lcm/x1;

    .line 70
    .line 71
    const/16 v7, 0xb

    .line 72
    .line 73
    invoke-direct/range {v2 .. v7}, Lcm/x1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Enum;Ljava/lang/String;I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v2}, Lzp/k;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    .line 78
    .line 79
    monitor-exit p0

    .line 80
    return-void

    .line 81
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    throw v0
.end method

.method public final w(Lgq/a;)Ljava/lang/Object;
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lfq/g;->K:Lhq/a;

    .line 3
    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 5
    .line 6
    .line 7
    move-result-wide v3

    .line 8
    invoke-virtual {v0, p1}, Lhq/a;->a(Lgq/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    .line 10
    .line 11
    :try_start_1
    iget-object v0, p0, Lfq/g;->H:Lfq/h;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Lfq/h;->a(Lgq/a;)Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    sget-object v2, Lvl/fc;->D:Lvl/fc;
    :try_end_1
    .catch Lvp/a; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 18
    .line 19
    move-object v1, p0

    .line 20
    move-object v5, p1

    .line 21
    :try_start_2
    invoke-virtual/range {v1 .. v6}, Lfq/g;->x(Lvl/fc;JLgq/a;Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    sput-boolean p1, Lfq/g;->M:Z
    :try_end_2
    .catch Lvp/a; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 26
    .line 27
    monitor-exit p0

    .line 28
    return-object v6

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    :goto_0
    move-object p1, v0

    .line 31
    goto :goto_5

    .line 32
    :catch_0
    move-exception v0

    .line 33
    :goto_1
    move-object p1, v0

    .line 34
    goto :goto_2

    .line 35
    :catchall_1
    move-exception v0

    .line 36
    move-object v1, p0

    .line 37
    goto :goto_0

    .line 38
    :catch_1
    move-exception v0

    .line 39
    move-object v1, p0

    .line 40
    move-object v5, p1

    .line 41
    goto :goto_1

    .line 42
    :goto_2
    :try_start_3
    iget v0, p1, Lvp/a;->C:I

    .line 43
    .line 44
    const/16 v2, 0xe

    .line 45
    .line 46
    if-ne v0, v2, :cond_0

    .line 47
    .line 48
    sget-object v0, Lvl/fc;->E:Lvl/fc;

    .line 49
    .line 50
    :goto_3
    move-object v2, v0

    .line 51
    goto :goto_4

    .line 52
    :cond_0
    sget-object v0, Lvl/fc;->H:Lvl/fc;

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :goto_4
    const/4 v6, 0x0

    .line 56
    invoke-virtual/range {v1 .. v6}, Lfq/g;->x(Lvl/fc;JLgq/a;Ljava/util/List;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :goto_5
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 61
    throw p1
.end method

.method public final x(Lvl/fc;JLgq/a;Ljava/util/List;)V
    .locals 24

    .line 1
    new-instance v5, Lm/a;

    .line 2
    .line 3
    invoke-direct {v5}, Lm/a;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v6, Lm/a;

    .line 7
    .line 8
    invoke-direct {v6}, Lm/a;-><init>()V

    .line 9
    .line 10
    .line 11
    if-eqz p5, :cond_4

    .line 12
    .line 13
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_4

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ldq/a;

    .line 28
    .line 29
    iget-object v2, v1, Ldq/a;->a:Leq/a;

    .line 30
    .line 31
    invoke-interface {v2}, Leq/a;->getFormat()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const/16 v3, 0x1000

    .line 36
    .line 37
    if-gt v2, v3, :cond_0

    .line 38
    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    :cond_0
    const/4 v2, -0x1

    .line 42
    :cond_1
    sget-object v3, Lfq/b;->a:Landroid/util/SparseArray;

    .line 43
    .line 44
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Lvl/pc;

    .line 49
    .line 50
    if-nez v2, :cond_2

    .line 51
    .line 52
    sget-object v2, Lvl/pc;->D:Lvl/pc;

    .line 53
    .line 54
    :cond_2
    invoke-virtual {v5, v2}, Lm/a;->d(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, v1, Ldq/a;->a:Leq/a;

    .line 58
    .line 59
    invoke-interface {v1}, Leq/a;->i()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    sget-object v2, Lfq/b;->b:Landroid/util/SparseArray;

    .line 64
    .line 65
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Lvl/qc;

    .line 70
    .line 71
    if-nez v1, :cond_3

    .line 72
    .line 73
    sget-object v1, Lvl/qc;->D:Lvl/qc;

    .line 74
    .line 75
    :cond_3
    invoke-virtual {v6, v1}, Lm/a;->d(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 80
    .line 81
    .line 82
    move-result-wide v0

    .line 83
    sub-long v10, v0, p2

    .line 84
    .line 85
    new-instance v0, Lfq/f;

    .line 86
    .line 87
    move-object/from16 v1, p0

    .line 88
    .line 89
    move-object/from16 v4, p1

    .line 90
    .line 91
    move-object/from16 v7, p4

    .line 92
    .line 93
    move-wide v2, v10

    .line 94
    invoke-direct/range {v0 .. v7}, Lfq/f;-><init>(Lfq/g;JLvl/fc;Lm/a;Lm/a;Lgq/a;)V

    .line 95
    .line 96
    .line 97
    iget-object v2, v1, Lfq/g;->I:Lvl/yg;

    .line 98
    .line 99
    sget-object v3, Lvl/gc;->M:Lvl/gc;

    .line 100
    .line 101
    invoke-virtual {v2, v0, v3}, Lvl/yg;->b(Lvl/xg;Lvl/gc;)V

    .line 102
    .line 103
    .line 104
    new-instance v0, Lkb/m;

    .line 105
    .line 106
    const/16 v2, 0x11

    .line 107
    .line 108
    const/4 v3, 0x0

    .line 109
    invoke-direct {v0, v2, v3}, Lkb/m;-><init>(IZ)V

    .line 110
    .line 111
    .line 112
    iput-object v4, v0, Lkb/m;->D:Ljava/lang/Object;

    .line 113
    .line 114
    sget-boolean v2, Lfq/g;->M:Z

    .line 115
    .line 116
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    iput-object v2, v0, Lkb/m;->E:Ljava/lang/Object;

    .line 121
    .line 122
    iget-object v2, v1, Lfq/g;->G:Lbq/b;

    .line 123
    .line 124
    invoke-static {v2}, Lfq/b;->a(Lbq/b;)Lvl/rg;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    iput-object v2, v0, Lkb/m;->F:Ljava/lang/Object;

    .line 129
    .line 130
    invoke-virtual {v5}, Lm/a;->f()Lvl/f0;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    iput-object v2, v0, Lkb/m;->G:Ljava/lang/Object;

    .line 135
    .line 136
    invoke-virtual {v6}, Lm/a;->f()Lvl/f0;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    iput-object v2, v0, Lkb/m;->H:Ljava/lang/Object;

    .line 141
    .line 142
    new-instance v9, Lvl/y0;

    .line 143
    .line 144
    invoke-direct {v9, v0}, Lvl/y0;-><init>(Lkb/m;)V

    .line 145
    .line 146
    .line 147
    new-instance v12, La0/v0;

    .line 148
    .line 149
    const/16 v0, 0x14

    .line 150
    .line 151
    invoke-direct {v12, v0, v1}, La0/v0;-><init>(ILjava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    iget-object v8, v1, Lfq/g;->I:Lvl/yg;

    .line 155
    .line 156
    sget-object v0, Lzp/k;->C:Lzp/k;

    .line 157
    .line 158
    new-instance v7, Lvl/wg;

    .line 159
    .line 160
    invoke-direct/range {v7 .. v12}, Lvl/wg;-><init>(Lvl/yg;Lvl/y0;JLa0/v0;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v7}, Lzp/k;->execute(Ljava/lang/Runnable;)V

    .line 164
    .line 165
    .line 166
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 167
    .line 168
    .line 169
    move-result-wide v18

    .line 170
    iget-boolean v0, v1, Lfq/g;->L:Z

    .line 171
    .line 172
    sub-long v16, v18, v10

    .line 173
    .line 174
    iget-object v2, v1, Lfq/g;->J:Lvl/zg;

    .line 175
    .line 176
    const/4 v3, 0x1

    .line 177
    if-eq v3, v0, :cond_5

    .line 178
    .line 179
    const/16 v0, 0x5eed

    .line 180
    .line 181
    :goto_1
    move v13, v0

    .line 182
    goto :goto_2

    .line 183
    :cond_5
    const/16 v0, 0x5eee

    .line 184
    .line 185
    goto :goto_1

    .line 186
    :goto_2
    iget v14, v4, Lvl/fc;->C:I

    .line 187
    .line 188
    monitor-enter v2

    .line 189
    :try_start_0
    iget-object v0, v2, Lvl/zg;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 190
    .line 191
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 192
    .line 193
    .line 194
    move-result-wide v3

    .line 195
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 196
    .line 197
    .line 198
    move-result-wide v5

    .line 199
    const-wide/16 v7, -0x1

    .line 200
    .line 201
    cmp-long v0, v5, v7

    .line 202
    .line 203
    if-nez v0, :cond_6

    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_6
    iget-object v0, v2, Lvl/zg;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 207
    .line 208
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 209
    .line 210
    .line 211
    move-result-wide v5

    .line 212
    sub-long v5, v3, v5

    .line 213
    .line 214
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 215
    .line 216
    const-wide/16 v7, 0x1e

    .line 217
    .line 218
    invoke-virtual {v0, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 219
    .line 220
    .line 221
    move-result-wide v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 222
    cmp-long v0, v5, v7

    .line 223
    .line 224
    if-gtz v0, :cond_7

    .line 225
    .line 226
    monitor-exit v2

    .line 227
    return-void

    .line 228
    :cond_7
    :goto_3
    :try_start_1
    iget-object v0, v2, Lvl/zg;->a:Lel/e;

    .line 229
    .line 230
    new-instance v5, Lcl/p;

    .line 231
    .line 232
    new-instance v12, Lcl/m;

    .line 233
    .line 234
    const/16 v22, 0x0

    .line 235
    .line 236
    const/16 v23, -0x1

    .line 237
    .line 238
    const/4 v15, 0x0

    .line 239
    const/16 v20, 0x0

    .line 240
    .line 241
    const/16 v21, 0x0

    .line 242
    .line 243
    invoke-direct/range {v12 .. v23}, Lcl/m;-><init>(IIIJJLjava/lang/String;Ljava/lang/String;II)V

    .line 244
    .line 245
    .line 246
    filled-new-array {v12}, [Lcl/m;

    .line 247
    .line 248
    .line 249
    move-result-object v6

    .line 250
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 251
    .line 252
    .line 253
    move-result-object v6

    .line 254
    const/4 v7, 0x0

    .line 255
    invoke-direct {v5, v7, v6}, Lcl/p;-><init>(ILjava/util/List;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0, v5}, Lel/e;->d(Lcl/p;)Lgm/n;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    new-instance v5, Lcm/o0;

    .line 263
    .line 264
    const/4 v6, 0x4

    .line 265
    invoke-direct {v5, v6, v3, v4, v2}, Lcm/o0;-><init>(IJLjava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    sget-object v3, Lgm/i;->a:Lj0/a;

    .line 272
    .line 273
    invoke-virtual {v0, v3, v5}, Lgm/n;->b(Ljava/util/concurrent/Executor;Lgm/d;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 274
    .line 275
    .line 276
    monitor-exit v2

    .line 277
    return-void

    .line 278
    :catchall_0
    move-exception v0

    .line 279
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 280
    throw v0
.end method
