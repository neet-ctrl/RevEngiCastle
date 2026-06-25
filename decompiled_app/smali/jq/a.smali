.class public final Ljq/a;
.super Lf3/a;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# static fields
.field public static final K:Lc2/n1;

.field public static L:Z = true


# instance fields
.field public final G:Ljq/d;

.field public final H:Lxl/og;

.field public final I:Lvl/zg;

.field public final J:Liq/f;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lc2/n1;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lc2/n1;-><init>(IB)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Ljq/a;->K:Lc2/n1;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lxl/og;Ljq/d;Lkq/a;)V
    .locals 1

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljq/a;->K:Lc2/n1;

    .line 5
    .line 6
    invoke-direct {p0, v0}, Lf3/a;-><init>(Lc2/n1;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ljq/a;->H:Lxl/og;

    .line 10
    .line 11
    iput-object p2, p0, Ljq/a;->G:Ljq/d;

    .line 12
    .line 13
    invoke-static {}, Lzp/f;->c()Lzp/f;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lzp/f;->b()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance p2, Lvl/zg;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-direct {p2, p1, v0}, Lvl/zg;-><init>(Landroid/content/Context;I)V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, Ljq/a;->I:Lvl/zg;

    .line 28
    .line 29
    iput-object p3, p0, Ljq/a;->J:Liq/f;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final declared-synchronized p()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ljq/a;->G:Ljq/d;

    .line 3
    .line 4
    invoke-interface {v0}, Ljq/d;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw v0
.end method

.method public final declared-synchronized u()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    sput-boolean v0, Ljq/a;->L:Z

    .line 4
    .line 5
    iget-object v0, p0, Ljq/a;->G:Ljq/d;

    .line 6
    .line 7
    invoke-interface {v0}, Ljq/d;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
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

.method public final w(Lgq/a;)Ljava/lang/Object;
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :try_start_1
    iget-object v2, p0, Ljq/a;->G:Ljq/d;

    .line 7
    .line 8
    invoke-interface {v2, p1}, Ljq/d;->a(Lgq/a;)Liq/d;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    sget-object v3, Lxl/wb;->D:Lxl/wb;

    .line 13
    .line 14
    invoke-virtual {p0, v3, v0, v1, p1}, Ljq/a;->x(Lxl/wb;JLgq/a;)V

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    sput-boolean v3, Ljq/a;->L:Z
    :try_end_1
    .catch Lvp/a; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-object v2

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_1

    .line 24
    :catch_0
    move-exception v2

    .line 25
    :try_start_2
    iget v3, v2, Lvp/a;->C:I

    .line 26
    .line 27
    const/16 v4, 0xe

    .line 28
    .line 29
    if-ne v3, v4, :cond_0

    .line 30
    .line 31
    sget-object v3, Lxl/wb;->E:Lxl/wb;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    sget-object v3, Lxl/wb;->H:Lxl/wb;

    .line 35
    .line 36
    :goto_0
    invoke-virtual {p0, v3, v0, v1, p1}, Ljq/a;->x(Lxl/wb;JLgq/a;)V

    .line 37
    .line 38
    .line 39
    throw v2

    .line 40
    :goto_1
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 41
    throw p1
.end method

.method public final x(Lxl/wb;JLgq/a;)V
    .locals 22

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sub-long v2, v0, p2

    .line 6
    .line 7
    new-instance v0, Lcm/t0;

    .line 8
    .line 9
    move-object/from16 v1, p0

    .line 10
    .line 11
    move-object/from16 v4, p1

    .line 12
    .line 13
    move-object/from16 v5, p4

    .line 14
    .line 15
    invoke-direct/range {v0 .. v5}, Lcm/t0;-><init>(Ljq/a;JLxl/wb;Lgq/a;)V

    .line 16
    .line 17
    .line 18
    move-object/from16 v21, v4

    .line 19
    .line 20
    move-object v4, v0

    .line 21
    move-object/from16 v0, v21

    .line 22
    .line 23
    iget-object v5, v1, Ljq/a;->H:Lxl/og;

    .line 24
    .line 25
    sget-object v6, Lxl/xb;->I:Lxl/xb;

    .line 26
    .line 27
    invoke-virtual {v5, v4, v6}, Lxl/og;->b(Lxl/ng;Lxl/xb;)V

    .line 28
    .line 29
    .line 30
    new-instance v4, Lxl/i0;

    .line 31
    .line 32
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, v4, Lxl/i0;->C:Ljava/lang/Object;

    .line 36
    .line 37
    sget-boolean v5, Ljq/a;->L:Z

    .line 38
    .line 39
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    iput-object v5, v4, Lxl/i0;->D:Ljava/lang/Object;

    .line 44
    .line 45
    new-instance v5, Ltl/g;

    .line 46
    .line 47
    const/16 v6, 0x17

    .line 48
    .line 49
    const/4 v7, 0x0

    .line 50
    invoke-direct {v5, v6, v7}, Ltl/g;-><init>(IZ)V

    .line 51
    .line 52
    .line 53
    iget-object v6, v1, Ljq/a;->J:Liq/f;

    .line 54
    .line 55
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    sget-object v6, Lxl/ye;->D:Lxl/ye;

    .line 59
    .line 60
    iput-object v6, v5, Ltl/g;->D:Ljava/lang/Object;

    .line 61
    .line 62
    new-instance v6, Lxl/ze;

    .line 63
    .line 64
    invoke-direct {v6, v5}, Lxl/ze;-><init>(Ltl/g;)V

    .line 65
    .line 66
    .line 67
    iput-object v6, v4, Lxl/i0;->E:Ljava/lang/Object;

    .line 68
    .line 69
    new-instance v5, Lxl/u1;

    .line 70
    .line 71
    invoke-direct {v5, v4}, Lxl/u1;-><init>(Lxl/i0;)V

    .line 72
    .line 73
    .line 74
    new-instance v7, Ljn/l;

    .line 75
    .line 76
    const/4 v4, 0x1

    .line 77
    invoke-direct {v7, v4, v1}, Ljn/l;-><init>(ILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    sget-object v8, Lzp/k;->C:Lzp/k;

    .line 81
    .line 82
    move-object v4, v5

    .line 83
    move-wide v5, v2

    .line 84
    new-instance v2, Lvl/wg;

    .line 85
    .line 86
    iget-object v3, v1, Ljq/a;->H:Lxl/og;

    .line 87
    .line 88
    invoke-direct/range {v2 .. v7}, Lvl/wg;-><init>(Lxl/og;Lxl/u1;JLjn/l;)V

    .line 89
    .line 90
    .line 91
    move-object v4, v2

    .line 92
    move-wide v2, v5

    .line 93
    invoke-virtual {v8, v4}, Lzp/k;->execute(Ljava/lang/Runnable;)V

    .line 94
    .line 95
    .line 96
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 97
    .line 98
    .line 99
    move-result-wide v15

    .line 100
    sub-long v13, v15, v2

    .line 101
    .line 102
    iget-object v2, v1, Ljq/a;->I:Lvl/zg;

    .line 103
    .line 104
    iget-object v3, v1, Ljq/a;->J:Liq/f;

    .line 105
    .line 106
    check-cast v3, Lkq/a;

    .line 107
    .line 108
    invoke-virtual {v3}, Lkq/a;->a()Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-eqz v3, :cond_0

    .line 113
    .line 114
    const/16 v3, 0x5efd

    .line 115
    .line 116
    :goto_0
    move v10, v3

    .line 117
    goto :goto_1

    .line 118
    :cond_0
    const/16 v3, 0x5ef2

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :goto_1
    iget v11, v0, Lxl/wb;->C:I

    .line 122
    .line 123
    monitor-enter v2

    .line 124
    :try_start_0
    iget-object v0, v2, Lvl/zg;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 125
    .line 126
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 127
    .line 128
    .line 129
    move-result-wide v3

    .line 130
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 131
    .line 132
    .line 133
    move-result-wide v5

    .line 134
    const-wide/16 v7, -0x1

    .line 135
    .line 136
    cmp-long v0, v5, v7

    .line 137
    .line 138
    if-nez v0, :cond_1

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_1
    iget-object v0, v2, Lvl/zg;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 144
    .line 145
    .line 146
    move-result-wide v5

    .line 147
    sub-long v5, v3, v5

    .line 148
    .line 149
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 150
    .line 151
    const-wide/16 v7, 0x1e

    .line 152
    .line 153
    invoke-virtual {v0, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 154
    .line 155
    .line 156
    move-result-wide v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 157
    cmp-long v0, v5, v7

    .line 158
    .line 159
    if-gtz v0, :cond_2

    .line 160
    .line 161
    monitor-exit v2

    .line 162
    return-void

    .line 163
    :cond_2
    :goto_2
    :try_start_1
    iget-object v0, v2, Lvl/zg;->a:Lel/e;

    .line 164
    .line 165
    new-instance v5, Lcl/p;

    .line 166
    .line 167
    new-instance v9, Lcl/m;

    .line 168
    .line 169
    const/16 v19, 0x0

    .line 170
    .line 171
    const/16 v20, -0x1

    .line 172
    .line 173
    const/4 v12, 0x0

    .line 174
    const/16 v17, 0x0

    .line 175
    .line 176
    const/16 v18, 0x0

    .line 177
    .line 178
    invoke-direct/range {v9 .. v20}, Lcl/m;-><init>(IIIJJLjava/lang/String;Ljava/lang/String;II)V

    .line 179
    .line 180
    .line 181
    filled-new-array {v9}, [Lcl/m;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    const/4 v7, 0x0

    .line 190
    invoke-direct {v5, v7, v6}, Lcl/p;-><init>(ILjava/util/List;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, v5}, Lel/e;->d(Lcl/p;)Lgm/n;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    new-instance v5, Lcm/o0;

    .line 198
    .line 199
    const/4 v6, 0x5

    .line 200
    invoke-direct {v5, v6, v3, v4, v2}, Lcm/o0;-><init>(IJLjava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    sget-object v3, Lgm/i;->a:Lj0/a;

    .line 207
    .line 208
    invoke-virtual {v0, v3, v5}, Lgm/n;->b(Ljava/util/concurrent/Executor;Lgm/d;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 209
    .line 210
    .line 211
    monitor-exit v2

    .line 212
    return-void

    .line 213
    :catchall_0
    move-exception v0

    .line 214
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 215
    throw v0
.end method
