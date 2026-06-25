.class public final synthetic Lqo/b;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Lgm/a;
.implements Lw5/i;
.implements Lk0/a;
.implements Lg0/l1;
.implements Lk9/c;
.implements Lgm/c;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lqo/b;->C:I

    iput-object p2, p0, Lqo/b;->D:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 2
    iput p1, p0, Lqo/b;->C:I

    iput-object p3, p0, Lqo/b;->D:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lg0/m1;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lqo/b;->D:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lt/f2;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-interface {p1}, Lg0/m1;->e()La0/n1;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object v0, v0, Lt/f2;->c:Lp0/c;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lp0/c;->e(La0/n1;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catch_0
    move-exception p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void

    .line 23
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v1, "Failed to acquire latest image IllegalStateException = "

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string v0, "ZslControlImpl"

    .line 42
    .line 43
    invoke-static {v0, p1}, La0/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public apply(Ljava/lang/Object;)Lwn/b;
    .locals 9

    .line 1
    iget v0, p0, Lqo/b;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lqo/b;->D:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lu1/c3;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lu1/c3;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lwn/b;

    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    iget-object v0, p0, Lqo/b;->D:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lt/j0;

    .line 20
    .line 21
    check-cast p1, Ljava/lang/Boolean;

    .line 22
    .line 23
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    iget-wide v1, v0, Lt/j0;->g:J

    .line 32
    .line 33
    iget-object v8, v0, Lt/j0;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 34
    .line 35
    iget-object p1, v0, Lt/j0;->d:Lt/m;

    .line 36
    .line 37
    new-instance v0, Llo/b;

    .line 38
    .line 39
    const/16 v3, 0x13

    .line 40
    .line 41
    invoke-direct {v0, v3}, Llo/b;-><init>(I)V

    .line 42
    .line 43
    .line 44
    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 45
    .line 46
    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 47
    .line 48
    .line 49
    move-result-wide v5

    .line 50
    new-instance v1, Lt/l0;

    .line 51
    .line 52
    invoke-direct {v1, v0}, Lt/l0;-><init>(Llo/b;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v1}, Lt/m;->n(Lt/l;)V

    .line 56
    .line 57
    .line 58
    new-instance v0, Lt/h;

    .line 59
    .line 60
    const/4 v2, 0x6

    .line 61
    invoke-direct {v0, v2, p1, v1}, Lt/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p1, Lt/m;->c:Lj0/j;

    .line 65
    .line 66
    iget-object v7, v1, Lt/l0;->b:Lw5/k;

    .line 67
    .line 68
    iget-object v1, v7, Lw5/k;->D:Lw5/j;

    .line 69
    .line 70
    invoke-virtual {v1, v0, p1}, Lw5/g;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 71
    .line 72
    .line 73
    new-instance v3, Lk0/h;

    .line 74
    .line 75
    const/4 v4, 0x1

    .line 76
    invoke-direct/range {v3 .. v8}, Lk0/h;-><init>(IJLjava/lang/Object;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v3}, Lvl/ad;->a(Lw5/i;)Lw5/k;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    goto :goto_0

    .line 84
    :cond_0
    sget-object p1, Lk0/n;->E:Lk0/n;

    .line 85
    .line 86
    :goto_0
    return-object p1

    .line 87
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public b()V
    .locals 3

    .line 1
    iget v0, p0, Lqo/b;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lqo/b;->D:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Llt/n;

    .line 9
    .line 10
    sget-object v1, Lr3/l;->c:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v1

    .line 13
    :try_start_0
    sget-object v2, Lr3/l;->h:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Ljava/lang/Iterable;

    .line 16
    .line 17
    invoke-static {v2, v0}, Lxs/o;->T(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lr3/l;->h:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    monitor-exit v1

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    monitor-exit v1

    .line 27
    throw v0

    .line 28
    :pswitch_0
    iget-object v0, p0, Lqo/b;->D:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, La4/r;

    .line 31
    .line 32
    sget-object v1, Lr3/l;->c:Ljava/lang/Object;

    .line 33
    .line 34
    monitor-enter v1

    .line 35
    :try_start_1
    sget-object v2, Lr3/l;->i:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, Ljava/lang/Iterable;

    .line 38
    .line 39
    invoke-static {v2, v0}, Lxs/o;->T(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Lr3/l;->i:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 44
    .line 45
    monitor-exit v1

    .line 46
    invoke-static {}, Lr3/l;->a()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :catchall_1
    move-exception v0

    .line 51
    monitor-exit v1

    .line 52
    throw v0

    .line 53
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public d(Lk9/b;)Lk9/d;
    .locals 7

    .line 1
    iget-object v0, p0, Lqo/b;->D:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v2, v0

    .line 4
    check-cast v2, Landroid/content/Context;

    .line 5
    .line 6
    iget-object v0, p1, Lk9/b;->e:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v3, v0

    .line 9
    check-cast v3, Ljava/lang/String;

    .line 10
    .line 11
    iget-object p1, p1, Lk9/b;->f:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v4, p1

    .line 14
    check-cast v4, Lcr/m;

    .line 15
    .line 16
    const-string p1, "callback"

    .line 17
    .line 18
    invoke-static {v4, p1}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    new-instance v1, Ll9/g;

    .line 30
    .line 31
    const/4 v5, 0x1

    .line 32
    move v6, v5

    .line 33
    invoke-direct/range {v1 .. v6}, Ll9/g;-><init>(Landroid/content/Context;Ljava/lang/String;Lcr/m;ZZ)V

    .line 34
    .line 35
    .line 36
    return-object v1

    .line 37
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 38
    .line 39
    const-string v0, "Must set a non-null database name to a configuration that uses the no backup directory."

    .line 40
    .line 41
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1
.end method

.method public h(Lw5/h;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lqo/b;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    iget-object v0, p0, Lqo/b;->D:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lg0/h2;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v2, v0, Lg0/g2;->b:Lg0/s0;

    .line 19
    .line 20
    iget-object v2, v2, Lg0/s0;->g:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Lg0/v1;

    .line 23
    .line 24
    iget-object v2, v2, Lg0/v2;->a:Landroid/util/ArrayMap;

    .line 25
    .line 26
    const-string v3, "androidx.camera.video.VideoCapture.streamUpdate"

    .line 27
    .line 28
    invoke-virtual {v2, v3, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 35
    .line 36
    .line 37
    new-instance v2, Lx0/i0;

    .line 38
    .line 39
    invoke-direct {v2, v1, p1, v0}, Lx0/i0;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lw5/h;Lg0/h2;)V

    .line 40
    .line 41
    .line 42
    new-instance v4, La1/c;

    .line 43
    .line 44
    const/16 v5, 0x1c

    .line 45
    .line 46
    invoke-direct {v4, v1, v0, v2, v5}, La1/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lxl/ub;->a()Lj0/b;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {p1, v4, v1}, Lw5/h;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, v0, Lg0/g2;->b:Lg0/s0;

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Lg0/s0;->b(Lg0/p;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    filled-new-array {v3, p1}, [Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const-string v0, "%s[0x%x]"

    .line 74
    .line 75
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    return-object p1

    .line 80
    :pswitch_1
    iget-object v0, p0, Lqo/b;->D:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Lt/k;

    .line 83
    .line 84
    iput-object p1, v0, Lt/k;->c:Ljava/lang/Object;

    .line 85
    .line 86
    new-instance p1, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    const-string v1, "RequestCompleteListener["

    .line 89
    .line 90
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v0, "]"

    .line 97
    .line 98
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    return-object p1

    .line 106
    :pswitch_2
    iget-object v0, p0, Lqo/b;->D:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, Lfw/f0;

    .line 109
    .line 110
    new-instance v1, La4/r;

    .line 111
    .line 112
    const/16 v2, 0xc

    .line 113
    .line 114
    invoke-direct {v1, v2, p1, v0}, La4/r;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v1}, Lfw/k1;->Y(Llt/k;)Lfw/n0;

    .line 118
    .line 119
    .line 120
    const-string p1, "Deferred.asListenableFuture"

    .line 121
    .line 122
    return-object p1

    .line 123
    :pswitch_3
    iget-object v0, p0, Lqo/b;->D:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v0, Lt/h1;

    .line 126
    .line 127
    iget-object v1, v0, Lt/h1;->b:Lj0/j;

    .line 128
    .line 129
    new-instance v2, Lt/h;

    .line 130
    .line 131
    const/16 v3, 0x8

    .line 132
    .line 133
    invoke-direct {v2, v3, v0, p1}, Lt/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v2}, Lj0/j;->execute(Ljava/lang/Runnable;)V

    .line 137
    .line 138
    .line 139
    const-string p1, "triggerAePrecapture"

    .line 140
    .line 141
    return-object p1

    .line 142
    :pswitch_4
    iget-object v0, p0, Lqo/b;->D:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v0, La0/q1;

    .line 145
    .line 146
    iget-object v1, v0, La0/q1;->I:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 149
    .line 150
    new-instance v2, Lt/h;

    .line 151
    .line 152
    const/4 v3, 0x7

    .line 153
    invoke-direct {v2, v3, v0, p1}, Lt/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 157
    .line 158
    .line 159
    const-string p1, "FetchData for CameraAvailability"

    .line 160
    .line 161
    return-object p1

    .line 162
    :pswitch_5
    iget-object v0, p0, Lqo/b;->D:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v0, Lt/l0;

    .line 165
    .line 166
    iput-object p1, v0, Lt/l0;->a:Lw5/h;

    .line 167
    .line 168
    const-string p1, "waitFor3AResult"

    .line 169
    .line 170
    return-object p1

    .line 171
    :pswitch_6
    iget-object v0, p0, Lqo/b;->D:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v0, Lg0/s0;

    .line 174
    .line 175
    new-instance v1, Lt/i0;

    .line 176
    .line 177
    const/4 v2, 0x0

    .line 178
    invoke-direct {v1, p1, v2}, Lt/i0;-><init>(Lw5/h;I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, v1}, Lg0/s0;->b(Lg0/p;)V

    .line 182
    .line 183
    .line 184
    const-string p1, "submitStillCapture"

    .line 185
    .line 186
    return-object p1

    .line 187
    :pswitch_7
    iget-object v0, p0, Lqo/b;->D:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v0, Lt/g0;

    .line 190
    .line 191
    iget-object v0, v0, Lt/g0;->b:Lt/j0;

    .line 192
    .line 193
    iget-object v0, v0, Lt/j0;->i:Lt/h0;

    .line 194
    .line 195
    invoke-virtual {v0}, Lt/h0;->c()V

    .line 196
    .line 197
    .line 198
    const/4 v0, 0x0

    .line 199
    invoke-virtual {p1, v0}, Lw5/h;->b(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    const-string p1, "invokePostCaptureFuture"

    .line 203
    .line 204
    return-object p1

    .line 205
    :pswitch_8
    iget-object v0, p0, Lqo/b;->D:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v0, Lt/e0;

    .line 208
    .line 209
    iget-object v1, v0, Lt/e0;->a:Lt/m;

    .line 210
    .line 211
    iget-object v1, v1, Lt/m;->h:Lt/h1;

    .line 212
    .line 213
    invoke-virtual {v1, p1}, Lt/h1;->c(Lw5/h;)V

    .line 214
    .line 215
    .line 216
    iget-object p1, v0, Lt/e0;->b:Lcr/n0;

    .line 217
    .line 218
    const/4 v0, 0x1

    .line 219
    iput-boolean v0, p1, Lcr/n0;->b:Z

    .line 220
    .line 221
    const-string p1, "AePreCapture"

    .line 222
    .line 223
    return-object p1

    .line 224
    :pswitch_9
    iget-object v0, p0, Lqo/b;->D:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v0, Lt/m;

    .line 227
    .line 228
    iget-object v1, v0, Lt/m;->c:Lj0/j;

    .line 229
    .line 230
    new-instance v2, Lt/h;

    .line 231
    .line 232
    const/4 v3, 0x1

    .line 233
    invoke-direct {v2, v3, v0, p1}, Lt/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1, v2}, Lj0/j;->execute(Ljava/lang/Runnable;)V

    .line 237
    .line 238
    .line 239
    const-string p1, "updateSessionConfigAsync"

    .line 240
    .line 241
    return-object p1

    .line 242
    nop

    .line 243
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public i(Lgm/n;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lqo/b;->D:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lxc/h;

    .line 4
    .line 5
    const-string v1, "it"

    .line 6
    .line 7
    invoke-static {p1, v1}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lxc/h;->a()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public m(Lgm/n;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p1, p0, Lqo/b;->D:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-static {p1}, Lwl/x9;->g(Ljava/lang/Object;)Lgm/n;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
