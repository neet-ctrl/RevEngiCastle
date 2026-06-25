.class public final Lh1/d;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Lg0/w1;


# instance fields
.field public final a:Lg0/d0;

.field public final b:Landroidx/lifecycle/f0;

.field public c:Lh1/j;

.field public final d:Lh1/l;

.field public e:Lk0/e;

.field public f:Z


# direct methods
.method public constructor <init>(Lg0/d0;Landroidx/lifecycle/f0;Lh1/l;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lh1/d;->f:Z

    .line 6
    .line 7
    iput-object p1, p0, Lh1/d;->a:Lg0/d0;

    .line 8
    .line 9
    iput-object p2, p0, Lh1/d;->b:Landroidx/lifecycle/f0;

    .line 10
    .line 11
    iput-object p3, p0, Lh1/d;->d:Lh1/l;

    .line 12
    .line 13
    monitor-enter p0

    .line 14
    :try_start_0
    invoke-virtual {p2}, Landroidx/lifecycle/d0;->d()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lh1/j;

    .line 19
    .line 20
    iput-object p1, p0, Lh1/d;->c:Lh1/j;

    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw p1
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p1, Lg0/e0;

    .line 2
    .line 3
    sget-object v0, Lg0/e0;->H:Lg0/e0;

    .line 4
    .line 5
    sget-object v1, Lh1/j;->C:Lh1/j;

    .line 6
    .line 7
    if-eq p1, v0, :cond_2

    .line 8
    .line 9
    sget-object v0, Lg0/e0;->F:Lg0/e0;

    .line 10
    .line 11
    if-eq p1, v0, :cond_2

    .line 12
    .line 13
    sget-object v0, Lg0/e0;->E:Lg0/e0;

    .line 14
    .line 15
    if-eq p1, v0, :cond_2

    .line 16
    .line 17
    sget-object v0, Lg0/e0;->D:Lg0/e0;

    .line 18
    .line 19
    if-ne p1, v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object v0, Lg0/e0;->I:Lg0/e0;

    .line 23
    .line 24
    if-eq p1, v0, :cond_1

    .line 25
    .line 26
    sget-object v0, Lg0/e0;->J:Lg0/e0;

    .line 27
    .line 28
    if-eq p1, v0, :cond_1

    .line 29
    .line 30
    sget-object v0, Lg0/e0;->G:Lg0/e0;

    .line 31
    .line 32
    if-ne p1, v0, :cond_3

    .line 33
    .line 34
    :cond_1
    iget-boolean p1, p0, Lh1/d;->f:Z

    .line 35
    .line 36
    if-nez p1, :cond_3

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Lh1/d;->b(Lh1/j;)V

    .line 39
    .line 40
    .line 41
    new-instance p1, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    new-instance v0, La0/y;

    .line 47
    .line 48
    iget-object v1, p0, Lh1/d;->a:Lg0/d0;

    .line 49
    .line 50
    invoke-direct {v0, p0, v1, p1}, La0/y;-><init>(Lh1/d;Lg0/d0;Ljava/util/ArrayList;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Lvl/ad;->a(Lw5/i;)Lw5/k;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, Lk0/e;->c(Lwn/b;)Lk0/e;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    new-instance v2, Lh1/b;

    .line 62
    .line 63
    invoke-direct {v2, p0}, Lh1/b;-><init>(Lh1/d;)V

    .line 64
    .line 65
    .line 66
    invoke-static {}, Lxl/ub;->a()Lj0/b;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-static {v0, v2, v3}, Lk0/l;->j(Lwn/b;Lk0/a;Ljava/util/concurrent/Executor;)Lk0/b;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    new-instance v2, Lh1/b;

    .line 75
    .line 76
    invoke-direct {v2, p0}, Lh1/b;-><init>(Lh1/d;)V

    .line 77
    .line 78
    .line 79
    invoke-static {}, Lxl/ub;->a()Lj0/b;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    new-instance v4, Lj7/a;

    .line 84
    .line 85
    const/4 v5, 0x4

    .line 86
    invoke-direct {v4, v5, v2}, Lj7/a;-><init>(ILjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v0, v4, v3}, Lk0/l;->j(Lwn/b;Lk0/a;Ljava/util/concurrent/Executor;)Lk0/b;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, Lh1/d;->e:Lk0/e;

    .line 94
    .line 95
    new-instance v2, Lkb/y;

    .line 96
    .line 97
    const/16 v3, 0x19

    .line 98
    .line 99
    invoke-direct {v2, p0, p1, v1, v3}, Lkb/y;-><init>(Ljava/lang/Object;Ljava/io/Serializable;Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    invoke-static {}, Lxl/ub;->a()Lj0/b;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-static {v0, v2, p1}, Lk0/l;->a(Lwn/b;Lk0/c;Ljava/util/concurrent/Executor;)V

    .line 107
    .line 108
    .line 109
    const/4 p1, 0x1

    .line 110
    iput-boolean p1, p0, Lh1/d;->f:Z

    .line 111
    .line 112
    return-void

    .line 113
    :cond_2
    :goto_0
    invoke-virtual {p0, v1}, Lh1/d;->b(Lh1/j;)V

    .line 114
    .line 115
    .line 116
    iget-boolean p1, p0, Lh1/d;->f:Z

    .line 117
    .line 118
    if-eqz p1, :cond_3

    .line 119
    .line 120
    const/4 p1, 0x0

    .line 121
    iput-boolean p1, p0, Lh1/d;->f:Z

    .line 122
    .line 123
    iget-object v0, p0, Lh1/d;->e:Lk0/e;

    .line 124
    .line 125
    if-eqz v0, :cond_3

    .line 126
    .line 127
    invoke-interface {v0, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 128
    .line 129
    .line 130
    const/4 p1, 0x0

    .line 131
    iput-object p1, p0, Lh1/d;->e:Lk0/e;

    .line 132
    .line 133
    :cond_3
    return-void
.end method

.method public final b(Lh1/j;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lh1/d;->c:Lh1/j;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iput-object p1, p0, Lh1/d;->c:Lh1/j;

    .line 15
    .line 16
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    const-string v0, "StreamStateObserver"

    .line 18
    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v2, "Update Preview stream state to "

    .line 22
    .line 23
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v0, v1}, La0/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lh1/d;->b:Landroidx/lifecycle/f0;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Landroidx/lifecycle/f0;->k(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    throw p1
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lh1/d;->e:Lk0/e;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lh1/d;->e:Lk0/e;

    .line 11
    .line 12
    :cond_0
    sget-object p1, Lh1/j;->C:Lh1/j;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lh1/d;->b(Lh1/j;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
