.class public final Lcm/q2;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic E:Lcm/x2;


# direct methods
.method public constructor <init>(Lcm/x2;Ljava/util/concurrent/atomic/AtomicReference;I)V
    .locals 0

    iput p3, p0, Lcm/q2;->C:I

    packed-switch p3, :pswitch_data_0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcm/q2;->D:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcm/q2;->E:Lcm/x2;

    return-void

    .line 3
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcm/q2;->D:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcm/q2;->E:Lcm/x2;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(Lcm/x2;Ljava/util/concurrent/atomic/AtomicReference;IZ)V
    .locals 0

    .line 1
    iput p3, p0, Lcm/q2;->C:I

    iput-object p1, p0, Lcm/q2;->E:Lcm/x2;

    iput-object p2, p0, Lcm/q2;->D:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, Lcm/q2;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcm/q2;->E:Lcm/x2;

    .line 7
    .line 8
    iget-object v0, v0, Lc2/p0;->D:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcm/o1;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcm/o1;->j()Lcm/s3;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Lcm/e3;->G:Lcm/e3;

    .line 17
    .line 18
    filled-new-array {v1}, [Lcm/e3;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Lcm/i4;->c0([Lcm/e3;)Lcm/i4;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v2, p0, Lcm/q2;->D:Ljava/util/concurrent/atomic/AtomicReference;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcm/z;->g1()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcm/d0;->h1()V

    .line 32
    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-virtual {v0, v3}, Lcm/s3;->w1(Z)Lcm/w4;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    new-instance v4, Lcm/x1;

    .line 40
    .line 41
    invoke-direct {v4, v0, v2, v3, v1}, Lcm/x1;-><init>(Lcm/s3;Ljava/util/concurrent/atomic/AtomicReference;Lcm/w4;Lcm/i4;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v4}, Lcm/s3;->u1(Ljava/lang/Runnable;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_0
    iget-object v0, p0, Lcm/q2;->E:Lcm/x2;

    .line 49
    .line 50
    iget-object v1, v0, Lc2/p0;->D:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Lcm/o1;

    .line 53
    .line 54
    iget-object v1, v1, Lcm/o1;->G:Lcm/c1;

    .line 55
    .line 56
    invoke-static {v1}, Lcm/o1;->e(Lc2/p0;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, v1, Lcm/c1;->Q:Lkb/i;

    .line 60
    .line 61
    invoke-virtual {v1}, Lkb/i;->C()Landroid/os/Bundle;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    iget-object v0, v0, Lc2/p0;->D:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Lcm/o1;

    .line 68
    .line 69
    invoke-virtual {v0}, Lcm/o1;->j()Lcm/s3;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    iget-object v4, p0, Lcm/q2;->D:Ljava/util/concurrent/atomic/AtomicReference;

    .line 74
    .line 75
    invoke-virtual {v3}, Lcm/z;->g1()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3}, Lcm/d0;->h1()V

    .line 79
    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    invoke-virtual {v3, v0}, Lcm/s3;->w1(Z)Lcm/w4;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    new-instance v2, Lcm/x1;

    .line 87
    .line 88
    const/4 v7, 0x6

    .line 89
    invoke-direct/range {v2 .. v7}, Lcm/x1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, v2}, Lcm/s3;->u1(Ljava/lang/Runnable;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :pswitch_1
    iget-object v1, p0, Lcm/q2;->D:Ljava/util/concurrent/atomic/AtomicReference;

    .line 97
    .line 98
    monitor-enter v1

    .line 99
    :try_start_0
    iget-object v0, p0, Lcm/q2;->E:Lcm/x2;

    .line 100
    .line 101
    iget-object v0, v0, Lc2/p0;->D:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, Lcm/o1;

    .line 104
    .line 105
    iget-object v2, v0, Lcm/o1;->F:Lcm/h;

    .line 106
    .line 107
    invoke-virtual {v0}, Lcm/o1;->l()Lcm/j0;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0}, Lcm/j0;->m1()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    sget-object v3, Lcm/b0;->e0:Lcm/a0;

    .line 116
    .line 117
    invoke-virtual {v2, v0, v3}, Lcm/h;->p1(Ljava/lang/String;Lcm/a0;)D

    .line 118
    .line 119
    .line 120
    move-result-wide v2

    .line 121
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 126
    .line 127
    .line 128
    :try_start_1
    iget-object v0, p0, Lcm/q2;->D:Ljava/util/concurrent/atomic/AtomicReference;

    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 131
    .line 132
    .line 133
    monitor-exit v1

    .line 134
    return-void

    .line 135
    :catchall_0
    move-exception v0

    .line 136
    goto :goto_0

    .line 137
    :catchall_1
    move-exception v0

    .line 138
    iget-object v2, p0, Lcm/q2;->D:Ljava/util/concurrent/atomic/AtomicReference;

    .line 139
    .line 140
    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    .line 141
    .line 142
    .line 143
    throw v0

    .line 144
    :goto_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 145
    throw v0

    .line 146
    :pswitch_2
    iget-object v1, p0, Lcm/q2;->D:Ljava/util/concurrent/atomic/AtomicReference;

    .line 147
    .line 148
    monitor-enter v1

    .line 149
    :try_start_2
    iget-object v0, p0, Lcm/q2;->E:Lcm/x2;

    .line 150
    .line 151
    iget-object v0, v0, Lc2/p0;->D:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v0, Lcm/o1;

    .line 154
    .line 155
    iget-object v2, v0, Lcm/o1;->F:Lcm/h;

    .line 156
    .line 157
    invoke-virtual {v0}, Lcm/o1;->l()Lcm/j0;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v0}, Lcm/j0;->m1()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    sget-object v3, Lcm/b0;->c0:Lcm/a0;

    .line 166
    .line 167
    invoke-virtual {v2, v0, v3}, Lcm/h;->n1(Ljava/lang/String;Lcm/a0;)J

    .line 168
    .line 169
    .line 170
    move-result-wide v2

    .line 171
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 176
    .line 177
    .line 178
    :try_start_3
    iget-object v0, p0, Lcm/q2;->D:Ljava/util/concurrent/atomic/AtomicReference;

    .line 179
    .line 180
    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 181
    .line 182
    .line 183
    monitor-exit v1

    .line 184
    return-void

    .line 185
    :catchall_2
    move-exception v0

    .line 186
    goto :goto_1

    .line 187
    :catchall_3
    move-exception v0

    .line 188
    iget-object v2, p0, Lcm/q2;->D:Ljava/util/concurrent/atomic/AtomicReference;

    .line 189
    .line 190
    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    .line 191
    .line 192
    .line 193
    throw v0

    .line 194
    :goto_1
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 195
    throw v0

    .line 196
    nop

    .line 197
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
