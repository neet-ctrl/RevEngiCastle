.class public Lp0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp0/a;


# static fields
.field public static final f:Ljava/lang/String; = "DiskLruCacheWrapper"

.field public static final g:I = 0x1

.field public static final h:I = 0x1

.field public static i:Lp0/e;


# instance fields
.field public final a:Lp0/m;

.field public final b:Ljava/io/File;

.field public final c:J

.field public final d:Lp0/c;

.field public e:Li0/b;


# direct methods
.method public constructor <init>(Ljava/io/File;J)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lp0/c;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lp0/c;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lp0/e;->d:Lp0/c;

    .line 11
    .line 12
    iput-object p1, p0, Lp0/e;->b:Ljava/io/File;

    .line 13
    .line 14
    iput-wide p2, p0, Lp0/e;->c:J

    .line 15
    .line 16
    new-instance p1, Lp0/m;

    .line 17
    .line 18
    .line 19
    invoke-direct {p1}, Lp0/m;-><init>()V

    .line 20
    .line 21
    iput-object p1, p0, Lp0/e;->a:Lp0/m;

    .line 22
    return-void
.end method

.method public static d(Ljava/io/File;J)Lp0/a;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lp0/e;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2}, Lp0/e;-><init>(Ljava/io/File;J)V

    .line 6
    return-object v0
.end method

.method public static declared-synchronized e(Ljava/io/File;J)Lp0/a;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    const-class v0, Lp0/e;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    sget-object v1, Lp0/e;->i:Lp0/e;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Lp0/e;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, p0, p1, p2}, Lp0/e;-><init>(Ljava/io/File;J)V

    .line 13
    .line 14
    sput-object v1, Lp0/e;->i:Lp0/e;

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    goto :goto_1

    .line 18
    .line 19
    :cond_0
    :goto_0
    sget-object p0, Lp0/e;->i:Lp0/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    monitor-exit v0

    .line 21
    return-object p0

    .line 22
    :goto_1
    monitor-exit v0

    .line 23
    throw p0
.end method


# virtual methods
.method public a(Ll0/b;)Ljava/io/File;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lp0/e;->a:Lp0/m;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lp0/m;->b(Ll0/b;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x2

    .line 8
    .line 9
    const-string v2, "DiskLruCacheWrapper"

    .line 10
    .line 11
    .line 12
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 13
    move-result v1

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    const-string v3, "Get: Obtained: "

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v3, " for for Key: "

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    :cond_0
    const/4 p1, 0x0

    .line 38
    .line 39
    .line 40
    :try_start_0
    invoke-virtual {p0}, Lp0/e;->f()Li0/b;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0}, Li0/b;->J0(Ljava/lang/String;)Li0/b$e;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    const/4 v1, 0x0

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Li0/b$e;->b(I)Ljava/io/File;

    .line 52
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    goto :goto_0

    .line 54
    :catch_0
    const/4 v0, 0x5

    .line 55
    .line 56
    .line 57
    invoke-static {v2, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 58
    :cond_1
    :goto_0
    return-object p1
.end method

.method public b(Ll0/b;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lp0/e;->a:Lp0/m;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lp0/m;->b(Ll0/b;)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-virtual {p0}, Lp0/e;->f()Li0/b;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Li0/b;->v1(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :catch_0
    const-string p1, "DiskLruCacheWrapper"

    .line 17
    const/4 v0, 0x5

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 21
    :goto_0
    return-void
.end method

.method public c(Ll0/b;Lp0/a$b;)V
    .locals 4

    .line 1
    .line 2
    const-string v0, "DiskLruCacheWrapper"

    .line 3
    .line 4
    iget-object v1, p0, Lp0/e;->a:Lp0/m;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, p1}, Lp0/m;->b(Ll0/b;)Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    iget-object v2, p0, Lp0/e;->d:Lp0/c;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, v1}, Lp0/c;->a(Ljava/lang/String;)V

    .line 14
    const/4 v2, 0x2

    .line 15
    .line 16
    .line 17
    :try_start_0
    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 18
    move-result v2

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    const-string v3, "Put: Obtained: "

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v3, " for for Key: "

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto :goto_4

    .line 45
    .line 46
    .line 47
    :cond_0
    :goto_0
    :try_start_1
    invoke-virtual {p0}, Lp0/e;->f()Li0/b;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v1}, Li0/b;->J0(Ljava/lang/String;)Li0/b$e;

    .line 52
    move-result-object v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    iget-object p1, p0, Lp0/e;->d:Lp0/c;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v1}, Lp0/c;->b(Ljava/lang/String;)V

    .line 60
    return-void

    .line 61
    .line 62
    .line 63
    :cond_1
    :try_start_2
    invoke-virtual {p1, v1}, Li0/b;->E0(Ljava/lang/String;)Li0/b$c;

    .line 64
    move-result-object p1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 65
    .line 66
    if-eqz p1, :cond_3

    .line 67
    const/4 v2, 0x0

    .line 68
    .line 69
    .line 70
    :try_start_3
    invoke-virtual {p1, v2}, Li0/b$c;->f(I)Ljava/io/File;

    .line 71
    move-result-object v2

    .line 72
    .line 73
    .line 74
    invoke-interface {p2, v2}, Lp0/a$b;->a(Ljava/io/File;)Z

    .line 75
    move-result p2

    .line 76
    .line 77
    if-eqz p2, :cond_2

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Li0/b$c;->e()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 81
    goto :goto_1

    .line 82
    :catchall_1
    move-exception p2

    .line 83
    goto :goto_2

    .line 84
    .line 85
    .line 86
    :cond_2
    :goto_1
    :try_start_4
    invoke-virtual {p1}, Li0/b$c;->b()V

    .line 87
    goto :goto_3

    .line 88
    .line 89
    .line 90
    :goto_2
    invoke-virtual {p1}, Li0/b$c;->b()V

    .line 91
    throw p2

    .line 92
    .line 93
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 94
    .line 95
    new-instance p2, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    .line 100
    const-string v2, "Had two simultaneous puts for: "

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    move-result-object p2

    .line 111
    .line 112
    .line 113
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 114
    throw p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 115
    :catch_0
    const/4 p1, 0x5

    .line 116
    .line 117
    .line 118
    :try_start_5
    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 119
    .line 120
    :goto_3
    iget-object p1, p0, Lp0/e;->d:Lp0/c;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, v1}, Lp0/c;->b(Ljava/lang/String;)V

    .line 124
    return-void

    .line 125
    .line 126
    :goto_4
    iget-object p2, p0, Lp0/e;->d:Lp0/c;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p2, v1}, Lp0/c;->b(Ljava/lang/String;)V

    .line 130
    throw p1
.end method

.method public declared-synchronized clear()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Lp0/e;->f()Li0/b;

    .line 5
    move-result-object v0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Li0/b;->B0()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    .line 10
    .line 11
    :goto_0
    :try_start_1
    invoke-virtual {p0}, Lp0/e;->g()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    goto :goto_1

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    goto :goto_3

    .line 15
    :catchall_1
    move-exception v0

    .line 16
    goto :goto_2

    .line 17
    .line 18
    :catch_0
    :try_start_2
    const-string v0, "DiskLruCacheWrapper"

    .line 19
    const/4 v1, 0x5

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 23
    goto :goto_0

    .line 24
    :goto_1
    monitor-exit p0

    .line 25
    return-void

    .line 26
    .line 27
    .line 28
    :goto_2
    :try_start_3
    invoke-virtual {p0}, Lp0/e;->g()V

    .line 29
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 30
    :goto_3
    monitor-exit p0

    .line 31
    throw v0
.end method

.method public final declared-synchronized f()Li0/b;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lp0/e;->e:Li0/b;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lp0/e;->b:Ljava/io/File;

    .line 8
    .line 9
    iget-wide v1, p0, Lp0/e;->c:J

    .line 10
    const/4 v3, 0x1

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v3, v3, v1, v2}, Li0/b;->i1(Ljava/io/File;IIJ)Li0/b;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iput-object v0, p0, Lp0/e;->e:Li0/b;

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    goto :goto_1

    .line 20
    .line 21
    :cond_0
    :goto_0
    iget-object v0, p0, Lp0/e;->e:Li0/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    monitor-exit p0

    .line 23
    return-object v0

    .line 24
    :goto_1
    monitor-exit p0

    .line 25
    throw v0
.end method

.method public final declared-synchronized g()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    .line 4
    :try_start_0
    iput-object v0, p0, Lp0/e;->e:Li0/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    monitor-exit p0

    .line 9
    throw v0
.end method
