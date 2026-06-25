.class public final Ljn/d;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# instance fields
.field public final a:Ljn/j;

.field public final b:Ljn/c;

.field public final c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Ljn/j;Ljn/c;Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Ljn/d;->a:Ljn/j;

    .line 14
    .line 15
    iput-object p2, p0, Ljn/d;->b:Ljn/c;

    .line 16
    .line 17
    iput-object p3, p0, Ljn/d;->c:Landroid/content/Context;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()Lgm/n;
    .locals 12

    .line 1
    iget-object v0, p0, Ljn/d;->c:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v5

    .line 7
    iget-object v2, p0, Ljn/d;->a:Ljn/j;

    .line 8
    .line 9
    iget-object v7, v2, Ljn/j;->a:Lkn/n;

    .line 10
    .line 11
    if-nez v7, :cond_1

    .line 12
    .line 13
    sget-object v0, Ljn/j;->e:Lfo/a;

    .line 14
    .line 15
    const/16 v1, -0x9

    .line 16
    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    const/4 v3, 0x6

    .line 29
    const-string v4, "PlayCore"

    .line 30
    .line 31
    invoke-static {v4, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    iget-object v0, v0, Lfo/a;->C:Ljava/lang/String;

    .line 38
    .line 39
    const-string v3, "onError(%d)"

    .line 40
    .line 41
    invoke-static {v0, v3, v2}, Lfo/a;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    :cond_0
    new-instance v0, Lln/a;

    .line 49
    .line 50
    invoke-direct {v0, v1}, Lln/a;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Lwl/x9;->f(Ljava/lang/Exception;)Lgm/n;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0

    .line 58
    :cond_1
    sget-object v0, Ljn/j;->e:Lfo/a;

    .line 59
    .line 60
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v3, "completeUpdate(%s)"

    .line 65
    .line 66
    invoke-virtual {v0, v3, v1}, Lfo/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    new-instance v3, Lgm/h;

    .line 70
    .line 71
    invoke-direct {v3}, Lgm/h;-><init>()V

    .line 72
    .line 73
    .line 74
    new-instance v1, Ljn/f;

    .line 75
    .line 76
    const/4 v6, 0x1

    .line 77
    move-object v4, v3

    .line 78
    invoke-direct/range {v1 .. v6}, Ljn/f;-><init>(Ljava/lang/Object;Lgm/h;Lgm/h;Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    new-instance v6, Ljn/f;

    .line 82
    .line 83
    const/4 v11, 0x2

    .line 84
    move-object v9, v3

    .line 85
    move-object v10, v1

    .line 86
    move-object v8, v3

    .line 87
    invoke-direct/range {v6 .. v11}, Ljn/f;-><init>(Ljava/lang/Object;Lgm/h;Lgm/h;Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v7}, Lkn/n;->a()Landroid/os/Handler;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 95
    .line 96
    .line 97
    iget-object v0, v3, Lgm/h;->a:Lgm/n;

    .line 98
    .line 99
    return-object v0
.end method

.method public final b()Lgm/n;
    .locals 8

    .line 1
    iget-object v0, p0, Ljn/d;->c:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Ljn/d;->a:Ljn/j;

    .line 8
    .line 9
    iget-object v3, v1, Ljn/j;->a:Lkn/n;

    .line 10
    .line 11
    if-nez v3, :cond_1

    .line 12
    .line 13
    sget-object v0, Ljn/j;->e:Lfo/a;

    .line 14
    .line 15
    const/16 v1, -0x9

    .line 16
    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    const/4 v3, 0x6

    .line 29
    const-string v4, "PlayCore"

    .line 30
    .line 31
    invoke-static {v4, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    iget-object v0, v0, Lfo/a;->C:Ljava/lang/String;

    .line 38
    .line 39
    const-string v3, "onError(%d)"

    .line 40
    .line 41
    invoke-static {v0, v3, v2}, Lfo/a;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    :cond_0
    new-instance v0, Lln/a;

    .line 49
    .line 50
    invoke-direct {v0, v1}, Lln/a;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Lwl/x9;->f(Ljava/lang/Exception;)Lgm/n;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0

    .line 58
    :cond_1
    sget-object v2, Ljn/j;->e:Lfo/a;

    .line 59
    .line 60
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    const-string v5, "requestUpdateInfo(%s)"

    .line 65
    .line 66
    invoke-virtual {v2, v5, v4}, Lfo/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    new-instance v4, Lgm/h;

    .line 70
    .line 71
    invoke-direct {v4}, Lgm/h;-><init>()V

    .line 72
    .line 73
    .line 74
    new-instance v6, Ljn/f;

    .line 75
    .line 76
    invoke-direct {v6, v1, v4, v0, v4}, Ljn/f;-><init>(Ljn/j;Lgm/h;Ljava/lang/String;Lgm/h;)V

    .line 77
    .line 78
    .line 79
    new-instance v2, Ljn/f;

    .line 80
    .line 81
    const/4 v7, 0x2

    .line 82
    move-object v5, v4

    .line 83
    invoke-direct/range {v2 .. v7}, Ljn/f;-><init>(Ljava/lang/Object;Lgm/h;Lgm/h;Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3}, Lkn/n;->a()Landroid/os/Handler;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 91
    .line 92
    .line 93
    iget-object v0, v4, Lgm/h;->a:Lgm/n;

    .line 94
    .line 95
    return-object v0
.end method

.method public final declared-synchronized c(Lgb/h;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ljn/d;->b:Ljn/c;

    .line 3
    .line 4
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    :try_start_1
    iget-object v1, v0, Ljn/c;->a:Lfo/a;

    .line 6
    .line 7
    const-string v2, "unregisterListener"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    new-array v3, v3, [Ljava/lang/Object;

    .line 11
    .line 12
    invoke-virtual {v1, v2, v3}, Lfo/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "Unregistered Play Core listener should not be null."

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object v1, v0, Ljn/c;->d:Ljava/util/HashSet;

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljn/c;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    .line 26
    .line 27
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 28
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    :try_start_3
    new-instance p1, Ljava/lang/NullPointerException;

    .line 33
    .line 34
    invoke-direct {p1, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :goto_0
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 39
    :try_start_4
    throw p1

    .line 40
    :catchall_1
    move-exception p1

    .line 41
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 42
    throw p1
.end method
