.class public final Lgm/l;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Lgm/m;
.implements Lgm/e;
.implements Lgm/d;
.implements Lgm/b;


# instance fields
.field public final synthetic C:I

.field public final D:Ljava/util/concurrent/Executor;

.field public final E:Ljava/lang/Object;

.field public final F:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lgm/b;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lgm/l;->C:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lgm/l;->E:Ljava/lang/Object;

    iput-object p1, p0, Lgm/l;->D:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lgm/l;->F:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lgm/c;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lgm/l;->C:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lgm/l;->E:Ljava/lang/Object;

    iput-object p1, p0, Lgm/l;->D:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lgm/l;->F:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lgm/d;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lgm/l;->C:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lgm/l;->E:Ljava/lang/Object;

    iput-object p1, p0, Lgm/l;->D:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lgm/l;->F:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lgm/e;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lgm/l;->C:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lgm/l;->E:Ljava/lang/Object;

    iput-object p1, p0, Lgm/l;->D:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lgm/l;->F:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lgm/g;Lgm/n;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lgm/l;->C:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgm/l;->D:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lgm/l;->E:Ljava/lang/Object;

    iput-object p3, p0, Lgm/l;->F:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lgm/n;)V
    .locals 4

    .line 1
    iget v0, p0, Lgm/l;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lk0/k;

    .line 7
    .line 8
    const/16 v1, 0x10

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v0, p0, v2, p1, v1}, Lk0/k;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lgm/l;->D:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    invoke-virtual {p1}, Lgm/n;->i()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lgm/l;->E:Ljava/lang/Object;

    .line 27
    .line 28
    monitor-enter v0

    .line 29
    :try_start_0
    iget-object v1, p0, Lgm/l;->F:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Lgm/e;

    .line 32
    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    monitor-exit v0

    .line 36
    goto :goto_1

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    iget-object v0, p0, Lgm/l;->D:Ljava/util/concurrent/Executor;

    .line 41
    .line 42
    new-instance v1, Lwn/a;

    .line 43
    .line 44
    const/16 v2, 0xe

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    invoke-direct {v1, p0, v3, p1, v2}, Lwn/a;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    throw p1

    .line 56
    :cond_1
    :goto_1
    return-void

    .line 57
    :pswitch_1
    invoke-virtual {p1}, Lgm/n;->i()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_3

    .line 62
    .line 63
    iget-boolean v0, p1, Lgm/n;->d:Z

    .line 64
    .line 65
    if-nez v0, :cond_3

    .line 66
    .line 67
    iget-object v0, p0, Lgm/l;->E:Ljava/lang/Object;

    .line 68
    .line 69
    monitor-enter v0

    .line 70
    :try_start_2
    iget-object v1, p0, Lgm/l;->F:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v1, Lgm/d;

    .line 73
    .line 74
    if-nez v1, :cond_2

    .line 75
    .line 76
    monitor-exit v0

    .line 77
    goto :goto_3

    .line 78
    :catchall_1
    move-exception p1

    .line 79
    goto :goto_2

    .line 80
    :cond_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 81
    iget-object v0, p0, Lgm/l;->D:Ljava/util/concurrent/Executor;

    .line 82
    .line 83
    new-instance v1, Lk0/k;

    .line 84
    .line 85
    const/16 v2, 0xf

    .line 86
    .line 87
    const/4 v3, 0x0

    .line 88
    invoke-direct {v1, p0, v3, p1, v2}, Lk0/k;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 92
    .line 93
    .line 94
    goto :goto_3

    .line 95
    :goto_2
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 96
    throw p1

    .line 97
    :cond_3
    :goto_3
    return-void

    .line 98
    :pswitch_2
    iget-object v0, p0, Lgm/l;->E:Ljava/lang/Object;

    .line 99
    .line 100
    monitor-enter v0

    .line 101
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 102
    iget-object v0, p0, Lgm/l;->D:Ljava/util/concurrent/Executor;

    .line 103
    .line 104
    new-instance v1, Lwn/a;

    .line 105
    .line 106
    const/16 v2, 0xd

    .line 107
    .line 108
    const/4 v3, 0x0

    .line 109
    invoke-direct {v1, p0, v3, p1, v2}, Lwn/a;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :catchall_2
    move-exception p1

    .line 117
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 118
    throw p1

    .line 119
    :pswitch_3
    iget-boolean p1, p1, Lgm/n;->d:Z

    .line 120
    .line 121
    if-eqz p1, :cond_5

    .line 122
    .line 123
    iget-object p1, p0, Lgm/l;->E:Ljava/lang/Object;

    .line 124
    .line 125
    monitor-enter p1

    .line 126
    :try_start_6
    iget-object v0, p0, Lgm/l;->F:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v0, Lgm/b;

    .line 129
    .line 130
    if-nez v0, :cond_4

    .line 131
    .line 132
    monitor-exit p1

    .line 133
    goto :goto_5

    .line 134
    :catchall_3
    move-exception v0

    .line 135
    goto :goto_4

    .line 136
    :cond_4
    monitor-exit p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 137
    iget-object p1, p0, Lgm/l;->D:Ljava/util/concurrent/Executor;

    .line 138
    .line 139
    new-instance v0, Lal/p;

    .line 140
    .line 141
    const/16 v1, 0xd

    .line 142
    .line 143
    invoke-direct {v0, v1, p0}, Lal/p;-><init>(ILjava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 147
    .line 148
    .line 149
    goto :goto_5

    .line 150
    :goto_4
    :try_start_7
    monitor-exit p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 151
    throw v0

    .line 152
    :cond_5
    :goto_5
    return-void

    .line 153
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgm/l;->F:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lgm/n;

    .line 4
    .line 5
    invoke-virtual {v0}, Lgm/n;->n()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public d(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgm/l;->F:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lgm/n;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lgm/n;->k(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public n(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgm/l;->F:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lgm/n;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lgm/n;->m(Ljava/lang/Exception;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
