.class public abstract Lxl/nc;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# static fields
.field public static final synthetic a:I


# direct methods
.method public static a(Landroid/content/Context;)Lk0/b;
    .locals 7

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lw0/f;->b:Lw0/f;

    .line 7
    .line 8
    iget-object v0, v0, Lw0/f;->a:Lac/c;

    .line 9
    .line 10
    iget-object v1, v0, Lac/c;->h:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v1

    .line 13
    :try_start_0
    iget-object v2, v0, Lac/c;->f:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Lk0/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    monitor-exit v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    :try_start_1
    new-instance v2, La0/a0;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-direct {v2, p0, v3}, La0/a0;-><init>(Landroid/content/Context;Lw0/c;)V

    .line 25
    .line 26
    .line 27
    iget-object v3, v0, Lac/c;->g:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v3, Lwn/b;

    .line 30
    .line 31
    invoke-static {v3}, Lk0/e;->c(Lwn/b;)Lk0/e;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    new-instance v4, Lu1/c3;

    .line 36
    .line 37
    const/4 v5, 0x7

    .line 38
    invoke-direct {v4, v5, v2}, Lu1/c3;-><init>(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    new-instance v5, Lqo/b;

    .line 42
    .line 43
    const/16 v6, 0xf

    .line 44
    .line 45
    invoke-direct {v5, v6, v4}, Lqo/b;-><init>(ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lxl/ub;->a()Lj0/b;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-static {v3, v5, v4}, Lk0/l;->j(Lwn/b;Lk0/a;Ljava/util/concurrent/Executor;)Lk0/b;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    iput-object v3, v0, Lac/c;->f:Ljava/lang/Object;

    .line 57
    .line 58
    new-instance v4, Lu/g;

    .line 59
    .line 60
    invoke-direct {v4, v0, v2, p0}, Lu/g;-><init>(Lac/c;La0/a0;Landroid/content/Context;)V

    .line 61
    .line 62
    .line 63
    invoke-static {}, Lxl/ub;->a()Lj0/b;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-static {v3, v4, p0}, Lk0/l;->a(Lwn/b;Lk0/c;Ljava/util/concurrent/Executor;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v3}, Lk0/l;->f(Lwn/b;)Lwn/b;

    .line 71
    .line 72
    .line 73
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    monitor-exit v1

    .line 75
    :goto_0
    new-instance p0, Lu1/b;

    .line 76
    .line 77
    const/16 v0, 0xd

    .line 78
    .line 79
    invoke-direct {p0, v0}, Lu1/b;-><init>(I)V

    .line 80
    .line 81
    .line 82
    new-instance v0, Lto/a;

    .line 83
    .line 84
    invoke-direct {v0, p0}, Lto/a;-><init>(Lu1/b;)V

    .line 85
    .line 86
    .line 87
    invoke-static {}, Lxl/ub;->a()Lj0/b;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    new-instance v1, Lj7/a;

    .line 92
    .line 93
    const/4 v3, 0x4

    .line 94
    invoke-direct {v1, v3, v0}, Lj7/a;-><init>(ILjava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v2, v1, p0}, Lk0/l;->j(Lwn/b;Lk0/a;Ljava/util/concurrent/Executor;)Lk0/b;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    return-object p0

    .line 102
    :catchall_0
    move-exception p0

    .line 103
    monitor-exit v1

    .line 104
    throw p0
.end method
