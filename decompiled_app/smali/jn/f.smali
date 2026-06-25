.class public final Ljn/f;
.super Lkn/j;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# instance fields
.field public final synthetic D:I

.field public final synthetic E:Lgm/h;

.field public final synthetic F:Ljava/lang/Object;

.field public final synthetic G:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lgm/h;Lgm/h;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, Ljn/f;->D:I

    iput-object p1, p0, Ljn/f;->G:Ljava/lang/Object;

    iput-object p3, p0, Ljn/f;->E:Lgm/h;

    iput-object p4, p0, Ljn/f;->F:Ljava/lang/Object;

    invoke-direct {p0, p2}, Lkn/j;-><init>(Lgm/h;)V

    return-void
.end method

.method public constructor <init>(Ljn/j;Lgm/h;Ljava/lang/String;Lgm/h;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ljn/f;->D:I

    .line 2
    iput-object p1, p0, Ljn/f;->G:Ljava/lang/Object;

    iput-object p3, p0, Ljn/f;->F:Ljava/lang/Object;

    iput-object p4, p0, Ljn/f;->E:Lgm/h;

    invoke-direct {p0, p2}, Lkn/j;-><init>(Lgm/h;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    iget v0, p0, Ljn/f;->D:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ljn/f;->G:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lkn/n;

    .line 9
    .line 10
    iget-object v0, v0, Lkn/n;->f:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v0

    .line 13
    :try_start_0
    iget-object v1, p0, Ljn/f;->G:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lkn/n;

    .line 16
    .line 17
    iget-object v2, p0, Ljn/f;->E:Lgm/h;

    .line 18
    .line 19
    iget-object v3, v1, Lkn/n;->e:Ljava/util/HashSet;

    .line 20
    .line 21
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    iget-object v3, v2, Lgm/h;->a:Lgm/n;

    .line 25
    .line 26
    new-instance v4, Lr2/j;

    .line 27
    .line 28
    const/16 v5, 0x10

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    invoke-direct {v4, v1, v6, v2, v5}, Lr2/j;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v4}, Lgm/n;->a(Lgm/c;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Ljn/f;->G:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Lkn/n;

    .line 40
    .line 41
    iget-object v1, v1, Lkn/n;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-lez v1, :cond_0

    .line 48
    .line 49
    iget-object v1, p0, Ljn/f;->G:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Lkn/n;

    .line 52
    .line 53
    iget-object v1, v1, Lkn/n;->b:Lfo/a;

    .line 54
    .line 55
    const-string v2, "Already connected to the service."

    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    new-array v3, v3, [Ljava/lang/Object;

    .line 59
    .line 60
    invoke-virtual {v1, v2, v3}, Lfo/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catchall_0
    move-exception v1

    .line 65
    goto :goto_1

    .line 66
    :cond_0
    :goto_0
    iget-object v1, p0, Ljn/f;->G:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v1, Lkn/n;

    .line 69
    .line 70
    iget-object v2, p0, Ljn/f;->F:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v2, Lkn/j;

    .line 73
    .line 74
    invoke-static {v1, v2}, Lkn/n;->b(Lkn/n;Lkn/j;)V

    .line 75
    .line 76
    .line 77
    monitor-exit v0

    .line 78
    return-void

    .line 79
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    throw v1

    .line 81
    :pswitch_0
    iget-object v0, p0, Ljn/f;->E:Lgm/h;

    .line 82
    .line 83
    iget-object v1, p0, Ljn/f;->G:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v1, Ljn/j;

    .line 86
    .line 87
    :try_start_1
    iget-object v2, v1, Ljn/j;->a:Lkn/n;

    .line 88
    .line 89
    iget-object v2, v2, Lkn/n;->m:Lkn/g;

    .line 90
    .line 91
    iget-object v3, v1, Ljn/j;->b:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {}, Ljn/j;->b()Landroid/os/Bundle;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    new-instance v5, Ljn/h;

    .line 98
    .line 99
    new-instance v6, Lfo/a;

    .line 100
    .line 101
    const-string v7, "OnCompleteUpdateCallback"

    .line 102
    .line 103
    invoke-direct {v6, v7}, Lfo/a;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-direct {v5, v1, v6, v0}, Ljn/g;-><init>(Ljn/j;Lfo/a;Lgm/h;)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v2, v3, v4, v5}, Lkn/g;->r(Ljava/lang/String;Landroid/os/Bundle;Ljn/h;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :catch_0
    move-exception v1

    .line 114
    sget-object v2, Ljn/j;->e:Lfo/a;

    .line 115
    .line 116
    iget-object v3, p0, Ljn/f;->F:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v3, Ljava/lang/String;

    .line 119
    .line 120
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    const-string v4, "completeUpdate(%s)"

    .line 125
    .line 126
    invoke-virtual {v2, v1, v4, v3}, Lfo/a;->e(Landroid/os/RemoteException;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    new-instance v2, Ljava/lang/RuntimeException;

    .line 130
    .line 131
    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v2}, Lgm/h;->b(Ljava/lang/Exception;)Z

    .line 135
    .line 136
    .line 137
    :goto_2
    return-void

    .line 138
    :pswitch_1
    iget-object v0, p0, Ljn/f;->E:Lgm/h;

    .line 139
    .line 140
    iget-object v1, p0, Ljn/f;->G:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v1, Ljn/j;

    .line 143
    .line 144
    iget-object v2, p0, Ljn/f;->F:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v2, Ljava/lang/String;

    .line 147
    .line 148
    :try_start_2
    iget-object v3, v1, Ljn/j;->a:Lkn/n;

    .line 149
    .line 150
    iget-object v3, v3, Lkn/n;->m:Lkn/g;

    .line 151
    .line 152
    iget-object v4, v1, Ljn/j;->b:Ljava/lang/String;

    .line 153
    .line 154
    invoke-static {v1, v2}, Ljn/j;->a(Ljn/j;Ljava/lang/String;)Landroid/os/Bundle;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    new-instance v6, Ljn/i;

    .line 159
    .line 160
    invoke-direct {v6, v1, v0, v2}, Ljn/i;-><init>(Ljn/j;Lgm/h;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-interface {v3, v4, v5, v6}, Lkn/g;->x(Ljava/lang/String;Landroid/os/Bundle;Ljn/i;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1

    .line 164
    .line 165
    .line 166
    goto :goto_3

    .line 167
    :catch_1
    move-exception v1

    .line 168
    sget-object v3, Ljn/j;->e:Lfo/a;

    .line 169
    .line 170
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    const-string v4, "requestUpdateInfo(%s)"

    .line 175
    .line 176
    invoke-virtual {v3, v1, v4, v2}, Lfo/a;->e(Landroid/os/RemoteException;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    new-instance v2, Ljava/lang/RuntimeException;

    .line 180
    .line 181
    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, v2}, Lgm/h;->b(Ljava/lang/Exception;)Z

    .line 185
    .line 186
    .line 187
    :goto_3
    return-void

    .line 188
    nop

    .line 189
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
