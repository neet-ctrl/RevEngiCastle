.class public final synthetic Lco/a;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Ljo/e;
.implements Lq6/a;
.implements Lw5/i;
.implements Lk0/a;


# instance fields
.field public final synthetic C:Ljava/lang/Object;

.field public final synthetic D:Ljava/lang/Object;

.field public final synthetic E:Ljava/lang/Object;

.field public final synthetic F:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/a;->C:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p2, p0, Lco/a;->D:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lco/a;->E:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p4, p0, Lco/a;->F:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Lwn/b;
    .locals 6

    .line 1
    iget-object v0, p0, Lco/a;->C:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lt/w1;

    .line 4
    .line 5
    iget-object v1, p0, Lco/a;->D:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/hardware/camera2/CameraDevice;

    .line 8
    .line 9
    iget-object v2, p0, Lco/a;->E:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lv/o;

    .line 12
    .line 13
    iget-object v3, p0, Lco/a;->F:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, Ljava/util/List;

    .line 16
    .line 17
    check-cast p1, Ljava/util/List;

    .line 18
    .line 19
    iget-object p1, v0, Lt/w1;->u:Lo0/a;

    .line 20
    .line 21
    iget-boolean p1, p1, Lo0/a;->a:Z

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-object p1, v0, Lt/w1;->b:Lt/n1;

    .line 26
    .line 27
    invoke-virtual {p1}, Lt/n1;->F()Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_0

    .line 40
    .line 41
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Lt/w1;

    .line 46
    .line 47
    invoke-virtual {v4}, Lt/w1;->i()V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const-string p1, "start openCaptureSession"

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Lt/w1;->k(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, v0, Lt/w1;->a:Ljava/lang/Object;

    .line 57
    .line 58
    monitor-enter p1

    .line 59
    :try_start_0
    iget-boolean v4, v0, Lt/w1;->l:Z

    .line 60
    .line 61
    if-eqz v4, :cond_1

    .line 62
    .line 63
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 64
    .line 65
    const-string v1, "Opener is disabled"

    .line 66
    .line 67
    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    new-instance v1, Lk0/n;

    .line 71
    .line 72
    const/4 v2, 0x1

    .line 73
    invoke-direct {v1, v2, v0}, Lk0/n;-><init>(ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    monitor-exit p1

    .line 77
    return-object v1

    .line 78
    :catchall_0
    move-exception v0

    .line 79
    goto :goto_1

    .line 80
    :cond_1
    iget-object v4, v0, Lt/w1;->b:Lt/n1;

    .line 81
    .line 82
    iget-object v5, v4, Lt/n1;->E:Ljava/lang/Object;

    .line 83
    .line 84
    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    :try_start_1
    iget-object v4, v4, Lt/n1;->H:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v4, Ljava/util/LinkedHashSet;

    .line 88
    .line 89
    invoke-interface {v4, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 93
    :try_start_2
    new-instance v4, Ljn/l;

    .line 94
    .line 95
    invoke-direct {v4, v1}, Ljn/l;-><init>(Landroid/hardware/camera2/CameraDevice;)V

    .line 96
    .line 97
    .line 98
    new-instance v1, Lco/a;

    .line 99
    .line 100
    invoke-direct {v1, v0, v3, v4, v2}, Lco/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v1}, Lvl/ad;->a(Lw5/i;)Lw5/k;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    iput-object v1, v0, Lt/w1;->g:Lw5/k;

    .line 108
    .line 109
    new-instance v2, Ljn/l;

    .line 110
    .line 111
    const/16 v3, 0x16

    .line 112
    .line 113
    invoke-direct {v2, v3, v0}, Ljn/l;-><init>(ILjava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-static {}, Lxl/ub;->a()Lj0/b;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-static {v1, v2, v3}, Lk0/l;->a(Lwn/b;Lk0/c;Ljava/util/concurrent/Executor;)V

    .line 121
    .line 122
    .line 123
    iget-object v0, v0, Lt/w1;->g:Lw5/k;

    .line 124
    .line 125
    invoke-static {v0}, Lk0/l;->f(Lwn/b;)Lwn/b;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 130
    return-object v0

    .line 131
    :catchall_1
    move-exception v0

    .line 132
    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 133
    :try_start_4
    throw v0

    .line 134
    :goto_1
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 135
    throw v0
.end method

.method public f(Lt/n1;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lco/a;->C:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljo/t;

    .line 4
    .line 5
    iget-object v1, p0, Lco/a;->D:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljo/t;

    .line 8
    .line 9
    iget-object v2, p0, Lco/a;->E:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Ljo/t;

    .line 12
    .line 13
    iget-object v3, p0, Lco/a;->F:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, Ljo/t;

    .line 16
    .line 17
    new-instance v4, Leo/a;

    .line 18
    .line 19
    const-class v5, Lxn/f;

    .line 20
    .line 21
    invoke-virtual {p1, v5}, Lt/n1;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    check-cast v5, Lxn/f;

    .line 26
    .line 27
    const-class v6, Lhp/e;

    .line 28
    .line 29
    invoke-virtual {p1, v6}, Lt/n1;->c(Ljava/lang/Class;)Lip/b;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    invoke-virtual {p1, v0}, Lt/n1;->i(Ljo/t;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    move-object v7, v0

    .line 38
    check-cast v7, Ljava/util/concurrent/Executor;

    .line 39
    .line 40
    invoke-virtual {p1, v1}, Lt/n1;->i(Ljo/t;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    move-object v8, v0

    .line 45
    check-cast v8, Ljava/util/concurrent/Executor;

    .line 46
    .line 47
    invoke-virtual {p1, v2}, Lt/n1;->i(Ljo/t;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    move-object v9, v0

    .line 52
    check-cast v9, Ljava/util/concurrent/Executor;

    .line 53
    .line 54
    invoke-virtual {p1, v3}, Lt/n1;->i(Ljo/t;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    move-object v10, p1

    .line 59
    check-cast v10, Ljava/util/concurrent/ScheduledExecutorService;

    .line 60
    .line 61
    invoke-direct/range {v4 .. v10}, Leo/a;-><init>(Lxn/f;Lip/b;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 62
    .line 63
    .line 64
    return-object v4
.end method

.method public h(Lw5/h;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lco/a;->C:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lt/w1;

    .line 4
    .line 5
    iget-object v1, p0, Lco/a;->D:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/List;

    .line 8
    .line 9
    iget-object v2, p0, Lco/a;->E:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Ljn/l;

    .line 12
    .line 13
    iget-object v3, p0, Lco/a;->F:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, Lv/o;

    .line 16
    .line 17
    const-string v4, "openCaptureSession[session="

    .line 18
    .line 19
    iget-object v5, v0, Lt/w1;->a:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-enter v5

    .line 22
    :try_start_0
    iget-object v6, v0, Lt/w1;->a:Ljava/lang/Object;

    .line 23
    .line 24
    monitor-enter v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 25
    :try_start_1
    iget-object v7, v0, Lt/w1;->a:Ljava/lang/Object;

    .line 26
    .line 27
    monitor-enter v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 28
    :try_start_2
    iget-object v8, v0, Lt/w1;->j:Ljava/util/List;

    .line 29
    .line 30
    if-eqz v8, :cond_1

    .line 31
    .line 32
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v9

    .line 40
    if-eqz v9, :cond_0

    .line 41
    .line 42
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    check-cast v9, Lg0/b1;

    .line 47
    .line 48
    invoke-virtual {v9}, Lg0/b1;->b()V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/4 v8, 0x0

    .line 53
    iput-object v8, v0, Lt/w1;->j:Ljava/util/List;

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    goto/16 :goto_4

    .line 58
    .line 59
    :cond_1
    :goto_1
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 60
    :try_start_3
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 64
    const/4 v8, 0x0

    .line 65
    const/4 v9, 0x1

    .line 66
    if-nez v7, :cond_4

    .line 67
    .line 68
    move v7, v8

    .line 69
    :cond_2
    :try_start_4
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    check-cast v10, Lg0/b1;

    .line 74
    .line 75
    invoke-virtual {v10}, Lg0/b1;->d()V

    .line 76
    .line 77
    .line 78
    add-int/lit8 v7, v7, 0x1

    .line 79
    .line 80
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 81
    .line 82
    .line 83
    move-result v10
    :try_end_4
    .catch Lg0/a1; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 84
    if-lt v7, v10, :cond_2

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :catch_0
    move-exception p1

    .line 88
    sub-int/2addr v7, v9

    .line 89
    :goto_2
    if-ltz v7, :cond_3

    .line 90
    .line 91
    :try_start_5
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Lg0/b1;

    .line 96
    .line 97
    invoke-virtual {v0}, Lg0/b1;->b()V

    .line 98
    .line 99
    .line 100
    add-int/lit8 v7, v7, -0x1

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_3
    throw p1

    .line 104
    :cond_4
    :goto_3
    iput-object v1, v0, Lt/w1;->j:Ljava/util/List;

    .line 105
    .line 106
    monitor-exit v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 107
    :try_start_6
    iget-object v1, v0, Lt/w1;->h:Lw5/h;

    .line 108
    .line 109
    if-nez v1, :cond_5

    .line 110
    .line 111
    move v8, v9

    .line 112
    :cond_5
    const-string v1, "The openCaptureSessionCompleter can only set once!"

    .line 113
    .line 114
    invoke-static {v1, v8}, Lwl/a8;->f(Ljava/lang/String;Z)V

    .line 115
    .line 116
    .line 117
    iput-object p1, v0, Lt/w1;->h:Lw5/h;

    .line 118
    .line 119
    iget-object p1, v2, Ljn/l;->D:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast p1, Lu/c;

    .line 122
    .line 123
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    iget-object v1, v3, Lv/o;->a:Lv/n;

    .line 127
    .line 128
    iget-object v1, v1, Lv/n;->a:Landroid/hardware/camera2/params/SessionConfiguration;

    .line 129
    .line 130
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 131
    .line 132
    .line 133
    :try_start_7
    iget-object p1, p1, Lar/b;->a:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast p1, Landroid/hardware/camera2/CameraDevice;

    .line 136
    .line 137
    invoke-virtual {p1, v1}, Landroid/hardware/camera2/CameraDevice;->createCaptureSession(Landroid/hardware/camera2/params/SessionConfiguration;)V
    :try_end_7
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 138
    .line 139
    .line 140
    :try_start_8
    new-instance p1, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    const-string v0, "]"

    .line 149
    .line 150
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    monitor-exit v5

    .line 158
    return-object p1

    .line 159
    :catchall_1
    move-exception p1

    .line 160
    goto :goto_6

    .line 161
    :catch_1
    move-exception p1

    .line 162
    new-instance v0, Lu/a;

    .line 163
    .line 164
    invoke-direct {v0, p1}, Lu/a;-><init>(Landroid/hardware/camera2/CameraAccessException;)V

    .line 165
    .line 166
    .line 167
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 168
    :catchall_2
    move-exception p1

    .line 169
    goto :goto_5

    .line 170
    :goto_4
    :try_start_9
    monitor-exit v7
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 171
    :try_start_a
    throw p1

    .line 172
    :goto_5
    monitor-exit v6
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 173
    :try_start_b
    throw p1

    .line 174
    :goto_6
    monitor-exit v5
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 175
    throw p1
.end method

.method public onCancel()V
    .locals 5

    .line 1
    iget-object v0, p0, Lco/a;->C:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/View;

    .line 4
    .line 5
    iget-object v1, p0, Lco/a;->D:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lp7/h;

    .line 8
    .line 9
    iget-object v2, p0, Lco/a;->E:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lp7/d;

    .line 12
    .line 13
    iget-object v3, p0, Lco/a;->F:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, Lp7/n0;

    .line 16
    .line 17
    const-string v4, "this$0"

    .line 18
    .line 19
    invoke-static {v1, v4}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v4, "$animationInfo"

    .line 23
    .line 24
    invoke-static {v2, v4}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v4, "$operation"

    .line 28
    .line 29
    invoke-static {v3, v4}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 33
    .line 34
    .line 35
    iget-object v1, v1, Lp7/h;->a:Landroid/view/ViewGroup;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Lar/b;->e()V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x2

    .line 44
    invoke-static {v0}, Lp7/d0;->H(I)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v1, "Animation from operation "

    .line 53
    .line 54
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v1, " has been cancelled."

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const-string v1, "FragmentManager"

    .line 70
    .line 71
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    :cond_0
    return-void
.end method
