.class public final Lja/r;
.super Lcr/m0;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# instance fields
.field public final C:Lxl/ec;

.field public D:Z

.field public E:Llx/i;

.field public F:Llt/a;

.field public G:Llx/w;


# direct methods
.method public constructor <init>(Llx/i;Llt/a;Lxl/ec;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lja/r;->C:Lxl/ec;

    .line 5
    .line 6
    iput-object p1, p0, Lja/r;->E:Llx/i;

    .line 7
    .line 8
    iput-object p2, p0, Lja/r;->F:Llt/a;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Llx/w;
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lja/r;->D:Z

    .line 3
    .line 4
    if-nez v0, :cond_4

    .line 5
    .line 6
    iget-object v0, p0, Lja/r;->G:Llx/w;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-object v0

    .line 12
    :cond_0
    :try_start_1
    iget-object v0, p0, Lja/r;->F:Llt/a;

    .line 13
    .line 14
    invoke-static {v0}, Lmt/m;->c(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Llt/a;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/io/File;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_3

    .line 28
    .line 29
    sget-object v1, Llx/w;->D:Ljava/lang/String;

    .line 30
    .line 31
    const-string v1, "tmp"

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-static {v1, v2, v0}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Lzp/b;->l(Ljava/io/File;)Llx/w;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sget-object v1, Llx/l;->a:Llx/s;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Llx/s;->k(Llx/w;)Llx/e0;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v1}, Lya/a;->a(Llx/e0;)Llx/y;

    .line 49
    .line 50
    .line 51
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 52
    :try_start_2
    iget-object v3, p0, Lja/r;->E:Llx/i;

    .line 53
    .line 54
    invoke-static {v3}, Lmt/m;->c(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :goto_0
    iget-object v4, v1, Llx/y;->D:Llx/g;

    .line 58
    .line 59
    const-wide/16 v5, 0x2000

    .line 60
    .line 61
    invoke-interface {v3, v4, v5, v6}, Llx/g0;->w0(Llx/g;J)J

    .line 62
    .line 63
    .line 64
    move-result-wide v4

    .line 65
    const-wide/16 v6, -0x1

    .line 66
    .line 67
    cmp-long v4, v4, v6

    .line 68
    .line 69
    if-eqz v4, :cond_1

    .line 70
    .line 71
    invoke-virtual {v1}, Llx/y;->a()Llx/h;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    :try_start_3
    invoke-virtual {v1}, Llx/y;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 76
    .line 77
    .line 78
    move-object v1, v2

    .line 79
    goto :goto_2

    .line 80
    :catchall_0
    move-exception v1

    .line 81
    goto :goto_2

    .line 82
    :catchall_1
    move-exception v3

    .line 83
    :try_start_4
    invoke-virtual {v1}, Llx/y;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :catchall_2
    move-exception v1

    .line 88
    :try_start_5
    invoke-static {v3, v1}, Lvl/ke;->f(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    :goto_1
    move-object v1, v3

    .line 92
    :goto_2
    if-nez v1, :cond_2

    .line 93
    .line 94
    iput-object v2, p0, Lja/r;->E:Llx/i;

    .line 95
    .line 96
    iput-object v0, p0, Lja/r;->G:Llx/w;

    .line 97
    .line 98
    iput-object v2, p0, Lja/r;->F:Llt/a;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 99
    .line 100
    monitor-exit p0

    .line 101
    return-object v0

    .line 102
    :catchall_3
    move-exception v0

    .line 103
    goto :goto_3

    .line 104
    :cond_2
    :try_start_6
    throw v1

    .line 105
    :cond_3
    const-string v0, "cacheDirectory must be a directory."

    .line 106
    .line 107
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 108
    .line 109
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw v1

    .line 113
    :cond_4
    const-string v0, "closed"

    .line 114
    .line 115
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 116
    .line 117
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw v1

    .line 121
    :goto_3
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 122
    throw v0
.end method

.method public final c()Lxl/ec;
    .locals 1

    .line 1
    iget-object v0, p0, Lja/r;->C:Lxl/ec;

    .line 2
    .line 3
    return-object v0
.end method

.method public final declared-synchronized close()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lja/r;->D:Z

    .line 4
    .line 5
    iget-object v0, p0, Lja/r;->E:Llx/i;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lwa/d;->a(Ljava/io/Closeable;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    :goto_0
    iget-object v0, p0, Lja/r;->G:Llx/w;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    sget-object v1, Llx/l;->a:Llx/s;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Llx/s;->d(Llx/w;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    :cond_1
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw v0
.end method

.method public final declared-synchronized i0()Llx/i;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lja/r;->D:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lja/r;->E:Llx/i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-object v0

    .line 12
    :cond_0
    :try_start_1
    sget-object v0, Llx/l;->a:Llx/s;

    .line 13
    .line 14
    iget-object v1, p0, Lja/r;->G:Llx/w;

    .line 15
    .line 16
    invoke-static {v1}, Lmt/m;->c(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Llx/s;->l(Llx/w;)Llx/g0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lya/a;->b(Llx/g0;)Llx/a0;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lja/r;->E:Llx/i;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    .line 29
    monitor-exit p0

    .line 30
    return-object v0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    :try_start_2
    const-string v0, "closed"

    .line 34
    .line 35
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v1

    .line 41
    :goto_0
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 42
    throw v0
.end method
