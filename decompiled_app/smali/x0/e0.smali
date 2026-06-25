.class public final Lx0/e0;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final C:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final D:Lx0/c0;

.field public final E:J

.field public final F:Lc2/p0;

.field public final G:La0/a;


# direct methods
.method public constructor <init>(Lx0/c0;JLc2/p0;Z)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lx0/e0;->C:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    .line 14
    const/16 v2, 0x1e

    .line 15
    .line 16
    if-lt v1, v2, :cond_0

    .line 17
    .line 18
    new-instance v1, La0/a;

    .line 19
    .line 20
    new-instance v2, Li0/d;

    .line 21
    .line 22
    invoke-direct {v2}, Li0/d;-><init>()V

    .line 23
    .line 24
    .line 25
    const/16 v3, 0x1b

    .line 26
    .line 27
    invoke-direct {v1, v3, v2}, La0/a;-><init>(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance v1, La0/a;

    .line 32
    .line 33
    new-instance v2, Lhp/d;

    .line 34
    .line 35
    const/16 v3, 0x16

    .line 36
    .line 37
    invoke-direct {v2, v3}, Lhp/d;-><init>(I)V

    .line 38
    .line 39
    .line 40
    const/16 v3, 0x1b

    .line 41
    .line 42
    invoke-direct {v1, v3, v2}, La0/a;-><init>(ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    iput-object v1, p0, Lx0/e0;->G:La0/a;

    .line 46
    .line 47
    iput-object p1, p0, Lx0/e0;->D:Lx0/c0;

    .line 48
    .line 49
    iput-wide p2, p0, Lx0/e0;->E:J

    .line 50
    .line 51
    iput-object p4, p0, Lx0/e0;->F:Lc2/p0;

    .line 52
    .line 53
    if-eqz p5, :cond_1

    .line 54
    .line 55
    const/4 p1, 0x1

    .line 56
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    iget-object p1, v1, La0/a;->D:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p1, Li0/e;

    .line 63
    .line 64
    const-string p2, "stop"

    .line 65
    .line 66
    invoke-interface {p1, p2}, Li0/e;->b(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/RuntimeException;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lx0/e0;->G:La0/a;

    .line 2
    .line 3
    iget-object v0, v0, La0/a;->D:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Li0/e;

    .line 6
    .line 7
    invoke-interface {v0}, Li0/e;->close()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lx0/e0;->C:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto/16 :goto_2

    .line 20
    .line 21
    :cond_0
    iget-object v2, p0, Lx0/e0;->D:Lx0/c0;

    .line 22
    .line 23
    const-string v0, "stop() called on a recording that is no longer active: "

    .line 24
    .line 25
    iget-object v8, v2, Lx0/c0;->h:Ljava/lang/Object;

    .line 26
    .line 27
    monitor-enter v8

    .line 28
    :try_start_0
    iget-object v1, v2, Lx0/c0;->p:Lx0/i;

    .line 29
    .line 30
    invoke-static {p0, v1}, Lx0/c0;->o(Lx0/e0;Lx0/i;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    iget-object v1, v2, Lx0/c0;->o:Lx0/i;

    .line 37
    .line 38
    invoke-static {p0, v1}, Lx0/c0;->o(Lx0/e0;Lx0/i;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_1

    .line 43
    .line 44
    const-string p1, "Recorder"

    .line 45
    .line 46
    new-instance p2, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lx0/e0;->F:Lc2/p0;

    .line 52
    .line 53
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-static {p1, p2}, La0/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    monitor-exit v8

    .line 64
    return-void

    .line 65
    :catchall_0
    move-exception v0

    .line 66
    move-object p1, v0

    .line 67
    goto/16 :goto_3

    .line 68
    .line 69
    :cond_1
    iget-object v0, v2, Lx0/c0;->l:Lx0/b0;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    const/4 v9, 0x0

    .line 76
    packed-switch v0, :pswitch_data_0

    .line 77
    .line 78
    .line 79
    :goto_0
    move v6, p1

    .line 80
    move-object v7, p2

    .line 81
    goto :goto_1

    .line 82
    :pswitch_0
    iget-object v0, v2, Lx0/c0;->o:Lx0/i;

    .line 83
    .line 84
    invoke-static {p0, v0}, Lx0/c0;->o(Lx0/e0;Lx0/i;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-static {v9, v0}, Lwl/a8;->f(Ljava/lang/String;Z)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :pswitch_1
    sget-object v0, Lx0/b0;->I:Lx0/b0;

    .line 93
    .line 94
    invoke-virtual {v2, v0}, Lx0/c0;->B(Lx0/b0;)V

    .line 95
    .line 96
    .line 97
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 98
    .line 99
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 100
    .line 101
    .line 102
    move-result-wide v3

    .line 103
    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 104
    .line 105
    .line 106
    move-result-wide v4

    .line 107
    iget-object v3, v2, Lx0/c0;->o:Lx0/i;

    .line 108
    .line 109
    iget-object v0, v2, Lx0/c0;->d:Lj0/j;

    .line 110
    .line 111
    new-instance v1, Lx0/s;

    .line 112
    .line 113
    move v6, p1

    .line 114
    move-object v7, p2

    .line 115
    invoke-direct/range {v1 .. v7}, Lx0/s;-><init>(Lx0/c0;Lx0/i;JILjava/lang/Throwable;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v1}, Lj0/j;->execute(Ljava/lang/Runnable;)V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :pswitch_2
    move v6, p1

    .line 123
    move-object v7, p2

    .line 124
    iget-object p1, v2, Lx0/c0;->p:Lx0/i;

    .line 125
    .line 126
    invoke-static {p0, p1}, Lx0/c0;->o(Lx0/e0;Lx0/i;)Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    invoke-static {v9, p1}, Lwl/a8;->f(Ljava/lang/String;Z)V

    .line 131
    .line 132
    .line 133
    iget-object p1, v2, Lx0/c0;->p:Lx0/i;

    .line 134
    .line 135
    iput-object v9, v2, Lx0/c0;->p:Lx0/i;

    .line 136
    .line 137
    invoke-virtual {v2}, Lx0/c0;->w()V

    .line 138
    .line 139
    .line 140
    move-object v9, p1

    .line 141
    :goto_1
    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 142
    if-eqz v9, :cond_3

    .line 143
    .line 144
    const/16 p1, 0xa

    .line 145
    .line 146
    if-ne v6, p1, :cond_2

    .line 147
    .line 148
    const-string p1, "Recorder"

    .line 149
    .line 150
    const-string p2, "Recording was stopped due to recording being garbage collected before any valid data has been produced."

    .line 151
    .line 152
    invoke-static {p1, p2}, La0/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    .line 156
    .line 157
    const-string p2, "Recording was stopped before any data could be produced."

    .line 158
    .line 159
    invoke-direct {p1, p2, v7}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 160
    .line 161
    .line 162
    const/16 p1, 0x8

    .line 163
    .line 164
    invoke-virtual {v2, v9, p1}, Lx0/c0;->j(Lx0/i;I)V

    .line 165
    .line 166
    .line 167
    :cond_3
    :goto_2
    return-void

    .line 168
    :pswitch_3
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 169
    .line 170
    const-string p2, "Calling stop() while idling or initializing is invalid."

    .line 171
    .line 172
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw p1

    .line 176
    :goto_3
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 177
    throw p1

    .line 178
    nop

    .line 179
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final close()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1}, Lx0/e0;->a(ILjava/lang/RuntimeException;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final finalize()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lx0/e0;->G:La0/a;

    .line 2
    .line 3
    iget-object v0, v0, La0/a;->D:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Li0/e;

    .line 6
    .line 7
    invoke-interface {v0}, Li0/e;->c()V

    .line 8
    .line 9
    .line 10
    new-instance v0, Ljava/lang/RuntimeException;

    .line 11
    .line 12
    const-string v1, "Recording stopped due to being garbage collected."

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/16 v1, 0xa

    .line 18
    .line 19
    invoke-virtual {p0, v1, v0}, Lx0/e0;->a(ILjava/lang/RuntimeException;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 28
    .line 29
    .line 30
    throw v0
.end method
