.class public final Lw9/r;
.super Lxl/sa;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# static fields
.field public static k:Lw9/r;

.field public static l:Lw9/r;

.field public static final m:Ljava/lang/Object;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lv9/b;

.field public final c:Landroidx/work/impl/WorkDatabase;

.field public final d:Lfa/a;

.field public final e:Ljava/util/List;

.field public final f:Lw9/d;

.field public final g:La0/a;

.field public h:Z

.field public i:Landroid/content/BroadcastReceiver$PendingResult;

.field public final j:Lba/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "WorkManagerImpl"

    .line 2
    .line 3
    invoke-static {v0}, Lv9/w;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    sput-object v0, Lw9/r;->k:Lw9/r;

    .line 8
    .line 9
    sput-object v0, Lw9/r;->l:Lw9/r;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lw9/r;->m:Ljava/lang/Object;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lv9/b;Lfa/a;Landroidx/work/impl/WorkDatabase;Ljava/util/List;Lw9/d;Lba/l;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lw9/r;->h:Z

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->isDeviceProtectedStorage()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    new-instance v0, Lv9/w;

    .line 18
    .line 19
    iget v1, p2, Lv9/b;->h:I

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lv9/w;-><init>(I)V

    .line 22
    .line 23
    .line 24
    sget-object v1, Lv9/w;->b:Ljava/lang/Object;

    .line 25
    .line 26
    monitor-enter v1

    .line 27
    :try_start_0
    sget-object v2, Lv9/w;->c:Lv9/w;

    .line 28
    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    sput-object v0, Lv9/w;->c:Lv9/w;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    iput-object p1, p0, Lw9/r;->a:Landroid/content/Context;

    .line 38
    .line 39
    iput-object p3, p0, Lw9/r;->d:Lfa/a;

    .line 40
    .line 41
    iput-object p4, p0, Lw9/r;->c:Landroidx/work/impl/WorkDatabase;

    .line 42
    .line 43
    iput-object p6, p0, Lw9/r;->f:Lw9/d;

    .line 44
    .line 45
    iput-object p7, p0, Lw9/r;->j:Lba/l;

    .line 46
    .line 47
    iput-object p2, p0, Lw9/r;->b:Lv9/b;

    .line 48
    .line 49
    iput-object p5, p0, Lw9/r;->e:Ljava/util/List;

    .line 50
    .line 51
    iget-object p7, p3, Lfa/a;->b:Lfw/u;

    .line 52
    .line 53
    const-string v0, "getTaskCoroutineDispatcher(...)"

    .line 54
    .line 55
    invoke-static {p7, v0}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-static {p7}, Lfw/b0;->c(Lat/h;)Lkw/c;

    .line 59
    .line 60
    .line 61
    move-result-object p7

    .line 62
    new-instance v0, La0/a;

    .line 63
    .line 64
    const/16 v1, 0x12

    .line 65
    .line 66
    invoke-direct {v0, v1, p4}, La0/a;-><init>(ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, Lw9/r;->g:La0/a;

    .line 70
    .line 71
    iget-object v0, p3, Lfa/a;->a:Lea/i;

    .line 72
    .line 73
    sget-object v1, Lw9/h;->a:Ljava/lang/String;

    .line 74
    .line 75
    new-instance v1, Lw9/g;

    .line 76
    .line 77
    invoke-direct {v1, v0, p5, p2, p4}, Lw9/g;-><init>(Ljava/util/concurrent/Executor;Ljava/util/List;Lv9/b;Landroidx/work/impl/WorkDatabase;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p6, v1}, Lw9/d;->a(Lw9/b;)V

    .line 81
    .line 82
    .line 83
    new-instance p5, Lea/c;

    .line 84
    .line 85
    invoke-direct {p5, p1, p0}, Lea/c;-><init>(Landroid/content/Context;Lw9/r;)V

    .line 86
    .line 87
    .line 88
    iget-object p3, p3, Lfa/a;->a:Lea/i;

    .line 89
    .line 90
    invoke-virtual {p3, p5}, Lea/i;->execute(Ljava/lang/Runnable;)V

    .line 91
    .line 92
    .line 93
    sget-object p3, Lw9/k;->a:Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {p1, p2}, Lea/h;->a(Landroid/content/Context;Lv9/b;)Z

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    if-eqz p2, :cond_1

    .line 100
    .line 101
    invoke-virtual {p4}, Landroidx/work/impl/WorkDatabase;->C()Lda/v;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    iget-object p2, p2, Lda/v;->a:Lz8/v;

    .line 106
    .line 107
    const-string p3, "workspec"

    .line 108
    .line 109
    filled-new-array {p3}, [Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p3

    .line 113
    new-instance p4, Lda/r;

    .line 114
    .line 115
    const/4 p5, 0x3

    .line 116
    invoke-direct {p4, p5}, Lda/r;-><init>(I)V

    .line 117
    .line 118
    .line 119
    invoke-static {p2, p3, p4}, Lvl/ia;->c(Lz8/v;[Ljava/lang/String;Llt/k;)Lb9/h;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    new-instance p3, Lw9/j;

    .line 124
    .line 125
    const/4 p4, 0x4

    .line 126
    const/4 p6, 0x0

    .line 127
    invoke-direct {p3, p4, p6}, Lct/j;-><init>(ILat/c;)V

    .line 128
    .line 129
    .line 130
    new-instance v0, Lb3/r0;

    .line 131
    .line 132
    invoke-direct {v0, p2, p3, p5}, Lb3/r0;-><init>(Liw/i;Ljava/lang/Object;I)V

    .line 133
    .line 134
    .line 135
    const/4 p2, -0x1

    .line 136
    invoke-static {v0, p2}, Liw/t0;->e(Liw/i;I)Liw/i;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    invoke-static {p2}, Liw/t0;->i(Liw/i;)Liw/i;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    new-instance p3, Lb3/p;

    .line 145
    .line 146
    invoke-direct {p3, p1, p6, p4}, Lb3/p;-><init>(Ljava/lang/Object;Lat/c;I)V

    .line 147
    .line 148
    .line 149
    new-instance p1, Liw/w;

    .line 150
    .line 151
    const/4 p4, 0x1

    .line 152
    invoke-direct {p1, p2, p3, p4}, Liw/w;-><init>(Liw/i;Llt/n;I)V

    .line 153
    .line 154
    .line 155
    invoke-static {p1, p7}, Liw/t0;->o(Liw/w;Lfw/y;)V

    .line 156
    .line 157
    .line 158
    :cond_1
    return-void

    .line 159
    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 160
    throw p1

    .line 161
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 162
    .line 163
    const-string p2, "Cannot initialize WorkManager in direct boot mode"

    .line 164
    .line 165
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw p1
.end method

.method public static d(Landroid/content/Context;)Lw9/r;
    .locals 2

    .line 1
    sget-object v0, Lw9/r;->m:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    :try_start_1
    sget-object v1, Lw9/r;->k:Lw9/r;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    monitor-exit v0

    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    sget-object v1, Lw9/r;->l:Lw9/r;

    .line 14
    .line 15
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    :goto_0
    if-eqz v1, :cond_1

    .line 17
    .line 18
    :try_start_2
    monitor-exit v0

    .line 19
    return-object v1

    .line 20
    :catchall_1
    move-exception p0

    .line 21
    goto :goto_2

    .line 22
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v1, "WorkManager is not initialized properly.  You have explicitly disabled WorkManagerInitializer in your manifest, have not manually called WorkManager#initialize at this point, and your Application does not implement Configuration.Provider."

    .line 28
    .line 29
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 33
    :goto_1
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 34
    :try_start_4
    throw p0

    .line 35
    :goto_2
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 36
    throw p0
.end method


# virtual methods
.method public final e()V
    .locals 2

    .line 1
    sget-object v0, Lw9/r;->m:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lw9/r;->h:Z

    .line 6
    .line 7
    iget-object v1, p0, Lw9/r;->i:Landroid/content/BroadcastReceiver$PendingResult;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-object v1, p0, Lw9/r;->i:Landroid/content/BroadcastReceiver$PendingResult;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v1
.end method

.method public final f()V
    .locals 4

    .line 1
    iget-object v0, p0, Lw9/r;->b:Lv9/b;

    .line 2
    .line 3
    iget-object v0, v0, Lv9/b;->m:Lv9/j;

    .line 4
    .line 5
    const-string v1, "ReschedulingWork"

    .line 6
    .line 7
    new-instance v2, Lea/a;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    invoke-direct {v2, p0, v3}, Lea/a;-><init>(Lw9/r;I)V

    .line 11
    .line 12
    .line 13
    const-string v3, "<this>"

    .line 14
    .line 15
    invoke-static {v0, v3}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lvl/ua;->f()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    :try_start_0
    invoke-static {v1}, Lvl/ua;->b(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    :goto_0
    invoke-virtual {v2}, Lea/a;->a()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void

    .line 39
    :goto_1
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 42
    .line 43
    .line 44
    :cond_2
    throw v1
.end method
